#define JEMALLOC_LSMALLOC
#include "jemalloc.h"
#include "malloc.h"

int main(){
    void *a = log_malloc(100,&a);
    log_free(a);
}
