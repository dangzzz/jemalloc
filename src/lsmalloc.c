#define JEMALLOC_LSMALLOC_C_
#include "jemalloc/internal/jemalloc_internal.h"

/******************************************************************************/
/* Data. */



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

rb_gen(UNUSED, lregion_tree_, lregion_tree_t, log_region_t,
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

rb_gen(static UNUSED, lchunk_avail_tree_, lchunk_avail_tree_t, log_chunk_t,
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

rb_gen(static UNUSED, lchunk_dirty_tree_, lchunk_dirty_tree_t, log_chunk_t,
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
chunksize_beforetail(log_chunk_t *lchunk){
    intptr_t ret = (intptr_t)lchunk->tail - (intptr_t)lchunk;
    return (size_t)ret;
}

/* 
 * 返回lchunk是否需要gc,满足条件
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
arena_lchunk_append_to_tail(arena_t *arena,log_chunk_t *lchunk,size_t size){
    void *ret = lchunk->tail;
    lchunk_avail_tree_remove(&arena->lchunks_avail, lchunk);
    lchunk->tail = (void *)((intptr_t)lchunk->tail + size);
    lchunk_avail_tree_insert(&arena->lchunks_avail, lchunk);
    return ret;
}

/* 将lregion指针加上头部大小,得到用户空间指针并返回 */
static inline void *
lregion_to_user_pointer(log_region_t *lregion){
    return (void *)(((intptr_t)lregion) + sizeof(log_region_t));
}
/******************************************************************************/


static void
log_chunk_dealloc(arena_t *arena, log_chunk_t *lchunk)
{

	lchhunk_dirty_tree_remove(&arena->lchunks_dirty, lchunk);

	if (arena->lspare != NULL)
	{
		log_chunk_t *lspare = arena->lspare;

		arena->spare = lchunk;
		malloc_mutex_unlock(&arena->lock);
		chunk_dealloc((void *)lspare, chunksize, true);
		malloc_mutex_lock(&arena->lock);
	}
	else
		arena->spare = lchunk;
}


static void 
arena_gc_mark_lchunk(arena_t *arena)
{
	log_chunk_t *lchunk = lchunk_avail_tree_first(&arena->lchunks_avail);
	while (lchunk != NULL)
	{
		if (lchunk_need_gc(lchunk))
		{
			lchunk_dirty_tree_insert(&arena->lchunks_dirty, lchunk);
		}
		lchunk = lchunk_avail_tree_next(&arena->lchunks_avail, lchunk);
	}

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

static inline void 
arena_lchunk_append_copy(arena_t *arena, log_chunk_t *lchunk, log_region_t *lregion, size_t size)
{

	log_region_t *new_lregion = arena_lchunk_append_to_tail(arena,lchunk,size);
	
	memcpy(new_lregion, lregion, size);
	new_lregion->lregion_link.rbn_left = 0;
	new_lregion->lregion_link.rbn_right_red = 0;
    *(new_lregion->ptr) = lregion_to_user_pointer(new_lregion);

	lregion_tree_insert(&lchunk->lregions, new_lregion);

}

static inline void 
arena_dirty_lchunk_migrate(log_chunk_t *lchunk, arena_t *arena, log_region_t *lregion)
{
	size_t size = lregion->size;

	if ((arena->gc_lchunk == NULL) || (lchunk == arena->gc_lchunk) || ((intptr_t)(arena->gc_lchunk->tail) + size - (intptr_t)arena->gc_lchunk >= chunksize))
	{
		arena->gc_lchunk = log_chunk_alloc(arena);
	}
	log_chunk_t *gc_lchunk = arena->gc_lchunk;
	arena_lchunk_append_copy(arena, gc_lchunk, lregion, size);
}

static void 
arena_do_dirty_lchunk_gc(arena_t *arena, log_chunk_t *lchunk)
{
	log_region_t *lregion = lregion_tree_first(&lchunk->lregions);
	pid_t pid = get_tid();
	while (lregion != NULL)
	{
		if (lregion->pid == pid && ((lregion->attr & 1UL) == 0))
		{
			arena_dirty_lchunk_migrate(lchunk, arena, lregion);
			lchunk->size_dirty += lregion->size;
		}
		lregion = lregion_tree_next(&lchunk->lregions, lregion);
	}
}

static void 
arena_gc_own(arena_t *arena, pid_t pid)
{
	log_chunk_t *lchunk = lchunk_dirty_tree_first(&arena->lchunks_dirty);
	log_chunk_t *lchunktodel;
	bool todel = false;
	while (lchunk != NULL)
	{
		arena_do_dirty_lchunk_gc(arena, lchunk);
		if (lchunk->size_dirty == ((intptr_t)lchunk->tail - (intptr_t)lchunk - sizeof(log_chunk_t)))
		{
			todel = true;
			lchunktodel = lchunk;
		}

		lchunk = lchunk_dirty_tree_next(&arena->lchunks_dirty, lchunk);
		if (todel)
		{
			log_chunk_dealloc(arena, lchunktodel);
			todel = false;
		}
	}
	return;
}



// todo arena_alloc_region


void *
arena_log_malloc(arena_t *arena, size_t size, bool zero, void **ptr)
{
	void *ret;
	log_region_t *lregion;

	malloc_mutex_lock(&arena->lock);
	arena->nop++;
	if (true)
	{
		arena_gc_own(arena, get_tid());
	}

	size += sizeof(log_region_t);
	size = ALIGNMENT_CEILING(size, sizeof(long long));
	lregion = arena_alloc_region(arena, size, zero, ptr);

	if (log == NULL)
	{
		malloc_mutex_unlock(&arena->lock);
		return (NULL);
	}

	ret = (void *)((intptr_t)log + sizeof(log_region_t));

	malloc_mutex_unlock(&arena->lock);

	if (zero == false)
	{
		if (config_fill)
		{
			if (opt_junk)
				memset(ret, 0xa5, size-sizeof(log_region_t));
			else if (opt_zero)
				memset(ret, 0, size-sizeof(log_region_t));
		}
	}

	return (ret);
}
