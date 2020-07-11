#define JEMALLOC_LSMALLOC_C_
#include "jemalloc/internal/jemalloc_internal.h"
#include "libpmem.h"
/******************************************************************************/
/* Data. */

/*用于更新lid*/
unsigned short lthread_cnt = 0;
/*每个线程拥有不同的lid，用于标识线程*/
__thread unsigned short lid = 0;  
int countf=0;
int live_lchunk=0;
int live_avail=0;
int live_dirty = 0;
int mmap_file=0;
int fast_time=0;
int slow_time=0;

unsigned long long pmem_consmp = 0;

/**Function to get pmem memory consumption**/
unsigned long long get_pmem_consmp()
{
	return pmem_consmp;
}
  

/******************************************************************************/
/*
 * Function prototypes for static functions that are referenced prior to
 * definition.
 */

/******************************************************************************/
/* Generate red-black tree functions. */



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
	countf++;
	if (((float)chunksize_beforetail(lchunk) / (float)chunksize) > GC_TAIL_RATE)
	{
		if ((lchunk->size_dirty) / ((float)chunksize_beforetail(lchunk)) > GC_DIRTY_RATE)
		{
			return true;
		}
	}

	if(lchunk->ngc > GC_FORCE){
		return true;
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

	lchunk->tail = (void *)((intptr_t)lchunk->tail + size);

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
	ql_new(&lchunk->lregions);
	return lchunk;
}




void*
pmem_chunk_alloc(size_t size, size_t alignment, bool base, bool *zero,
    dss_prec_t dss_prec){
	void *ret,*addr;
	char str[32];
	size_t mapped_len;
	int is_pmem;

	sprintf(str,"/mnt/pmem/%d",mmap_file);
	mmap_file++;

	if((addr=pmem_map_file(str,size,PMEM_FILE_CREATE,0666,&mapped_len, &is_pmem))==NULL){
		perror("pmem_map_file");
		exit(1);
	}
	if((uintptr_t)addr==ALIGNMENT_CEILING((uintptr_t)addr,alignment)){
		ret = addr;
		fast_time++;
		((log_chunk_t *)addr)->file_no = mmap_file-1;
		pmem_consmp += size; ///---------
		return ret;
	}
	pmem_unmap(addr,size);
	remove(str);
	slow_time++;
	if((addr=pmem_map_file(str,2*size,PMEM_FILE_CREATE,0666,&mapped_len, &is_pmem))==NULL){
		perror("pmem_map_file");
		exit(1);
	}
	ret = (void*)ALIGNMENT_CEILING((uintptr_t)addr,alignment);
	pmem_unmap(addr,((intptr_t)ret-(intptr_t)addr));
	pmem_unmap((void*)((intptr_t)ret+size),((intptr_t)addr+size-(intptr_t)ret));
	((log_chunk_t *)ret)->file_no = mmap_file-1;
	pmem_consmp += size; ///--------
	return ret;
}


/* mmap 一个 lchunk,并完成初始化 */
static log_chunk_t *
arena_lchunk_init_hard(arena_t *arena)
{
	log_chunk_t *lchunk;
	bool zero;

	zero = false;
	malloc_mutex_unlock(&arena->lock);
	lchunk = (log_chunk_t *)pmem_chunk_alloc(chunksize, chunksize, false,
										&zero, arena->dss_prec);
	malloc_mutex_lock(&arena->lock);
	live_lchunk++;
	if (lchunk == NULL)
		return (NULL);

	lchunk->logchunk = true;
	lchunk->arena = arena;
	
	lchunk->ngc = 0;

	lchunk->size_dirty = 0;

	lchunk->tail = (void *)(((intptr_t)lchunk) + sizeof(log_chunk_t));
	lchunk->tail = (void *)ALIGNMENT_CEILING((intptr_t)lchunk->tail, sizeof(long long));
	ql_new(&lchunk->lregions);
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

	ql_elm_new(lchunk,avail_link);
	ql_head_insert(&arena->lchunks_avail,lchunk,avail_link);
	live_avail++;

	return lchunk;
}

void
pmem_chunk_dealloc(log_chunk_t *chunk, size_t size, bool unmap){
	char str[32];

	sprintf(str,"/mnt/pmem/%d",chunk->file_no);
	pmem_unmap(chunk,size);
	pmem_consmp -= size; ///-------------
	remove(str);
}

