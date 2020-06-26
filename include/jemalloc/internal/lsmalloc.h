/******************************************************************************/
#ifdef JEMALLOC_H_TYPES
typedef struct log_chunk_s log_chunk_t;
typedef struct log_region_s log_region_t;

/* 大于LOG_MINSIZE的内存分配将以log-structure的方式进行 */
#define LOG_MINSIZE 		16

/* 脏数据/总数据 > GC_DIRTY_RATE后,lchunk需要gc */
#define GC_DIRTY_RATE		0.1

/* 尾前数据/总数据 > GC_TAIL_RATE后,lchunk需要gc */
#define GC_TAIL_RATE		0.9


#define GC_NOP 				1000


#endif /* JEMALLOC_H_TYPES */
/******************************************************************************/
#ifdef JEMALLOC_H_STRUCTS

/* 简称lregion */
struct log_region_s{

	/* lregion在lchunk里的链接,对应lchunk->lregions */
	ql_elm(log_region_t) 	lregion_link;

    /* 属性 */
	unsigned short 			attr;

    /* 大小,注意,包含用户空间+头部本数据结构 */
	size_t 					size;

    /* 用户用来保存malloc返回指针的地址 */
	void  					**ptr;

	/*用于标识线程*/
	unsigned short 			lregion_lid; 

};
typedef rb_tree(log_region_t) lregion_tree_t;


/* 简称lchunk */
struct log_chunk_s{
	/* 标识是否是lchunk,必须是第一个成员 */
	bool					logchunk;

	/* 保存所有log的树,对应lregion->lregion_link*/
	ql_head(log_region_t) 	lregions;
    
	/* lchunk所属的arena */
	arena_t					*arena;

	/* 可用lchunk链接,对应arena->lchunks_avail */
	ql_elm(log_chunk_t)		avail_link;

	/* 脏lchunk链接,垃圾回收时使用,对应arena->lchunks_dirty*/
	ql_elm(log_chunk_t)		dirty_link;

	/* 脏数据所占的大小 */
	size_t					size_dirty;
	
    /* 当前已被分配的数据的尾指针.在尾指针之前的空间全部被分配过. */
	void					*tail;

};
typedef rb_tree(log_chunk_t) lchunk_avail_tree_t;
typedef rb_tree(log_chunk_t) lchunk_dirty_tree_t;




#endif /* JEMALLOC_H_STRUCTS */
/******************************************************************************/
#ifdef JEMALLOC_H_EXTERNS
void lchunk_avail_tree_new(lchunk_avail_tree_t *rbtree);
void lchunk_dirty_tree_new(lchunk_dirty_tree_t *rbtree);
void *arena_log_malloc(arena_t *arena, size_t size, bool zero, void **ptr);
void  arena_log_dealloc(arena_t *arena, log_chunk_t *lchunk, void *ptr);


#endif /* JEMALLOC_H_EXTERNS */
/******************************************************************************/
#ifdef JEMALLOC_H_INLINES



#endif /* JEMALLOC_H_INLINES */
/******************************************************************************/