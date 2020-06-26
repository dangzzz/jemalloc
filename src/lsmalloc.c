#define JEMALLOC_LSMALLOC_C_
#include "jemalloc/internal/jemalloc_internal.h"

/******************************************************************************/
/* Data. */

/*用于更新lid*/
unsigned int lthread_cnt = 0;
/*每个线程拥有不同的lid，用于标识线程*/
__thread unsigned int lid = 0;  

/******************************************************************************/
/*
 * Function prototypes for static functions that are referenced prior to
 * definition.
 */

/******************************************************************************/
/* Generate red-black tree functions. */

/* 
 * lregion在lchunk里管理的红黑树,对应lchunk->lregions.
 * lregion_comp提供了树的排序方式:按照lregion的地址从大到小排列.
 */
static inline int
lregion_comp(log_region_t *a, log_region_t *b)
{
	uintptr_t a_addr = (uintptr_t)a;
	uintptr_t b_addr = (uintptr_t)b;

	int ret = ((a_addr > b_addr) - (a_addr < b_addr));

	return ret;
}



rb_gen(UNUSED static, lregion_tree_, lregion_tree_t, log_region_t,
	   lregion_link, lregion_comp)

/* 
 * 可用的lchunk在arena里管理的红黑树,对应arena->lchunks_avail.
 * lchunk_avail_comp提供了树的排序方式:首先按照未分配的可用空间大小排序,相等时,按照起始地址大小排序.
 * 通过按照未分配的可用空间大小排序,可以让剩余最大空间的lchunk在前,缩短搜寻时间.
 */
static inline int lchunk_avail_comp(log_chunk_t *a, log_chunk_t *b)
{

	int ret;

	size_t a_size = (intptr_t)a + chunksize - (intptr_t)a->tail;
	size_t b_size = (intptr_t)b + chunksize - (intptr_t)b->tail;

	ret = (a_size > b_size) - (a_size < b_size);
	if (ret == 0)
	{ //a_size == b_size
		uintptr_t a_addr, b_addr;

		a_addr = (uintptr_t)a;
		b_addr = (uintptr_t)b;

		ret = (a_addr > b_addr) - (a_addr < b_addr);
	}

	return (ret);
}

rb_gen(UNUSED, lchunk_avail_tree_, lchunk_avail_tree_t, log_chunk_t,
	   avail_link, lchunk_avail_comp)

	/* 
 * 等待垃圾回收的lchunk在arena里管理的红黑树,对应arena->lchunks_dirty.
 * lchunk_avail_comp提供了树的排序方式:按照起始地址大小排序.
 */
	static inline int lchunk_dirty_comp(log_chunk_t *a, log_chunk_t *b)
{
	uintptr_t a_addr = (uintptr_t)a;
	uintptr_t b_addr = (uintptr_t)b;

	assert(a != NULL);
	assert(b != NULL);

	return ((a_addr > b_addr) - (a_addr < b_addr));
}

rb_gen(UNUSED, lchunk_dirty_tree_, lchunk_dirty_tree_t, log_chunk_t,
	   dirty_link, lchunk_dirty_comp)

/******************************************************************************/
/*Inline tool function*/

/* 返回当前线程的内核id,唯一确定一个线程 */
static inline pid_t
get_tid(void)
{
	return syscall(__NR_gettid);
}

/* 返回lchunk的尾前数据大小 */
static inline size_t
chunksize_beforetail(log_chunk_t *lchunk)
{
	intptr_t ret = (intptr_t)lchunk->tail - (intptr_t)lchunk;
	return (size_t)ret;
}

/* 
 * 返回lchunk是否需要gc,满足条件,见以下两个宏的定义
 * GC_TAIL_RATE
 * GC_DIRTY_RATE
 */
static inline bool
lchunk_need_gc(log_chunk_t *lchunk)
{
	if (((float)chunksize_beforetail(lchunk) / (float)chunksize) > GC_TAIL_RATE)
	{
		if ((lchunk->size_dirty) / ((float)chunksize_beforetail(lchunk)) > GC_DIRTY_RATE)
		{
			return true;
		}
	}
	return false;
}