/* 释放一个lchunk.过程是先放在arena->lspare,然后再释放 */
static void
log_chunk_dealloc(arena_t *arena, log_chunk_t *lchunk)
{

	ql_remove(&arena->lchunks_dirty,lchunk,dirty_link);
	live_dirty--;
//	if (arena->lspare != NULL)
//	{
//		log_chunk_t *lspare = arena->lspare;

//		arena->lspare = lchunk;
		malloc_mutex_unlock(&arena->lock);
		pmem_chunk_dealloc(lchunk, chunksize, true);
		live_lchunk--;
		malloc_mutex_lock(&arena->lock);
//	}
//	else
//		arena->lspare = lchunk;
}

/* mark指将需要gc的lchunk从arena->lchunks_avail转移到arena->lchunks_dirty */

/* mark过程是只在free结束后满足gc条件时做,而arena_gc_own实际的gc过程,只有当前线程马上完成gc,
 * 其他线程会在malloc或free开始时做.
 */
static void
arena_gc_mark_lchunk(arena_t *arena)
{
	/* 迭代availtree,判断是否需要gc并加入dirtytree */
	log_chunk_t *lchunk = ql_first(&arena->lchunks_avail);
	log_chunk_t *lchunkdel;
	bool todel = false;
	while(lchunk!=NULL){
		if(lchunk_need_gc(lchunk)){
			lchunkdel = lchunk;
			ql_elm_new(lchunk,dirty_link);
			ql_tail_insert(&arena->lchunks_dirty,lchunk,dirty_link);
			live_dirty++;
			todel =true;
		}
		lchunk->ngc++;
		lchunk=ql_next(&arena->lchunks_avail,lchunk,avail_link);
		if(todel){
			ql_remove(&arena->lchunks_avail,lchunkdel,avail_link);
			live_avail--;
			todel = false;
		}

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
	*(new_lregion->ptr) = lregion_to_user_pointer(new_lregion);
	ql_elm_new(new_lregion,lregion_link);
	ql_tail_insert(&lchunk->lregions, new_lregion,lregion_link);
	
}

/* 转移一个lregion */
static inline void
arena_dirty_lregion_migrate(log_chunk_t *lchunk, arena_t *arena, log_region_t *lregion)
{
	size_t size = lregion->size;

	/* gc_lchunk需要创建一个新的当满足以下任一条件:
	 * 1.gc_lchunk为空
	 * 2.gc_lchunk放不下当前lregion
	 * 3.gc_lchunk正是正在被gc的lchunk
	 * 4.todo:gc_lchunk不是正在被gc的lchunk,但是也在被gc
	 */
	log_chunk_t *gc_lchunk = ql_first(&arena->lchunks_avail);
	if ((gc_lchunk == NULL) || (lchunk == gc_lchunk) || ((intptr_t)(gc_lchunk->tail) + size - (intptr_t)gc_lchunk >= chunksize))
	{
		gc_lchunk = log_chunk_alloc(arena);
	}
	arena_lchunk_append_copy(arena, gc_lchunk, lregion, size);
}

/* 完成当前进程的对该lchunk的gc */
/*
 * 大体功能:迭代所有lregion,将还在活跃的数据进行转移
 */
static void
arena_do_dirty_lchunk_gc(arena_t *arena, log_chunk_t *lchunk,unsigned short local_lid)
{
	log_region_t *lregion = ql_first(&lchunk->lregions);
	while (lregion != NULL)
	{
		if (lregion->lregion_lid == local_lid && ((lregion->attr & 1UL) == 0))
		{
			arena_dirty_lregion_migrate(lchunk, arena, lregion);
			lchunk->size_dirty += lregion->size;
		}
		lregion = ql_next(&lchunk->lregions, lregion,lregion_link);
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
	unsigned short local_lid = lid;
	log_chunk_t *lchunk = ql_first(&arena->lchunks_dirty);
	log_chunk_t *lchunktodel;
	bool todel = false;
	while (lchunk != NULL)
	{
		/* 实际gc迭代到的lchunk的入口 */
		arena_do_dirty_lchunk_gc(arena, lchunk,local_lid);
		/* 检查是否完成全部gc,可以释放 */
		if (lchunk->size_dirty == ((intptr_t)lchunk->tail - (intptr_t)lchunk - sizeof(log_chunk_t)))
		{
			todel = true;
			lchunktodel = lchunk;
		}

		lchunk = ql_next(&arena->lchunks_dirty, lchunk,dirty_link);

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
	lchunk = ql_first(&arena->lchunks_avail);

	if((lchunk!=NULL)&&(chunksize+(intptr_t)lchunk-(intptr_t)(lchunk->tail)<size)){
		lchunk = NULL;
	}

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
	ql_elm_new(lregion,lregion_link);
 	ql_tail_insert(&lchunk->lregions, lregion,lregion_link);

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
