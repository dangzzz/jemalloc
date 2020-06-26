#define JEMALLOC_LSMALLOC_C_
#include "jemalloc/internal/jemalloc_internal.h"

/******************************************************************************/
/* Data. */

///***hpyhpyhpy
/*用于更新lid*/
unsigned int lthread_cnt = 0;
/*每个线程拥有不同的lid，用于标识线程*/
__thread unsigned int lid = 0;  


/******************************************************************************/
/*
 * Function prototypes for static functions that are referenced prior to
 * definition.
 */

/******************************************************************************/
/* Generate red-black tree functions. */

/* 
 * lregion在lchunk里管理的红黑树,对应lchunk->lregions.
 * lregion_comp提供了树的排序方式:按照lregion的地址从大到小排列.
 */
static inline int
lregion_comp(log_region_t *a, log_region_t *b)
{
	uintptr_t a_addr = (uintptr_t)a;
	uintptr_t b_addr = (uintptr_t)b;

	int ret = ((a_addr > b_addr) - (a_addr < b_addr));

	return ret;
}

//begin

void lregion_tree_new(lregion_tree_t *rbtree)
{
	do
	{
		(rbtree)->rbt_root = &(rbtree)->rbt_nil;
		do
		{
			do
			{
				((&(rbtree)->rbt_nil))->lregion_link.rbn_left = &(rbtree)->rbt_nil;
			} while (0);
			do
			{
				((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t) & (rbtree)->rbt_nil) | (((uintptr_t)((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red) & ((size_t)1)));
			} while (0);
			do
			{
				((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red) | ((size_t)1));
			} while (0);
		} while (0);
		do
		{
			(&(rbtree)->rbt_nil)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(&(rbtree)->rbt_nil)->lregion_link.rbn_right_red) & ((ssize_t)-2));
		} while (0);
	} while (0);
}
log_region_t *lregion_tree_first(lregion_tree_t *rbtree)
{
	log_region_t *ret;
	do
	{
		(ret) = (rbtree->rbt_root);
		if ((ret) != &(rbtree)->rbt_nil)
		{
			for (; (((ret))->lregion_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->lregion_link.rbn_left))
			{
			}
		}
	} while (0);
	if (ret == &rbtree->rbt_nil)
	{
		ret =

			((void *)0)

			;
	}
	return (ret);
}
log_region_t *lregion_tree_last(lregion_tree_t *rbtree)
{
	log_region_t *ret;
	do
	{
		(ret) = (rbtree->rbt_root);
		if ((ret) != &(rbtree)->rbt_nil)
		{
			for (; ((log_region_t *)(((intptr_t)((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_region_t *)(((intptr_t)((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2))))
			{
			}
		}
	} while (0);
	if (ret == &rbtree->rbt_nil)
	{
		ret =

			((void *)0)

			;
	}
	return (ret);
}
log_region_t *lregion_tree_next(lregion_tree_t *rbtree, log_region_t *node)
{
	log_region_t *ret;
	if (((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))) != &rbtree->rbt_nil)
	{
		do
		{
			(ret) = (((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))));
			if ((ret) != &(rbtree)->rbt_nil)
			{
				for (; (((ret))->lregion_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->lregion_link.rbn_left))
				{
				}
			}
		} while (0);
	}
	else
	{
		log_region_t *tnode = rbtree->rbt_root;
		do
		{
			if (config_debug && !(tnode != &rbtree->rbt_nil))
			{
				je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
								 "src/lsmalloc.c"

								 ,
								 37

								 ,
								 "tnode != &rbtree->rbt_nil");
				abort();
			}
		} while (0);
		ret = &rbtree->rbt_nil;
		while (

			1

		)
		{
			int cmp = (lregion_comp)(node, tnode);
			if (cmp < 0)
			{
				ret = tnode;
				tnode = ((tnode)->lregion_link.rbn_left);
			}
			else if (cmp > 0)
			{
				tnode = ((log_region_t *)(((intptr_t)(tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
			}
			else
			{
				break;
			}
			do
			{
				if (config_debug && !(tnode != &rbtree->rbt_nil))
				{
					je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
									 "src/lsmalloc.c"

									 ,
									 37

									 ,
									 "tnode != &rbtree->rbt_nil");
					abort();
				}
			} while (0);
		}
	}
	if (ret == &rbtree->rbt_nil)
	{
		ret = (

			((void *)0)

		);
	}
	return (ret);
}
log_region_t *lregion_tree_prev(lregion_tree_t *rbtree, log_region_t *node)
{
	log_region_t *ret;
	if (((node)->lregion_link.rbn_left) != &rbtree->rbt_nil)
	{
		do
		{
			(ret) = (((node)->lregion_link.rbn_left));
			if ((ret) != &(rbtree)->rbt_nil)
			{
				for (; ((log_region_t *)(((intptr_t)((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_region_t *)(((intptr_t)((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2))))
				{
				}
			}
		} while (0);
	}
	else
	{
		log_region_t *tnode = rbtree->rbt_root;
		do
		{
			if (config_debug && !(tnode != &rbtree->rbt_nil))
			{
				je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
								 "src/lsmalloc.c"

								 ,
								 37

								 ,
								 "tnode != &rbtree->rbt_nil");
				abort();
			}
		} while (0);
		ret = &rbtree->rbt_nil;
		while (

			1

		)
		{
			int cmp = (lregion_comp)(node, tnode);
			if (cmp < 0)
			{
				tnode = ((tnode)->lregion_link.rbn_left);
			}
			else if (cmp > 0)
			{
				ret = tnode;
				tnode = ((log_region_t *)(((intptr_t)(tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
			}
			else
			{
				break;
			}
			do
			{
				if (config_debug && !(tnode != &rbtree->rbt_nil))
				{
					je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
									 "src/lsmalloc.c"

									 ,
									 37

									 ,
									 "tnode != &rbtree->rbt_nil");
					abort();
				}
			} while (0);
		}
	}
	if (ret == &rbtree->rbt_nil)
	{
		ret = (

			((void *)0)

		);
	}
	return (ret);
}
log_region_t *lregion_tree_search(lregion_tree_t *rbtree, log_region_t *key)
{
	log_region_t *ret;
	int cmp;
	ret = rbtree->rbt_root;
	while (ret != &rbtree->rbt_nil && (cmp = (lregion_comp)(key, ret)) != 0)
	{
		if (cmp < 0)
		{
			ret = ((ret)->lregion_link.rbn_left);
		}
		else
		{
			ret = ((log_region_t *)(((intptr_t)(ret)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
		}
	}
	if (ret == &rbtree->rbt_nil)
	{
		ret = (

			((void *)0)

		);
	}
	return (ret);
}
log_region_t *lregion_tree_nsearch(lregion_tree_t *rbtree, log_region_t *key)
{
	log_region_t *ret;
	log_region_t *tnode = rbtree->rbt_root;
	ret = &rbtree->rbt_nil;
	while (tnode != &rbtree->rbt_nil)
	{
		int cmp = (lregion_comp)(key, tnode);
		if (cmp < 0)
		{
			ret = tnode;
			tnode = ((tnode)->lregion_link.rbn_left);
		}
		else if (cmp > 0)
		{
			tnode = ((log_region_t *)(((intptr_t)(tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
		}
		else
		{
			ret = tnode;
			break;
		}
	}
	if (ret == &rbtree->rbt_nil)
	{
		ret = (

			((void *)0)

		);
	}
	return (ret);
}
log_region_t *lregion_tree_psearch(lregion_tree_t *rbtree, log_region_t *key)
{
	log_region_t *ret;
	log_region_t *tnode = rbtree->rbt_root;
	ret = &rbtree->rbt_nil;
	while (tnode != &rbtree->rbt_nil)
	{
		int cmp = (lregion_comp)(key, tnode);
		if (cmp < 0)
		{
			tnode = ((tnode)->lregion_link.rbn_left);
		}
		else if (cmp > 0)
		{
			ret = tnode;
			tnode = ((log_region_t *)(((intptr_t)(tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
		}
		else
		{
			ret = tnode;
			break;
		}
	}
	if (ret == &rbtree->rbt_nil)
	{
		ret = (

			((void *)0)

		);
	}
	return (ret);
}
void lregion_tree_insert(lregion_tree_t *rbtree, log_region_t *node)
{
	struct
	{
		log_region_t *node;
		int cmp;
	} path[sizeof(void *) << 4], *pathp;
	do
	{
		do
		{
			((node))->lregion_link.rbn_left = &(rbtree)->rbt_nil;
		} while (0);
		do
		{
			((node))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t) & (rbtree)->rbt_nil) | (((uintptr_t)((node))->lregion_link.rbn_right_red) & ((size_t)1)));
		} while (0);
		do
		{
			((node))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)((node))->lregion_link.rbn_right_red) | ((size_t)1));
		} while (0);
	} while (0);
	path->node = rbtree->rbt_root;
	for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++)
	{
		int cmp = pathp->cmp = lregion_comp(node, pathp->node);
		do
		{
			if (config_debug && !(cmp != 0))
			{
				je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
								 "src/lsmalloc.c"

								 ,
								 37

								 ,
								 "cmp != 0");
				abort();
			}
		} while (0);
		if (cmp < 0)
		{
			pathp[1].node = ((pathp->node)->lregion_link.rbn_left);
		}
		else
		{
			pathp[1].node = ((log_region_t *)(((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
		}
	}
	pathp->node = node;
	for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--)
	{
		log_region_t *cnode = pathp->node;
		if (pathp->cmp < 0)
		{
			log_region_t *left = pathp[1].node;
			do
			{
				(cnode)->lregion_link.rbn_left = left;
			} while (0);
			if (((

					_Bool

					)(((uintptr_t)(left)->lregion_link.rbn_right_red) & ((size_t)1))))
			{
				log_region_t *leftleft = ((left)->lregion_link.rbn_left);
				if (((

						_Bool

						)(((uintptr_t)(leftleft)->lregion_link.rbn_right_red) & ((size_t)1))))
				{
					log_region_t *tnode;
					do
					{
						(leftleft)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(leftleft)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(tnode) = (((cnode))->lregion_link.rbn_left);
						do
						{
							((cnode))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(cnode)) | (((uintptr_t)((tnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					cnode = tnode;
				}
			}
			else
			{
				return;
			}
		}
		else
		{
			log_region_t *right = pathp[1].node;
			do
			{
				(cnode)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)right) | (((uintptr_t)(cnode)->lregion_link.rbn_right_red) & ((size_t)1)));
			} while (0);
			if (((

					_Bool

					)(((uintptr_t)(right)->lregion_link.rbn_right_red) & ((size_t)1))))
			{
				log_region_t *left = ((cnode)->lregion_link.rbn_left);
				if (((

						_Bool

						)(((uintptr_t)(left)->lregion_link.rbn_right_red) & ((size_t)1))))
				{
					do
					{
						(left)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(left)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(right)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(right)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(cnode)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(cnode)->lregion_link.rbn_right_red) | ((size_t)1));
					} while (0);
				}
				else
				{
					log_region_t *tnode;

					_Bool

						tred = ((

							_Bool

							)(((uintptr_t)(cnode)->lregion_link.rbn_right_red) & ((size_t)1)));
					do
					{
						(tnode) = ((log_region_t *)(((intptr_t)((cnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						do
						{
							((cnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(((tnode))->lregion_link.rbn_left)) | (((uintptr_t)((cnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_left = (cnode);
						} while (0);
					} while (0);
					do
					{
						(tnode)->lregion_link.rbn_right_red = (log_region_t *)((((intptr_t)(tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred));
					} while (0);
					do
					{
						(cnode)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(cnode)->lregion_link.rbn_right_red) | ((size_t)1));
					} while (0);
					cnode = tnode;
				}
			}
			else
			{
				return;
			}
		}
		pathp->node = cnode;
	}
	rbtree->rbt_root = path->node;
	do
	{
		(rbtree->rbt_root)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(rbtree->rbt_root)->lregion_link.rbn_right_red) & ((ssize_t)-2));
	} while (0);
}
void lregion_tree_remove(lregion_tree_t *rbtree, log_region_t *node)
{
	struct
	{
		log_region_t *node;
		int cmp;
	} * pathp, *nodep, path[sizeof(void *) << 4];
	nodep =

		((void *)0)

		;
	path->node = rbtree->rbt_root;
	for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++)
	{
		int cmp = pathp->cmp = lregion_comp(node, pathp->node);
		if (cmp < 0)
		{
			pathp[1].node = ((pathp->node)->lregion_link.rbn_left);
		}
		else
		{
			pathp[1].node = ((log_region_t *)(((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
			if (cmp == 0)
			{
				pathp->cmp = 1;
				nodep = pathp;
				for (pathp++; pathp->node != &rbtree->rbt_nil; pathp++)
				{
					pathp->cmp = -1;
					pathp[1].node = ((pathp->node)->lregion_link.rbn_left);
				}
				break;
			}
		}
	}
	do
	{
		if (config_debug && !(nodep->node == node))
		{
			je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
							 "src/lsmalloc.c"

							 ,
							 37

							 ,
							 "nodep->node == node");
			abort();
		}
	} while (0);
	pathp--;
	if (pathp->node != node)
	{

		_Bool

			tred = ((

				_Bool

				)(((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)));
		do
		{
			(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)((((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)((

																																					   _Bool

																																					   )(((uintptr_t)(node)->lregion_link.rbn_right_red) & ((size_t)1)))));
		} while (0);
		do
		{
			(pathp->node)->lregion_link.rbn_left = ((node)->lregion_link.rbn_left);
		} while (0);
		do
		{
			(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2)))) | (((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)));
		} while (0);
		do
		{
			(node)->lregion_link.rbn_right_red = (log_region_t *)((((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred));
		} while (0);
		nodep->node = pathp->node;
		pathp->node = node;
		if (nodep == path)
		{
			rbtree->rbt_root = nodep->node;
		}
		else
		{
			if (nodep[-1].cmp < 0)
			{
				do
				{
					(nodep[-1].node)->lregion_link.rbn_left = nodep->node;
				} while (0);
			}
			else
			{
				do
				{
					(nodep[-1].node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)nodep->node) | (((uintptr_t)(nodep[-1].node)->lregion_link.rbn_right_red) & ((size_t)1)));
				} while (0);
			}
		}
	}
	else
	{
		log_region_t *left = ((node)->lregion_link.rbn_left);
		if (left != &rbtree->rbt_nil)
		{
			do
			{
				if (config_debug && !(((

										  _Bool

										  )(((uintptr_t)(node)->lregion_link.rbn_right_red) & ((size_t)1))) ==

									  0

									  ))
				{
					je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
									 "src/lsmalloc.c"

									 ,
									 37

									 ,
									 "rbtn_red_get(log_region_t, lregion_link, node) == false");
					abort();
				}
			} while (0);
			do
			{
				if (config_debug && !(((

										_Bool

										)(((uintptr_t)(left)->lregion_link.rbn_right_red) & ((size_t)1)))))
				{
					je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
									 "src/lsmalloc.c"

									 ,
									 37

									 ,
									 "rbtn_red_get(log_region_t, lregion_link, left)");
					abort();
				}
			} while (0);
			do
			{
				(left)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(left)->lregion_link.rbn_right_red) & ((ssize_t)-2));
			} while (0);
			if (pathp == path)
			{
				rbtree->rbt_root = left;
			}
			else
			{
				if (pathp[-1].cmp < 0)
				{
					do
					{
						(pathp[-1].node)->lregion_link.rbn_left = left;
					} while (0);
				}
				else
				{
					do
					{
						(pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)left) | (((uintptr_t)(pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1)));
					} while (0);
				}
			}
			return;
		}
		else if (pathp == path)
		{
			rbtree->rbt_root = &rbtree->rbt_nil;
			return;
		}
	}
	if (((

			_Bool

			)(((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))))
	{
		do
		{
			if (config_debug && !(pathp[-1].cmp < 0))
			{
				je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
								 "src/lsmalloc.c"

								 ,
								 37

								 ,
								 "pathp[-1].cmp < 0");
				abort();
			}
		} while (0);
		do
		{
			(pathp[-1].node)->lregion_link.rbn_left = &rbtree->rbt_nil;
		} while (0);
		return;
	}
	pathp->node = &rbtree->rbt_nil;
	for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--)
	{
		do
		{
			if (config_debug && !(pathp->cmp != 0))
			{
				je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
								 "src/lsmalloc.c"

								 ,
								 37

								 ,
								 "pathp->cmp != 0");
				abort();
			}
		} while (0);
		if (pathp->cmp < 0)
		{
			do
			{
				(pathp->node)->lregion_link.rbn_left = pathp[1].node;
			} while (0);
			do
			{
				if (config_debug && !(((

										  _Bool

										  )(((uintptr_t)(pathp[1].node)->lregion_link.rbn_right_red) & ((size_t)1))) ==

									  0

									  ))
				{
					je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
									 "src/lsmalloc.c"

									 ,
									 37

									 ,
									 "rbtn_red_get(log_region_t, lregion_link, pathp[1].node) == false");
					abort();
				}
			} while (0);
			if (((

					_Bool

					)(((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))))
			{
				log_region_t *right = ((log_region_t *)(((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
				log_region_t *rightleft = ((right)->lregion_link.rbn_left);
				log_region_t *tnode;
				if (((

						_Bool

						)(((uintptr_t)(rightleft)->lregion_link.rbn_right_red) & ((size_t)1))))
				{
					do
					{
						(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(tnode) = (((right))->lregion_link.rbn_left);
						do
						{
							((right))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(right)) | (((uintptr_t)((tnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					do
					{
						(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)));
					} while (0);
					do
					{
						(tnode) = ((log_region_t *)(((intptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						do
						{
							((pathp->node))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(((tnode))->lregion_link.rbn_left)) | (((uintptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_left = (pathp->node);
						} while (0);
					} while (0);
				}
				else
				{
					do
					{
						(tnode) = ((log_region_t *)(((intptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						do
						{
							((pathp->node))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(((tnode))->lregion_link.rbn_left)) | (((uintptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_left = (pathp->node);
						} while (0);
					} while (0);
				}
				do
				{
					if (config_debug && !((uintptr_t)pathp > (uintptr_t)path))
					{
						je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
										 "src/lsmalloc.c"

										 ,
										 37

										 ,
										 "(uintptr_t)pathp > (uintptr_t)path");
						abort();
					}
				} while (0);
				if (pathp[-1].cmp < 0)
				{
					do
					{
						(pathp[-1].node)->lregion_link.rbn_left = tnode;
					} while (0);
				}
				else
				{
					do
					{
						(pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1)));
					} while (0);
				}
				return;
			}
			else
			{
				log_region_t *right = ((log_region_t *)(((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
				log_region_t *rightleft = ((right)->lregion_link.rbn_left);
				if (((

						_Bool

						)(((uintptr_t)(rightleft)->lregion_link.rbn_right_red) & ((size_t)1))))
				{
					log_region_t *tnode;
					do
					{
						(rightleft)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(rightleft)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(tnode) = (((right))->lregion_link.rbn_left);
						do
						{
							((right))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(right)) | (((uintptr_t)((tnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					do
					{
						(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)));
					} while (0);
					do
					{
						(tnode) = ((log_region_t *)(((intptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						do
						{
							((pathp->node))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(((tnode))->lregion_link.rbn_left)) | (((uintptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_left = (pathp->node);
						} while (0);
					} while (0);
					if (pathp == path)
					{
						rbtree->rbt_root = tnode;
					}
					else
					{
						if (pathp[-1].cmp < 0)
						{
							do
							{
								(pathp[-1].node)->lregion_link.rbn_left = tnode;
							} while (0);
						}
						else
						{
							do
							{
								(pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1)));
							} while (0);
						}
					}
					return;
				}
				else
				{
					log_region_t *tnode;
					do
					{
						(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) | ((size_t)1));
					} while (0);
					do
					{
						(tnode) = ((log_region_t *)(((intptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						do
						{
							((pathp->node))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(((tnode))->lregion_link.rbn_left)) | (((uintptr_t)((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_left = (pathp->node);
						} while (0);
					} while (0);
					pathp->node = tnode;
				}
			}
		}
		else
		{
			log_region_t *left;
			do
			{
				(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)pathp[1].node) | (((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)));
			} while (0);
			left = ((pathp->node)->lregion_link.rbn_left);
			if (((

					_Bool

					)(((uintptr_t)(left)->lregion_link.rbn_right_red) & ((size_t)1))))
			{
				log_region_t *tnode;
				log_region_t *leftright = ((log_region_t *)(((intptr_t)(left)->lregion_link.rbn_right_red) & ((ssize_t)-2)));
				log_region_t *leftrightleft = ((leftright)->lregion_link.rbn_left);
				if (((

						_Bool

						)(((uintptr_t)(leftrightleft)->lregion_link.rbn_right_red) & ((size_t)1))))
				{
					log_region_t *unode;
					do
					{
						(leftrightleft)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(leftrightleft)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(unode) = (((pathp->node))->lregion_link.rbn_left);
						do
						{
							((pathp->node))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((unode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((unode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(pathp->node)) | (((uintptr_t)((unode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					do
					{
						(tnode) = (((pathp->node))->lregion_link.rbn_left);
						do
						{
							((pathp->node))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(pathp->node)) | (((uintptr_t)((tnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					do
					{
						(unode)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(unode)->lregion_link.rbn_right_red) & ((size_t)1)));
					} while (0);
					do
					{
						(tnode) = ((log_region_t *)(((intptr_t)((unode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						do
						{
							((unode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(((tnode))->lregion_link.rbn_left)) | (((uintptr_t)((unode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_left = (unode);
						} while (0);
					} while (0);
				}
				else
				{
					do
					{
						if (config_debug && !(leftright != &rbtree->rbt_nil))
						{
							je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
											 "src/lsmalloc.c"

											 ,
											 37

											 ,
											 "leftright != &rbtree->rbt_nil");
							abort();
						}
					} while (0);
					do
					{
						(leftright)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(leftright)->lregion_link.rbn_right_red) | ((size_t)1));
					} while (0);
					do
					{
						(tnode) = (((pathp->node))->lregion_link.rbn_left);
						do
						{
							((pathp->node))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(pathp->node)) | (((uintptr_t)((tnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					do
					{
						(tnode)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
				}
				if (pathp == path)
				{
					rbtree->rbt_root = tnode;
				}
				else
				{
					if (pathp[-1].cmp < 0)
					{
						do
						{
							(pathp[-1].node)->lregion_link.rbn_left = tnode;
						} while (0);
					}
					else
					{
						do
						{
							(pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					}
				}
				return;
			}
			else if (((

						 _Bool

						 )(((uintptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))))
			{
				log_region_t *leftleft = ((left)->lregion_link.rbn_left);
				if (((

						_Bool

						)(((uintptr_t)(leftleft)->lregion_link.rbn_right_red) & ((size_t)1))))
				{
					log_region_t *tnode;
					do
					{
						(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(left)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(left)->lregion_link.rbn_right_red) | ((size_t)1));
					} while (0);
					do
					{
						(leftleft)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(leftleft)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(tnode) = (((pathp->node))->lregion_link.rbn_left);
						do
						{
							((pathp->node))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(pathp->node)) | (((uintptr_t)((tnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					do
					{
						if (config_debug && !((uintptr_t)pathp > (uintptr_t)path))
						{
							je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
											 "src/lsmalloc.c"

											 ,
											 37

											 ,
											 "(uintptr_t)pathp > (uintptr_t)path");
							abort();
						}
					} while (0);
					if (pathp[-1].cmp < 0)
					{
						do
						{
							(pathp[-1].node)->lregion_link.rbn_left = tnode;
						} while (0);
					}
					else
					{
						do
						{
							(pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					}
					return;
				}
				else
				{
					do
					{
						(left)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(left)->lregion_link.rbn_right_red) | ((size_t)1));
					} while (0);
					do
					{
						(pathp->node)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					return;
				}
			}
			else
			{
				log_region_t *leftleft = ((left)->lregion_link.rbn_left);
				if (((

						_Bool

						)(((uintptr_t)(leftleft)->lregion_link.rbn_right_red) & ((size_t)1))))
				{
					log_region_t *tnode;
					do
					{
						(leftleft)->lregion_link.rbn_right_red = (log_region_t *)(((intptr_t)(leftleft)->lregion_link.rbn_right_red) & ((ssize_t)-2));
					} while (0);
					do
					{
						(tnode) = (((pathp->node))->lregion_link.rbn_left);
						do
						{
							((pathp->node))->lregion_link.rbn_left = ((log_region_t *)(((intptr_t)((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2)));
						} while (0);
						do
						{
							((tnode))->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(pathp->node)) | (((uintptr_t)((tnode))->lregion_link.rbn_right_red) & ((size_t)1)));
						} while (0);
					} while (0);
					if (pathp == path)
					{
						rbtree->rbt_root = tnode;
					}
					else
					{
						if (pathp[-1].cmp < 0)
						{
							do
							{
								(pathp[-1].node)->lregion_link.rbn_left = tnode;
							} while (0);
						}
						else
						{
							do
							{
								(pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)tnode) | (((uintptr_t)(pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1)));
							} while (0);
						}
					}
					return;
				}
				else
				{
					do
					{
						(left)->lregion_link.rbn_right_red = (log_region_t *)(((uintptr_t)(left)->lregion_link.rbn_right_red) | ((size_t)1));
					} while (0);
				}
			}
		}
	}
	rbtree->rbt_root = path->node;
	do
	{
		if (config_debug && !(((

								  _Bool

								  )(((uintptr_t)(rbtree->rbt_root)->lregion_link.rbn_right_red) & ((size_t)1))) ==

							  0

							  ))
		{
			je_malloc_printf("<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
							 "src/lsmalloc.c"

							 ,
							 37

							 ,
							 "rbtn_red_get(log_region_t, lregion_link, rbtree->rbt_root) == false");
			abort();
		}
	} while (0);
}
log_region_t *lregion_tree_iter_recurse(lregion_tree_t *rbtree, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg)
{
	if (node == &rbtree->rbt_nil)
	{
		return (&rbtree->rbt_nil);
	}
	else
	{
		log_region_t *ret;
		if ((ret = lregion_tree_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) !=

																														   ((void *)0)

		)
		{
			return (ret);
		}
		return (lregion_tree_iter_recurse(rbtree, ((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg));
	}
}
log_region_t *lregion_tree_iter_start(lregion_tree_t *rbtree, log_region_t *start, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg)
{
	int cmp = lregion_comp(start, node);
	if (cmp < 0)
	{
		log_region_t *ret;
		if ((ret = lregion_tree_iter_start(rbtree, start, ((node)->lregion_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) !=

																																((void *)0)

		)
		{
			return (ret);
		}
		return (lregion_tree_iter_recurse(rbtree, ((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg));
	}
	else if (cmp > 0)
	{
		return (lregion_tree_iter_start(rbtree, start, ((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg));
	}
	else
	{
		log_region_t *ret;
		if ((ret = cb(rbtree, node, arg)) !=

			((void *)0)

		)
		{
			return (ret);
		}
		return (lregion_tree_iter_recurse(rbtree, ((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg));
	}
}
log_region_t *lregion_tree_iter(lregion_tree_t *rbtree, log_region_t *start, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg)
{
	log_region_t *ret;
	if (start !=

		((void *)0)

	)
	{
		ret = lregion_tree_iter_start(rbtree, start, rbtree->rbt_root, cb, arg);
	}
	else
	{
		ret = lregion_tree_iter_recurse(rbtree, rbtree->rbt_root, cb, arg);
	}
	if (ret == &rbtree->rbt_nil)
	{
		ret =

			((void *)0)

			;
	}
	return (ret);
}
log_region_t *lregion_tree_reverse_iter_recurse(lregion_tree_t *rbtree, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg)
{
	if (node == &rbtree->rbt_nil)
	{
		return (&rbtree->rbt_nil);
	}
	else
	{
		log_region_t *ret;
		if ((ret = lregion_tree_reverse_iter_recurse(rbtree, ((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) !=

																																													  ((void *)0)

		)
		{
			return (ret);
		}
		return (lregion_tree_reverse_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg));
	}
}
log_region_t *lregion_tree_reverse_iter_start(lregion_tree_t *rbtree, log_region_t *start, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg)
{
	int cmp = lregion_comp(start, node);
	if (cmp > 0)
	{
		log_region_t *ret;
		if ((ret = lregion_tree_reverse_iter_start(rbtree, start, ((log_region_t *)(((intptr_t)(node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) !=

																																														   ((void *)0)

		)
		{
			return (ret);
		}
		return (lregion_tree_reverse_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg));
	}
	else if (cmp < 0)
	{
		return (lregion_tree_reverse_iter_start(rbtree, start, ((node)->lregion_link.rbn_left), cb, arg));
	}
	else
	{
		log_region_t *ret;
		if ((ret = cb(rbtree, node, arg)) !=

			((void *)0)

		)
		{
			return (ret);
		}
		return (lregion_tree_reverse_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg));
	}
}
log_region_t *lregion_tree_reverse_iter(lregion_tree_t *rbtree, log_region_t *start, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg)
{
	log_region_t *ret;
	if (start !=

		((void *)0)

	)
	{
		ret = lregion_tree_reverse_iter_start(rbtree, start, rbtree->rbt_root, cb, arg);
	}
	else
	{
		ret = lregion_tree_reverse_iter_recurse(rbtree, rbtree->rbt_root, cb, arg);
	}
	if (ret == &rbtree->rbt_nil)
	{
		ret =

			((void *)0)

			;
	}
	return (ret);
}

//end

//rb_gen(UNUSED, lregion_tree_, lregion_tree_t, log_region_t,
//	   lregion_link, lregion_comp)

/* 
 * 可用的lchunk在arena里管理的红黑树,对应arena->lchunks_avail.
 * lchunk_avail_comp提供了树的排序方式:首先按照未分配的可用空间大小排序,相等时,按照起始地址大小排序.
 * 通过按照未分配的可用空间大小排序,可以让剩余最大空间的lchunk在前,缩短搜寻时间.
 */
static inline int lchunk_avail_comp(log_chunk_t *a, log_chunk_t *b)
{

	int ret;

	size_t a_size = (intptr_t)a + chunksize - (intptr_t)a->tail;
	size_t b_size = (intptr_t)b + chunksize - (intptr_t)b->tail;

	ret = (a_size > b_size) - (a_size < b_size);
	if (ret == 0)
	{ //a_size == b_size
		uintptr_t a_addr, b_addr;

		a_addr = (uintptr_t)a;
		b_addr = (uintptr_t)b;

		ret = (a_addr > b_addr) - (a_addr < b_addr);
	}

	return (ret);
}

rb_gen(UNUSED, lchunk_avail_tree_, lchunk_avail_tree_t, log_chunk_t,
	   avail_link, lchunk_avail_comp)

	/* 
 * 等待垃圾回收的lchunk在arena里管理的红黑树,对应arena->lchunks_dirty.
 * lchunk_avail_comp提供了树的排序方式:按照起始地址大小排序.
 */
	static inline int lchunk_dirty_comp(log_chunk_t *a, log_chunk_t *b)
{
	uintptr_t a_addr = (uintptr_t)a;
	uintptr_t b_addr = (uintptr_t)b;

	assert(a != NULL);
	assert(b != NULL);

	return ((a_addr > b_addr) - (a_addr < b_addr));
}

rb_gen(UNUSED, lchunk_dirty_tree_, lchunk_dirty_tree_t, log_chunk_t,
	   dirty_link, lchunk_dirty_comp)

	/******************************************************************************/
	/*Inline tool function*/

	/* 返回当前线程的内核id,唯一确定一个线程 */
	static inline pid_t
	get_tid(void)
{
	return syscall(__NR_gettid);
}

/* 返回lchunk的尾前数据大小 */
static inline size_t
chunksize_beforetail(log_chunk_t *lchunk)
{
	intptr_t ret = (intptr_t)lchunk->tail - (intptr_t)lchunk;
	return (size_t)ret;
}

/* 
 * 返回lchunk是否需要gc,满足条件,见以下两个宏的定义
 * GC_TAIL_RATE
 * GC_DIRTY_RATE
 */
static inline bool
lchunk_need_gc(log_chunk_t *lchunk)
{
	if (((float)chunksize_beforetail(lchunk) / (float)chunksize) > GC_TAIL_RATE)
	{
		if ((lchunk->size_dirty) / ((float)chunksize_beforetail(lchunk)) > GC_DIRTY_RATE)
		{
			return true;
		}
	}
	return false;
}

/* 
 * 追加数据到尾指针所指地址并移动尾指针到数据末端,
 * 移动尾指针时需要删除并重新插入lchunk,由于avail_tree排列方式与尾指针有关.
 * 返回原来尾指针的位置.
 */
static inline void *
arena_lchunk_append_to_tail(arena_t *arena, log_chunk_t *lchunk, size_t size)
{
	void *ret = lchunk->tail;
	lchunk_avail_tree_remove(&arena->lchunks_avail, lchunk);
	lchunk->tail = (void *)((intptr_t)lchunk->tail + size);
	lchunk_avail_tree_insert(&arena->lchunks_avail, lchunk);
	return ret;
}

/* 将lregion指针加上头部大小,得到用户空间指针并返回 */
static inline void *
lregion_to_user_pointer(log_region_t *lregion)
{
	return (void *)(((intptr_t)lregion) + sizeof(log_region_t));
}
/******************************************************************************/

/* 通过arena->lspare快速回收lchunk */
static log_chunk_t *
arena_lchunk_init_spare(arena_t *arena)
{
	log_chunk_t *lchunk;

	lchunk = arena->lspare;
	arena->lspare = NULL;


	memset(lchunk,0,sizeof(log_chunk_t));
	lchunk->logchunk = true;
	lchunk->arena = arena;
	lchunk->tail = (void *)(((intptr_t)lchunk) + sizeof(log_chunk_t));
	lchunk->tail = (void *)ALIGNMENT_CEILING((intptr_t)lchunk->tail, sizeof(long long));
	lregion_tree_new(&lchunk->lregions);
	return lchunk;
}

/* mmap 一个 lchunk,并完成初始化 */
static log_chunk_t *
arena_lchunk_init_hard(arena_t *arena)
{
	log_chunk_t *lchunk;
	bool zero;

	zero = false;
	malloc_mutex_unlock(&arena->lock);
	lchunk = (log_chunk_t *)chunk_alloc(chunksize, chunksize, false,
										&zero, arena->dss_prec);
	malloc_mutex_lock(&arena->lock);
	if (lchunk == NULL)
		return (NULL);

	lchunk->logchunk = true;
	lchunk->arena = arena;
	
	lchunk->size_dirty = 0;

	lchunk->tail = (void *)(((intptr_t)lchunk) + sizeof(log_chunk_t));
	lchunk->tail = (void *)ALIGNMENT_CEILING((intptr_t)lchunk->tail, sizeof(long long));
	lregion_tree_new(&lchunk->lregions);
	return lchunk;
}

/* 分配一个lchunk,有spare和hard两种方式 */
static log_chunk_t *
log_chunk_alloc(arena_t *arena)
{
	log_chunk_t *lchunk;

	//if (arena->lspare != NULL)
	//	lchunk = arena_lchunk_init_spare(arena);
	//else
	//{
		lchunk = arena_lchunk_init_hard(arena);
		if (lchunk == NULL)
			return (NULL);
	//}

	lchunk_avail_tree_insert(&arena->lchunks_avail, lchunk);

	return lchunk;
}

/* 释放一个lchunk.过程是先放在arena->lspare,然后再释放 */
static void
log_chunk_dealloc(arena_t *arena, log_chunk_t *lchunk)
{

	lchunk_dirty_tree_remove(&arena->lchunks_dirty, lchunk);

	if (arena->lspare != NULL)
	{
		log_chunk_t *lspare = arena->lspare;

		arena->lspare = lchunk;
		malloc_mutex_unlock(&arena->lock);
		chunk_dealloc((void *)lspare, chunksize, true);
		malloc_mutex_lock(&arena->lock);
	}
	else
		arena->lspare = lchunk;
}

/* mark指将需要gc的lchunk从arena->lchunks_avail转移到arena->lchunks_dirty */

/* mark过程是只在free结束后满足gc条件时做,而arena_gc_own实际的gc过程,只有当前线程马上完成gc,
 * 其他线程会在malloc或free开始时做.
 */
static void
arena_gc_mark_lchunk(arena_t *arena)
{
	/* 迭代availtree,判断是否需要gc并加入dirtytree */
	log_chunk_t *lchunk = lchunk_avail_tree_first(&arena->lchunks_avail);
	while (lchunk != NULL)
	{
		if (lchunk_need_gc(lchunk))
		{
			lchunk_dirty_tree_insert(&arena->lchunks_dirty, lchunk);
		}
		lchunk = lchunk_avail_tree_next(&arena->lchunks_avail, lchunk);
	}

	/* 加入dirtytree的全部在availtree中删除 */
	//todo:合并这两个过程
	log_chunk_t *lchunk2 = lchunk_dirty_tree_first(&arena->lchunks_dirty);
	while (lchunk2 != NULL)
	{
		if (arena->gc_lchunk == lchunk2)
		{
			arena->gc_lchunk = NULL;
		}
		lchunk_avail_tree_remove(&arena->lchunks_avail, lchunk2);

		lchunk2 = lchunk_dirty_tree_next(&arena->lchunks_dirty, lchunk2);
	}

	return;
}

/* 将lregion以append的形式复制到lchunk */
static inline void
arena_lchunk_append_copy(arena_t *arena, log_chunk_t *lchunk, log_region_t *lregion, size_t size)
{

	log_region_t *new_lregion = arena_lchunk_append_to_tail(arena, lchunk, size);

	memcpy(new_lregion, lregion, size);
	/* tree_link和用户保留的地址需要被更新 */
	new_lregion->lregion_link.rbn_left = 0;
	new_lregion->lregion_link.rbn_right_red = 0;
	*(new_lregion->ptr) = lregion_to_user_pointer(new_lregion);

	lregion_tree_insert(&lchunk->lregions, new_lregion);
}

/* 转移一个lregion */
static inline void
arena_dirty_lregion_migrate(log_chunk_t *lchunk, arena_t *arena, log_region_t *lregion)
{
	size_t size = lregion->size;

	/* arena->gc_lchunk需要创建一个新的当满足以下任一条件:
	 * 1.arena->gc_lchunk为空
	 * 2.arena->gc_lchunk放不下当前lregion
	 * 3.arena->gc_lchunk正是正在被gc的lchunk
	 * 4.todo:arena->gc_lchunk不是正在被gc的lchunk,但是也在被gc
	 */
	if ((arena->gc_lchunk == NULL) || (lchunk == arena->gc_lchunk) || ((intptr_t)(arena->gc_lchunk->tail) + size - (intptr_t)arena->gc_lchunk >= chunksize))
	{
		arena->gc_lchunk = log_chunk_alloc(arena);
	}
	log_chunk_t *gc_lchunk = arena->gc_lchunk;
	arena_lchunk_append_copy(arena, gc_lchunk, lregion, size);
}

/* 完成当前进程的对该lchunk的gc */
/*
 * 大体功能:迭代所有lregion,将还在活跃的数据进行转移
 */
static void
arena_do_dirty_lchunk_gc(arena_t *arena, log_chunk_t *lchunk)
{
	log_region_t *lregion = lregion_tree_first(&lchunk->lregions);
	///***hpyhpyhpy
	//pid_t pid = get_tid();
	while (lregion != NULL)
	{
		///***hpyhpyhpy
		//if (lregion->pid == pid && ((lregion->attr & 1UL) == 0))
		if (lregion->lregion_lid == lid && ((lregion->attr & 1UL) == 0))
		{
			arena_dirty_lregion_migrate(lchunk, arena, lregion);
			lchunk->size_dirty += lregion->size;
		}
		lregion = lregion_tree_next(&lchunk->lregions, lregion);
	}
}

/* 一个线程gc属于自己的数据的入口 */
/* 
 * 大体功能:将所有在arena->lchunks_dirty里保存的等待被gc的lchunk依次迭代,
 * 调用线程把里面所有属于自己的活跃数据转移到新的lchunk,当一个lchunk所有活跃
 * 数据都被转移后,释放lchunk.
 */
 ///***hpyhpyhpy
static void
//arena_gc_own(arena_t *arena, pid_t pid)
arena_gc_own(arena_t *arena)
{
	log_chunk_t *lchunk = lchunk_dirty_tree_first(&arena->lchunks_dirty);
	log_chunk_t *lchunktodel;
	bool todel = false;
	while (lchunk != NULL)
	{
		/* 实际gc迭代到的lchunk的入口 */
		arena_do_dirty_lchunk_gc(arena, lchunk);
		/* 检查是否完成全部gc,可以释放 */
		if (lchunk->size_dirty == ((intptr_t)lchunk->tail - (intptr_t)lchunk - sizeof(log_chunk_t)));
		{
			todel = true;
			lchunktodel = lchunk;
		}

		lchunk = lchunk_dirty_tree_next(&arena->lchunks_dirty, lchunk);

		/* 实际释放lchunk */
		if (todel)
		{
			log_chunk_dealloc(arena, lchunktodel);
			todel = false;
		}
	}
	return;
}

/* 实际分配一个lregion */
static log_region_t *
arena_alloc_lregion(arena_t *arena, size_t size, bool zero, void **ptr)
{
	log_chunk_t *lchunk, key;
	log_region_t *lregion;

	/* 构造用于查询的key,查询到一个空闲空间大于size的lchunk */
	key.tail = (void *)((intptr_t)&key + chunksize - size);
	lchunk = lchunk_avail_tree_nsearch(&arena->lchunks_avail, &key);

	if (lchunk == NULL)
	{
		lchunk = log_chunk_alloc(arena);
		if (lchunk == NULL)
			return NULL;
	}

	lregion = arena_lchunk_append_to_tail(arena, lchunk, size);
	lregion->ptr = ptr;
	///***hpyhpyhpy
	//lregion->pid = get_tid();
	lregion->lregion_lid = lid;
	
	lregion->size = size;

	lregion_tree_insert(&lchunk->lregions, lregion);

	return lregion;
}

/* 判断是否需要做gc,如果需要就开始gc*/
static inline void
log_maybe_purge(arena_t *arena)
{

	if (arena->nop >= GC_NOP)
	{
		///***hpyhpyhpy
		//pid_t pid = get_tid();
		arena_gc_mark_lchunk(arena);
		//arena_gc_own(arena, pid);
		arena_gc_own(arena);
		arena->nop = 0;
	}
	return;
}

/* free的过程就是把lregion的脏位设置为脏 */
static void
arena_lregion_dalloc(arena_t *arena, log_region_t *lregion, bool dirty, bool cleaned)
{
	//hpy：重复free不会引起问题
	lregion->attr |= 1UL;
	// 判断是否当前的操作引起需要gc
	log_maybe_purge(arena);
}

/* 定位到需要free的lregion */
void arena_log_dealloc_locked(arena_t *arena, log_chunk_t *lchunk, void *ptr)
{

	log_region_t *lregion;
	lregion = (log_region_t *)((intptr_t)ptr - sizeof(log_region_t));
	lchunk->size_dirty += lregion->size;
	arena_lregion_dalloc(arena, lregion, true, false);
}

/* free的具体执行入口,该函数只是提供锁的封装 */
void arena_log_dealloc(arena_t *arena, log_chunk_t *lchunk, void *ptr)
{

	malloc_mutex_lock(&arena->lock);
	arena->nop++;
	arena_log_dealloc_locked(arena, lchunk, ptr);
	malloc_mutex_unlock(&arena->lock);
}

/* log-structured分配的入口,由jemalloc.c直接跳转到这里完成分配 */
void *
arena_log_malloc(arena_t *arena, size_t size, bool zero, void **ptr)
{
	void *ret;
	log_region_t *lregion;

	malloc_mutex_lock(&arena->lock);
	arena->nop++;

	///***hpyhpyhpy
	/*每个线程有不同的lid*/
	if (lid == 0) 
	{
		lthread_cnt = lthread_cnt + 1; //有arena锁 
		lid = lthread_cnt;
	}

	/* 每个线程完成自己垃圾回收,目前没有条件 */
	if (true)
	{
		///***hpyhpyhpy
		//arena_gc_own(arena, get_tid());
		arena_gc_own(arena);  //函数内部未改
	}

	/* 分配的大小需要加上header的大小,同时对齐到8字节 */
	size += sizeof(log_region_t);
	size = ALIGNMENT_CEILING(size, sizeof(long long));

	/* 通过arena_alloc_lregion来完成分配,返回lregion */
	lregion = arena_alloc_lregion(arena, size, zero, ptr);

	if (lregion == NULL)
	{
		malloc_mutex_unlock(&arena->lock);
		return (NULL);
	}

	/* ret是实际返回给用户的地址,需要去掉header */
	ret = (void *)((intptr_t)lregion + sizeof(log_region_t));

	malloc_mutex_unlock(&arena->lock);

	if (zero == false)
	{
		if (config_fill)
		{
			if (opt_junk)
				memset(ret, 0xa5, size - sizeof(log_region_t));
			else if (opt_zero)
				memset(ret, 0, size - sizeof(log_region_t));
		}
	}

	return (ret);
}
