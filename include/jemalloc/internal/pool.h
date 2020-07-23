/******************************************************************************/
//#ifdef JEMALLOC_H_TYPES

#define PMEMPOOL_SIZE 160*1024*1024 
#define freelist_len (PMEMPOOL_SIZE/(1<<22))
typedef struct pmempool_s pmempool_t;

//#endif /* JEMALLOC_H_TYPES */
/******************************************************************************/
//#ifdef JEMALLOC_H_STRUCTS
struct pmempool_s{
	/*内存池地址*/
	void * addr;

	/*用于标识文件*/	
	int file_no;

	/*当前可用于分配的内存块下标*/
	short fl_now;
	
	/*数组模拟链表*/
	struct freelist{
		short nxt, pre;
	}freelist[freelist_len+1];	
};



//#endif /* JEMALLOC_H_STRUCTS */
/******************************************************************************/
//#ifdef JEMALLOC_H_EXTERNS
void pmempool_create(pmempool_t * pp);
void pmempool_destroy(pmempool_t * pp);
void * pmempool_alloc(pmempool_t * pp);
void pmempool_free(pmempool_t * pp, void * ptr);

//#endif /* JEMALLOC_H_EXTERNS */
/******************************************************************************/
#ifdef JEMALLOC_H_INLINES



#endif /* JEMALLOC_H_INLINES */
/******************************************************************************/
