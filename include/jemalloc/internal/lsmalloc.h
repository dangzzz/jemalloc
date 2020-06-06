/******************************************************************************/
#ifdef JEMALLOC_H_TYPES
typedef struct log_chunk_s log_chunk_t;
typedef struct log_region_s log_region_t;
typedef struct log_arena_s log_arena_t;


#endif /* JEMALLOC_H_TYPES */
/******************************************************************************/
#ifdef JEMALLOC_H_STRUCTS

/* 简称lregion */
struct log_region_s{

	/* lregion在lchunk里的链接,对应lchunk->lregions */
	rb_node(log_region_t) lregion_link;

    /* 属性 */
	unsigned short attr;

    /* 大小 */
	size_t size;

    /* 用户用来保存malloc返回指针的地址 */
	void  **ptr;

    /* 所属线程id */
	pid_t pid;

};
typedef rb_tree(log_region_t) lregion_tree_t;


/* 简称lchunk */
struct log_chunk_s{

	/* 保存所有log的树,对应lregion->lregion_link*/
	lregion_tree_t lregions;
    
	/* lchunk所属的log arena */
	log_arena_t			*la;

	/* 可用lchunk链接,对应larena->chunks_avail */
	rb_node(log_chunk_t)	avail_link;

	/* 脏lchunk链接,垃圾回收时使用,对应larena->chunks->dirty*/
	rb_node(log_chunk_t)	dirty_link;

	/* 脏数据所占的大小 */
	size_t			size_dirty;
	
    /* 当前已被分配的数据的尾指针.在尾指针之前的空间全部被分配过. */
	void	*tail;

};
typedef rb_tree(log_chunk_t) lchunk_avail_tree_t;
typedef rb_tree(log_chunk_t) lchunk_dirty_tree_t;

struct log_arena_s {

	/* 在全局larena数组中的索引 */
	unsigned		ind;

	/* 属于该arena的线程数 */
	unsigned		nthreads;

	/*
	 * 从锁的角度来看，larena操作分为二类：
	 * 1) 线程分配（修改nthreads）受larenas_lock保护。
	 * 2) lchunk-和lregion相关的操作受这个锁保护
	 */
	malloc_mutex_t		lock;

	/* 可用chunk的树,对应lchunk->avail_link */
	lchunk_avail_tree_t chunks_avail;

	/* 需要垃圾回收的chunk的树,对应lchunk->dirty_link */
	lchunk_dirty_tree_t	chunks_dirty;

	/* 为了避免"释放-马上分配"操作的低效,会保留一个lchunk不被释放,如果需要分配时使用该lchunk */
	log_chunk_t 			*spare;

	/* 记录对该arena管理的内存的malloc/free次数,用于触发垃圾回收 */
	int						nop;
	
};



#endif /* JEMALLOC_H_STRUCTS */
/******************************************************************************/
#ifdef JEMALLOC_H_EXTERNS





#endif /* JEMALLOC_H_EXTERNS */
/******************************************************************************/
#ifdef JEMALLOC_H_INLINES



#endif /* JEMALLOC_H_INLINES */
/******************************************************************************/