/* 
 * 追加数据到尾指针所指地址并移动尾指针到数据末端,
 * 移动尾指针时需要删除并重新插入lchunk,由于avail_tree排列方式与尾指针有关.
 * 返回原来尾指针的位置.
 */
static inline void *
arena_lchunk_append_to_tail(arena_t *arena, log_chunk_t *lchunk, size_t size)
{
	void *ret = lchunk->tail;
	lchunk_avail_tree_remove(&arena->lchunks_avail, lchunk);
	lchunk->tail = (void *)((intptr_t)lchunk->tail + size);
	lchunk_avail_tree_insert(&arena->lchunks_avail, lchunk);
	return ret;
}

/* 将lregion指针加上头部大小,得到用户空间指针并返回 */
static inline void *
lregion_to_user_pointer(log_region_t *lregion)
{
	return (void *)(((intptr_t)lregion) + sizeof(log_region_t));
}
/******************************************************************************/

/* 通过arena->lspare快速回收lchunk */
static log_chunk_t *
arena_lchunk_init_spare(arena_t *arena)
{
	log_chunk_t *lchunk;

	lchunk = arena->lspare;
	arena->lspare = NULL;


	memset(lchunk,0,sizeof(log_chunk_t));
	lchunk->logchunk = true;
	lchunk->arena = arena;
	lchunk->tail = (void *)(((intptr_t)lchunk) + sizeof(log_chunk_t));
	lchunk->tail = (void *)ALIGNMENT_CEILING((intptr_t)lchunk->tail, sizeof(long long));
	lregion_tree_new(&lchunk->lregions);
	return lchunk;
}

/* mmap 一个 lchunk,并完成初始化 */
static log_chunk_t *
arena_lchunk_init_hard(arena_t *arena)
{
	log_chunk_t *lchunk;
	bool zero;

	zero = false;
	malloc_mutex_unlock(&arena->lock);
	lchunk = (log_chunk_t *)chunk_alloc(chunksize, chunksize, false,
										&zero, arena->dss_prec);
	malloc_mutex_lock(&arena->lock);
	if (lchunk == NULL)
		return (NULL);

	lchunk->logchunk = true;
	lchunk->arena = arena;
	
	lchunk->size_dirty = 0;

	lchunk->tail = (void *)(((intptr_t)lchunk) + sizeof(log_chunk_t));
	lchunk->tail = (void *)ALIGNMENT_CEILING((intptr_t)lchunk->tail, sizeof(long long));
	lregion_tree_new(&lchunk->lregions);
	return lchunk;
}

/* 分配一个lchunk,有spare和hard两种方式 */
static log_chunk_t *
log_chunk_alloc(arena_t *arena)
{
	log_chunk_t *lchunk;

	//if (arena->lspare != NULL)
	//	lchunk = arena_lchunk_init_spare(arena);
	//else
	//{
		lchunk = arena_lchunk_init_hard(arena);
		if (lchunk == NULL)
			return (NULL);
	//}

	lchunk_avail_tree_insert(&arena->lchunks_avail, lchunk);

	return lchunk;
}

/* 释放一个lchunk.过程是先放在arena->lspare,然后再释放 */
static void
log_chunk_dealloc(arena_t *arena, log_chunk_t *lchunk)
{

	lchunk_dirty_tree_remove(&arena->lchunks_dirty, lchunk);

	//if (arena->lspare != NULL)
//	{
//		log_chunk_t *lspare = arena->lspare;
//
//		arena->lspare = lchunk;
		malloc_mutex_unlock(&arena->lock);
		chunk_dealloc((void *)lchunk, chunksize, true);
		malloc_mutex_lock(&arena->lock);
//	}
//	else
	//	arena->lspare = lchunk;
}

/* mark指将需要gc的lchunk从arena->lchunks_avail转移到arena->lchunks_dirty */

/* mark过程是只在free结束后满足gc条件时做,而arena_gc_own实际的gc过程,只有当前线程马上完成gc,
 * 其他线程会在malloc或free开始时做.
 */
