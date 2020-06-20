//g++ -g3 -pg  main.cpp -o main -L ./lib -I ./include/jemalloc/   -ljemalloc -static -lpthread
#define JEMALLOC_LSMALLOC
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <vector>
#include <random>
#include <string.h>
#include <sys/time.h>
#include "jemalloc.h"
#include <gperftools/profiler.h>
using namespace std;

typedef unsigned long long ull;

const ull max_live_sz = 100ULL*1024*1024; //100MB
const ull max_alloc_sz = 500ULL*1024*1024;  //500MB
//const ull max_alloc_sz = 1ULL*1024*1024*1024;  //1GB
//const ull max_alloc_sz = 5ULL*1024*1024*1024;  //5GB
//const ull max_alloc_sz = 10ULL*1024*1024*1024;  //10GB

//const int size_500m=11155064*2;
const int size_500m=5242881*2; 
const int size_1g=10737429*2;
const int size_5g=53687092*2;
const int size_10g=107374183*2;

void * rd_addr[size_500m];
ull rd_sz[size_500m];
ull alloc_object_num;  //number of live objects
ull alloc_sz; //total memory we have allocated(include freed)
ull live_sz; //live memory (alloc_sz minus freed)

//us
ull malloc_time;
ull free_time;
ull tot_time;
struct timeval s_time, e_time;

ull rdsize = sizeof(rd_addr) + sizeof(rd_sz); 

ull getRSS()
{
	FILE * fstats = fopen("/proc/self/statm", "r");
	//the file contains 7 data:
	//vmsize vmrss shared text lib data dt
	
    size_t buffsz = 0x1000;
	char buff[buffsz];
	buff[buffsz-1] = 0;
	fread( buff, 1, buffsz-1, fstats);
	fclose( fstats);
	const char* pos = buff;
	
	//get "vmrss"
	while ( *pos && *pos == ' ' ) ++pos;
	while ( *pos && *pos != ' ' ) ++pos;
	ull rss = atol(pos);
	
	//get "shared"
	while ( *pos && *pos == ' ' ) ++pos;
	while ( *pos && *pos != ' ' ) ++pos;
	ull shared = atol(pos);
	//ull shared = 0; 
	return (rss-shared)*4*1024; //B
}



/*allocate one object, size=sz*/
void malloc_one(ull sz)
{ 

//	rd_addr[alloc_object_num] = log_malloc(sz, &rd_addr[alloc_object_num]);
	rd_addr[alloc_object_num] = yesmalloc(sz);

	malloc_time += (e_time.tv_sec-s_time.tv_sec)*1000000+(e_time.tv_usec-s_time.tv_usec);
	
	memset(rd_addr[alloc_object_num], -1, sz); /////
	rd_sz[alloc_object_num] = sz;
	alloc_object_num++;
	alloc_sz += sz;
	live_sz += sz;
}


/*Free one object, index=x*/
void free_one(ull x)
{
	live_sz -= rd_sz[x];


//	log_free(rd_addr[x]);
	yesfree(rd_addr[x]);

	free_time += (e_time.tv_sec-s_time.tv_sec)*1000000+(e_time.tv_usec-s_time.tv_usec);
//	printf("%llu\n", free_time);

	rd_sz[x] = 0; //=0 means freed
}


void rand_delete_one()
{
	ull id = rand()%alloc_object_num;
	if (rd_sz[id] != 0) free_one(id);
}


//generate uniform distribution
//need compile option: -std=c++11
default_random_engine rand_e;
uniform_int_distribution<ull> uni_d1(100, 150);
uniform_int_distribution<ull> uni_d2(100, 200);
uniform_int_distribution<ull> uni_d3(1000, 2000);
uniform_int_distribution<ull> uni_d4(50, 150);

int test_flag; //which overhead for test: 1~8

ull get_size_before()
{
	switch (test_flag)
	{
		case 1: return 100;break;
		
		case 2: return 100;break;
		
		case 3: return 100;break;
		case 4: return uni_d1(rand_e);break;
		case 5: return uni_d1(rand_e);break;
		case 6: return uni_d2(rand_e);break;
		case 7: return uni_d3(rand_e);break;
		case 8: return uni_d4(rand_e);break;
	}
}

uniform_int_distribution<ull> uni_d5(200, 250);
uniform_int_distribution<ull> uni_d6(1000, 2000);
uniform_int_distribution<ull> uni_d7(1500, 2500);
uniform_int_distribution<ull> uni_d8(5000, 15000);

ull get_size_after()
{
	switch (test_flag)
	{
		case 2: return 130;break;
		
		case 3: return 130;break;
		case 4: return uni_d5(rand_e);break;
		case 5: return uni_d5(rand_e);break;
		case 6: return uni_d6(rand_e);break;
		case 7: return uni_d7(rand_e);break;
		case 8: return uni_d8(rand_e);break;
	}
}

