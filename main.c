#include "jemalloc.h"
#include "malloc.h"

int main(){
    void *a = malloc(100);
    free(a);
}