static void
arena_gc_mark_lchunk(arena_t *arena)
{
	/* 迭代availtree,判断是否需要gc并加入dirtytree */
	log_chunk_t *lchunk = lchunk_avail_tree_first(&arena->lchunks_avail);
	while (lchunk != NULL)
	{
		if (lchunk_need_gc(lchunk))
		{
			lchunk_dirty_tree_insert(&arena->lchunks_dirty, lchunk);
		}
		lchunk = lchunk_avail_tree_next(&arena->lchunks_avail, lchunk);
	}

	/* 加入dirtytree的全部在availtree中删除 */
	//todo:合并这两个过程
	log_chunk_t *lchunk2 = lchunk_dirty_tree_first(&arena->lchunks_dirty);
	while (lchunk2 != NULL)
	{
		if (arena->gc_lchunk == lchunk2)
		{
			arena->gc_lchunk = NULL;
		}
		lchunk_avail_tree_remove(&arena->lchunks_avail, lchunk2);

		lchunk2 = lchunk_dirty_tree_next(&arena->lchunks_dirty, lchunk2);
	}

	return;
}


/* 将lregion以append的形式复制到lchunk */
static inline void
arena_lchunk_append_copy(arena_t *arena, log_chunk_t *lchunk, log_region_t *lregion, size_t size)
{

	log_region_t *new_lregion = arena_lchunk_append_to_tail(arena, lchunk, size);

	memcpy(new_lregion, lregion, size);
	/* tree_link和用户保留的地址需要被更新 */
	new_lregion->lregion_link.rbn_left = 0;
	new_lregion->lregion_link.rbn_right_red = 0;
	*(new_lregion->ptr) = lregion_to_user_pointer(new_lregion);

	lregion_tree_insert(&lchunk->lregions, new_lregion);
}

/* 转移一个lregion */
static inline void
arena_dirty_lregion_migrate(log_chunk_t *lchunk, arena_t *arena, log_region_t *lregion)
{
	size_t size = lregion->size;

	/* arena->gc_lchunk需要创建一个新的当满足以下任一条件:
	 * 1.arena->gc_lchunk为空
	 * 2.arena->gc_lchunk放不下当前lregion
	 * 3.arena->gc_lchunk正是正在被gc的lchunk
	 * 4.todo:arena->gc_lchunk不是正在被gc的lchunk,但是也在被gc
	 */
	if ((arena->gc_lchunk == NULL) || (lchunk == arena->gc_lchunk) || ((intptr_t)(arena->gc_lchunk->tail) + size - (intptr_t)arena->gc_lchunk >= chunksize))
	{
		arena->gc_lchunk = log_chunk_alloc(arena);
	}
	log_chunk_t *gc_lchunk = arena->gc_lchunk;
	arena_lchunk_append_copy(arena, gc_lchunk, lregion, size);
}

/* 完成当前进程的对该lchunk的gc */
/*
 * 大体功能:迭代所有lregion,将还在活跃的数据进行转移
 */
static void
arena_do_dirty_lchunk_gc(arena_t *arena, log_chunk_t *lchunk)
{
	log_region_t *lregion = lregion_tree_first(&lchunk->lregions);
	
	while (lregion != NULL)
	{
		if (lregion->lregion_lid == lid && ((lregion->attr & 1UL) == 0))
		{
			arena_dirty_lregion_migrate(lchunk, arena, lregion);
			lchunk->size_dirty += lregion->size;
		}
		lregion = lregion_tree_next(&lchunk->lregions, lregion);
	}
}

/* 一个线程gc属于自己的数据的入口 */
/* 
 * 大体功能:将所有在arena->lchunks_dirty里保存的等待被gc的lchunk依次迭代,
 * 调用线程把里面所有属于自己的活跃数据转移到新的lchunk,当一个lchunk所有活跃
 * 数据都被转移后,释放lchunk.
 */
static void
arena_gc_own(arena_t *arena)
{
	log_chunk_t *lchunk = lchunk_dirty_tree_first(&arena->lchunks_dirty);
	log_chunk_t *lchunktodel;
	bool todel = false;
	while (lchunk != NULL)
	{
		/* 实际gc迭代到的lchunk的入口 */
		arena_do_dirty_lchunk_gc(arena, lchunk);
		/* 检查是否完成全部gc,可以释放 */
		if (lchunk->size_dirty == ((intptr_t)lchunk->tail - (intptr_t)lchunk - sizeof(log_chunk_t)))
		{
			todel = true;
			lchunktodel = lchunk;
		}

		lchunk = lchunk_dirty_tree_next(&arena->lchunks_dirty, lchunk);

		/* 实际释放lchunk */
		if (todel)
		{
			log_chunk_dealloc(arena, lchunktodel);
			todel = false;
		}
	}
	return;
}

