/******************************************************************************/
#ifdef JEMALLOC_H_TYPES
typedef pmempool_s pmempool_t;

#endif /* JEMALLOC_H_TYPES */
/******************************************************************************/
#ifdef JEMALLOC_H_STRUCTS
struct pmempool_s{

};



#endif /* JEMALLOC_H_STRUCTS */
/******************************************************************************/
#ifdef JEMALLOC_H_EXTERNS
pmempool_t * pmempool_create();
void * pmempool_alignment_alloc(size_t size,size_t alignmnet);
void * pmempool_alloc(size_t size);
void pmempool_free(void * ptr);

#endif /* JEMALLOC_H_EXTERNS */
/******************************************************************************/
#ifdef JEMALLOC_H_INLINES



#endif /* JEMALLOC_H_INLINES */
/******************************************************************************/