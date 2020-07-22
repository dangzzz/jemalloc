//g++ -g3  workload-rb.cpp -o workload-rb -L ./lib -I ./include/jemalloc/   -ljemalloc --std=c++11 -lpmem
//https://www.luogu.com.cn/record/5427594

#include <iostream>
#include <sys/time.h>
#include <random>
#include "workload-rb.h"

using namespace std;

const int MAXN = 10000000;
redblacktree<int> rbtree;
struct timeval s_time, e_time;

void update(int x)
{
	redblacktree<int>::iterator it = rbtree.find(x, 0);
	if (!it._real__node)
	{
		rbtree.insert(x);
	}
	else
	{
		rbtree.remove(x);
	}
}
		
int main()
{
//	printf("%d\n", RAND_MAX); //int_max

	printf("----------insert begin-----------\n");
	gettimeofday(&s_time, NULL);
    for (int i = 0; i < MAXN; i++)
	{
		rbtree.insert(0);
	}
	gettimeofday(&e_time, NULL);
	long long instime = (e_time.tv_sec-s_time.tv_sec)*1000000+(e_time.tv_usec-s_time.tv_usec);
	double instime_s = instime/1000000.0;
	printf("time(microseconf):%lld  throughput:%lld \n", instime, (long long)(10000000.0/instime_s));


	printf("----------update begin-----------\n");
	gettimeofday(&s_time, NULL);
	//90%
	int ed = MAXN*0.9;
	for (int i = 0; i < ed; i++)
	{
		int MAX_15 = MAXN*0.15; //15%
		int x = random()%MAX_15;
		update(x);
	}

	//10%
	for (int i = ed; i < MAXN; i++)
	{
		update(random());
	}
	gettimeofday(&e_time, NULL);
	long long updtime = (e_time.tv_sec-s_time.tv_sec)*1000000+(e_time.tv_usec-s_time.tv_usec);
	double updtime_s = updtime/1000000.0;
	printf("time(microseconf):%lld  throughput:%lld \n", updtime, (long long)(10000000.0/updtime_s));

    return 0;
}

/*
		switch(opt) {
			case 1:
				my_tree.insert(x);
				break;
			case 2:
				my_tree.remove(x);
				break;
			case 3:
				printf("%d\n", my_tree.get_rank(x));
				break;
			case 4:
				it = my_tree.kth(x);
				printf("%d\n", *it);
				break;
			case 5:
				it = my_tree.lower_bound(x);
				printf("%d\n", *it);
				break;
			case 6:
				it = my_tree.upper_bound(x);
				printf("%d\n", *it);
				break;
			default:
				break;
		}
*/
