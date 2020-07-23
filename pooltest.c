//gcc -g3  pooltest.c src/pool.c -o pooltest -L ./lib -I include   -ljemalloc -lpmem
#include "include/jemalloc/internal/pool.h"
#include <stdio.h>

struct Node
{
	int x;
	char y;
};

int main()
{
	pmempool_t pp;
	pmempool_create(&pp);

	for (int i = 0; i < 50; i++)
	{
		struct Node * a= (struct Node *)pmempool_alloc(&pp);
		a->x = 10;
		a->y = 't';
		printf("%llu\n", (unsigned long long)a);
		printf("%d %c\n", a->x, a->y);
		pmempool_free(&pp, a);
	}
	pmempool_destroy(&pp);
	return 0;
}