/* 实际分配一个lregion */
static log_region_t *
arena_alloc_lregion(arena_t *arena, size_t size, bool zero, void **ptr)
{
	log_chunk_t *lchunk, key;
	log_region_t *lregion;

	/* 构造用于查询的key,查询到一个空闲空间大于size的lchunk */
	key.tail = (void *)((intptr_t)&key + chunksize - size);
	lchunk = lchunk_avail_tree_nsearch(&arena->lchunks_avail, &key);

	if (lchunk == NULL)
	{
		lchunk = log_chunk_alloc(arena);
		if (lchunk == NULL)
			return NULL;
	}

	lregion = arena_lchunk_append_to_tail(arena, lchunk, size);
	lregion->ptr = ptr;
	lregion->lregion_lid = lid;
	lregion->size = size;

	lregion_tree_insert(&lchunk->lregions, lregion);

	return lregion;
}

/* 判断是否需要做gc,如果需要就开始gc*/
static inline void
log_maybe_purge(arena_t *arena)
{

	if (arena->nop >= GC_NOP)
	{
		arena_gc_mark_lchunk(arena);
		arena_gc_own(arena);
		arena->nop = 0;
	}
	return;
}

/* free的过程就是把lregion的脏位设置为脏 */
static void
arena_lregion_dalloc(arena_t *arena, log_region_t *lregion, bool dirty, bool cleaned)
{

	lregion->attr |= 1UL;
	// 判断是否当前的操作引起需要gc
	log_maybe_purge(arena);
}

/* 定位到需要free的lregion */
void arena_log_dealloc_locked(arena_t *arena, log_chunk_t *lchunk, void *ptr)
{

	log_region_t *lregion;
	lregion = (log_region_t *)((intptr_t)ptr - sizeof(log_region_t));
	lchunk->size_dirty += lregion->size;
	arena_lregion_dalloc(arena, lregion, true, false);
}

/* free的具体执行入口,该函数只是提供锁的封装 */
void arena_log_dealloc(arena_t *arena, log_chunk_t *lchunk, void *ptr)
{

	malloc_mutex_lock(&arena->lock);
	arena->nop++;
	arena_log_dealloc_locked(arena, lchunk, ptr);
	malloc_mutex_unlock(&arena->lock);
}

/* log-structured分配的入口,由jemalloc.c直接跳转到这里完成分配 */
void *
arena_log_malloc(arena_t *arena, size_t size, bool zero, void **ptr)
{
	void *ret;
	log_region_t *lregion;

	malloc_mutex_lock(&arena->lock);
	arena->nop++;


	/*每个线程有不同的lid*/
	if (lid == 0) 
	{
		lthread_cnt = lthread_cnt + 1; //有arena锁 
		lid = lthread_cnt;
	}

	/* 每个线程完成自己垃圾回收,目前没有条件 */
	if (true)
	{
		arena_gc_own(arena);
	}

	/* 分配的大小需要加上header的大小,同时对齐到8字节 */
	size += sizeof(log_region_t);
	size = ALIGNMENT_CEILING(size, sizeof(long long));

	/* 通过arena_alloc_lregion来完成分配,返回lregion */
	lregion = arena_alloc_lregion(arena, size, zero, ptr);

	if (lregion == NULL)
	{
		malloc_mutex_unlock(&arena->lock);
		return (NULL);
	}

	/* ret是实际返回给用户的地址,需要去掉header */
	ret = (void *)((intptr_t)lregion + sizeof(log_region_t));

	malloc_mutex_unlock(&arena->lock);

	if (zero == false)
	{
		if (config_fill)
		{
			if (opt_junk)
				memset(ret, 0xa5, size - sizeof(log_region_t));
			else if (opt_zero)
				memset(ret, 0, size - sizeof(log_region_t));
		}
	}

	return (ret);
}
