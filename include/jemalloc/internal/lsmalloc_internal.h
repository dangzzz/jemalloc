#  include <sys/param.h>
#  include <sys/mman.h>
#  include <sys/syscall.h>
#  if !defined(SYS_write) && defined(__NR_write)
#    define SYS_write __NR_write
#  endif
#  include <sys/uio.h>
#  include <pthread.h>
#  include <errno.h>
#include <sys/types.h>
#include <limits.h>
#include <stdarg.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stddef.h>
#include <inttypes.h>
#include <string.h>
#include <strings.h>
#include <ctype.h>

#define JEMALLOC_H_TYPES
#define JEMALLOC_H_STRUCTS
#define JEMALLOC_H_EXTERNS
#define JEMALLOC_H_INLINES
#include "pool.h"