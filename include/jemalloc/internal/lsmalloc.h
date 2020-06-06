/******************************************************************************/
#ifdef JEMALLOC_H_TYPES
typedef struct log_chunk_s log_chunk_t;
typedef struct log_region_s log_region_t;



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
    
	/* lchunk所属的arena */
	arena_t			*arena;

	/* 可用lchunk链接,对应arena->lchunks_avail */
	rb_node(log_chunk_t)	avail_link;

	/* 脏lchunk链接,垃圾回收时使用,对应arena->lchunks_dirty*/
	rb_node(log_chunk_t)	dirty_link;

	/* 脏数据所占的大小 */
	size_t			size_dirty;
	
    /* 当前已被分配的数据的尾指针.在尾指针之前的空间全部被分配过. */
	void	*tail;

};
typedef rb_tree(log_chunk_t) lchunk_avail_tree_t;
typedef rb_tree(log_chunk_t) lchunk_dirty_tree_t;




#endif /* JEMALLOC_H_STRUCTS */
/******************************************************************************/
#ifdef JEMALLOC_H_EXTERNS





#endif /* JEMALLOC_H_EXTERNS */
/******************************************************************************/
#ifdef JEMALLOC_H_INLINES



#endif /* JEMALLOC_H_INLINES */
/******************************************************************************/