/*
void print_stats()
{
	if (test_flag != 2) return; 
	ull len = alloc_object_num;
	ull tot_before_num = 0, tot_after_num = 0;
	for (int i = 0; i < len; i++)
	{
		if (rd_sz[i] != 0) 
		{
			if (rd_sz[i] == get_size_before()) tot_before_num++;
			else tot_after_num++;
		}
	}

	printf("----------\n");
	printf("nowRSS = %llu\n", getRSS()-rdsize);
	printf("tot_before_num = %llu\ntot_after_num = %llu, before/all=%.2f\n", 
			tot_before_num, tot_after_num, 1.0*tot_before_num/(tot_before_num+tot_after_num));
	printf("---------\n");
}
*/

ull test()
{
	ull maxRSS = 0;
	ull cnt = 0; //print some message
	alloc_sz = 0; 
	live_sz = 0;
	alloc_object_num = 0;
	bool flag_print = true;


	/***************************Phase1 : Before*****************************/

	printf("\n----Phase1-----\n");
	while (alloc_sz < max_alloc_sz)
	{
		ull sz = get_size_before();

		while (live_sz + sz > max_live_sz) rand_delete_one();

		malloc_one(sz);
/*without getRSS		
		ull nowRSS = getRSS();
		if (nowRSS > maxRSS)
		{
			flag_print = true;
			maxRSS = nowRSS;
		}
		//maxRSS = max(maxRSS, nowRSS);
		if (flag_print && nowRSS < maxRSS) 
		{
			print_stats();
			flag_print = false;
		}
*/
	}	

//	printf("after phase1: nowRSS = %llu, maxRSS = %llu\n", getRSS()-rdsize, maxRSS-rdsize);

	if (test_flag == 1) 
	{
		return maxRSS;
	}
	
	/***************************Phase2 : Delete*****************************/

	printf("\n----Phase2-----\n");
	ull max_del_sz = 0;
	switch(test_flag)
	{
		case 2: break;
		case 3: max_del_sz = live_sz * 0.9;break;
		case 4: break;
		case 5: max_del_sz = live_sz * 0.9;break;
		case 6: max_del_sz = live_sz * 0.9;break;
		case 7: max_del_sz = live_sz * 0.5;break;
		case 8: max_del_sz = live_sz * 0.9;break;
		case 9: max_del_sz = live_sz * 0.9;break;
	}
	
	ull del_sz = 0;
	while (del_sz < max_del_sz)
	{
		ull id = rand() % alloc_object_num;
		if (rd_sz[id] != 0) 
		{
			del_sz += rd_sz[id];
			free_one(id);
		}
	}

	/***************************Phase3 : After*****************************/

	printf("\n----Phase3-----\n");
//	fprintf(fp, "-------------------------------------phase3-----------------------------------\n");
	alloc_sz = 0;
	while (alloc_sz < max_alloc_sz)
	{
		ull sz = get_size_after();

		while (live_sz + sz > max_live_sz) rand_delete_one();
		

		malloc_one(sz);
/*without getRSS
		ull nowRSS = getRSS();
		if (nowRSS > maxRSS)
		{
			flag_print = true;
			maxRSS = nowRSS;
		}
		//maxRSS = max(maxRSS, nowRSS);
		if (flag_print && nowRSS < maxRSS) 
		{
			print_stats();
			flag_print = false;
		}
*/
	}	
	
	//printf("after phase3: nowRSS = %llu, maxRSS = %llu\n", getRSS()-rdsize, maxRSS-rdsize);

	return maxRSS;	
}

int main(int argc, char *argv[])
{	
	ProfilerStart("jemalloc_gperftools_result");
	//ProfilerStart("lsmalloc_gperftools_result");
    srand((unsigned)time(NULL));
	/*withou maxRSS
	memset(rd_addr, -1, sizeof(rd_addr)); //useless
	memset(rd_sz, -1, sizeof(rd_sz)); //useless
	rd_addr[rand()% 100000] = &rd_sz[rand()%1000000]; //useless 
	rd_sz[rand()%100000] = 10; //useless
	printf("%llu\n", getRSS()); //useless
	printf("%llu %llu\n", (ull)rd_addr[rand()%100000], (ull)rd_sz[rand()%100000]); //useless
*/

	malloc_time = 0;
	free_time = 0;

	test_flag = argv[1][0] - '0'; //'1' --> 1
	ull maxrss = test();
	printf("rd size = %llu  maxRSS = %llu maxRSS-rdsize = %llu\n", rdsize, maxrss, maxrss-rdsize);

	//free all memory
	ull tot_before_num = 0, tot_after_num = 0;
	for (int i = 0; i < alloc_object_num; i++)
	{
		if (rd_sz[i] != 0) 
		{
			if (test_flag == 2)
			{
				if (rd_sz[i] == get_size_before()) tot_before_num++;
				else tot_after_num++;
			}
			free_one(i);
		}
	}

/*	
	if (test_flag == 2)
		printf("tot_before_num = %llu\ntot_after_num = %llu, before/all=%.2f\n", 
				tot_before_num, tot_after_num, 1.0*tot_before_num/(tot_before_num+tot_after_num));

	printf("time cost(microsecond):\n");
	printf("malloc_time: %llu\nfree_time:   %llu\ntot_time:    %llu\n", 
			malloc_time, free_time, malloc_time + free_time);
*/	
	ProfilerStop();
	return 0;	
}
