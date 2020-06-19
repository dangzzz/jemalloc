# 1 "src/lsmalloc.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "src/lsmalloc.c"

# 1 "./include/jemalloc/internal/jemalloc_internal.h" 1


# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 424 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 427 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 428 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 429 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 425 "/usr/include/features.h" 2 3 4
# 448 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 449 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 28 "/usr/include/math.h" 2 3 4









# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 130 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 131 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 396 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 351 "/usr/include/math.h" 2 3 4
# 420 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 421 "/usr/include/math.h" 2 3 4
# 489 "/usr/include/math.h" 3 4
extern int signgam;
# 569 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1263 "/usr/include/math.h" 3 4

# 4 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 15 "./include/jemalloc/internal/jemalloc_internal.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 157 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 178 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 62 "/usr/include/endian.h" 2 3 4
# 195 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4







struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 126 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 198 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sysmacros.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 2 3 4
# 71 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 85 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 206 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4






typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 254 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 77 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 99 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
};
# 78 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 118 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
# 145 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
 
};




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 255 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 26 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_TKILL = -6,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 63 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 151 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 88 "/usr/include/signal.h" 3 4
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 190 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];
# 101 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 359 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 16 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/mman.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman.h" 1 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 1 3 4
# 115 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-shared.h" 1 3 4
# 115 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/mman.h" 2 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4





# 57 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mmap (void *__addr, size_t __len, int __prot,
     int __flags, int __fd, __off_t __offset) __attribute__ ((__nothrow__ , __leaf__));
# 76 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));
# 144 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);


# 17 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/unistd_64.h" 1 3 4
# 14 "/usr/include/x86_64-linux-gnu/asm/unistd.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/syscall.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/syscall.h" 2 3 4
# 18 "./include/jemalloc/internal/jemalloc_internal.h" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 24 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4







# 41 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
  ;
# 52 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
  ;
# 67 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset) ;
# 79 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset) ;
# 163 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 22 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
{
  int sched_priority;
};


# 97 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4

# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 129 "/usr/include/sched.h" 3 4

# 24 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 60 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 61 "/usr/include/time.h" 2 3 4











extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
# 104 "/usr/include/time.h" 3 4
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 119 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 196 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 211 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 307 "/usr/include/time.h" 3 4

# 25 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 115 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 156 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 191 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 229 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 272 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 430 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 495 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 507 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 541 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 681 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 693 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 734 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 807 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 889 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1001 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1045 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1112 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1146 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1160 "/usr/include/pthread.h" 3 4

# 23 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 57 "/usr/include/errno.h" 3 4

# 24 "./include/jemalloc/internal/jemalloc_internal.h" 2



# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 28 "./include/jemalloc/internal/jemalloc_internal.h" 2



# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 32 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdbool.h" 1 3 4
# 33 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 37 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 38 "/usr/include/stdio.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/libio.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 20 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 22 "/usr/include/x86_64-linux-gnu/bits/_G_config.h" 2 3 4




typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 36 "/usr/include/x86_64-linux-gnu/bits/libio.h" 2 3 4
# 149 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;




typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 337 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 389 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 433 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 462 "/usr/include/x86_64-linux-gnu/bits/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 42 "/usr/include/stdio.h" 2 3 4
# 78 "/usr/include/stdio.h" 3 4
typedef _G_fpos_t fpos_t;
# 131 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 132 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) ;
# 173 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 190 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 213 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 232 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 265 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 278 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 365 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 420 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 443 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 477 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);
# 495 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 506 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 517 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 868 "/usr/include/stdio.h" 3 4

# 34 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 58 "/usr/include/stdlib.h" 3 4
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 401 "/usr/include/stdlib.h" 3 4
extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 563 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 567 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 644 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 672 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 685 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 707 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 728 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 781 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 797 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 817 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 837 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
# 869 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 954 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1006 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1016 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1017 "/usr/include/stdlib.h" 2 3 4
# 1026 "/usr/include/stdlib.h" 3 4

# 35 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 68 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 81 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 97 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 111 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stdint.h" 2 3 4
# 36 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 437 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 3 4
} max_align_t;
# 37 "./include/jemalloc/internal/jemalloc_internal.h" 2



# 1 "/usr/include/inttypes.h" 1 3 4
# 34 "/usr/include/inttypes.h" 3 4
typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 432 "/usr/include/inttypes.h" 3 4

# 41 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 42 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 90 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 121 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 225 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 252 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 272 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 302 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 329 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 384 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 409 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 427 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 432 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 498 "/usr/include/string.h" 3 4

# 42 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 44 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 53 "./include/jemalloc/internal/jemalloc_internal.h"
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 258 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 277 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 307 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 356 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 420 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
# 528 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 546 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 601 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 703 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
# 759 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 873 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 970 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 994 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1017 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1038 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1059 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1082 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1118 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1167 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;








# 54 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 380 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 454 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };
# 79 "/usr/include/fcntl.h" 2 3 4
# 147 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 181 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 249 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 293 "/usr/include/fcntl.h" 3 4

# 56 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/jemalloc_internal_defs.h" 1
# 58 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 79 "./include/jemalloc/internal/jemalloc_internal.h"
# 1 "./include/jemalloc/internal/../jemalloc.h" 1
# 66 "./include/jemalloc/internal/../jemalloc.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/7/include-fixed/limits.h" 1 3 4
# 67 "./include/jemalloc/internal/../jemalloc.h" 2
# 133 "./include/jemalloc/internal/../jemalloc.h"

# 133 "./include/jemalloc/internal/../jemalloc.h"
extern __attribute__((visibility("default"))) const char *yesmalloc_conf;
extern __attribute__((visibility("default"))) void (*yesmalloc_message)(void *cbopaque,
    const char *s);



__attribute__((visibility("default"))) void *log_malloc(size_t size, void **ptr) __attribute__((malloc));
__attribute__((visibility("default"))) void log_free(void *ptr);



__attribute__((visibility("default"))) void *yesmalloc(size_t size) __attribute__((malloc));
__attribute__((visibility("default"))) void *yescalloc(size_t num, size_t size)
    __attribute__((malloc));
__attribute__((visibility("default"))) int yesposix_memalign(void **memptr, size_t alignment,
    size_t size) __attribute__((nonnull(1)));
__attribute__((visibility("default"))) void *yesaligned_alloc(size_t alignment, size_t size)
    __attribute__((malloc));
__attribute__((visibility("default"))) void *yesrealloc(void *ptr, size_t size);
__attribute__((visibility("default"))) void yesfree(void *ptr);

__attribute__((visibility("default"))) void *yesmallocx(size_t size, int flags);
__attribute__((visibility("default"))) void *yesrallocx(void *ptr, size_t size, int flags);
__attribute__((visibility("default"))) size_t yesxallocx(void *ptr, size_t size, size_t extra,
    int flags);
__attribute__((visibility("default"))) size_t yessallocx(const void *ptr, int flags);
__attribute__((visibility("default"))) void yesdallocx(void *ptr, int flags);
__attribute__((visibility("default"))) size_t yesnallocx(size_t size, int flags);

__attribute__((visibility("default"))) int yesmallctl(const char *name, void *oldp,
    size_t *oldlenp, void *newp, size_t newlen);
__attribute__((visibility("default"))) int yesmallctlnametomib(const char *name, size_t *mibp,
    size_t *miblenp);
__attribute__((visibility("default"))) int yesmallctlbymib(const size_t *mib, size_t miblen,
    void *oldp, size_t *oldlenp, void *newp, size_t newlen);
__attribute__((visibility("default"))) void yesmalloc_stats_print(void (*write_cb)(void *,
    const char *), void *je_cbopaque, const char *opts);
__attribute__((visibility("default"))) size_t yesmalloc_usable_size(
    void *ptr);


__attribute__((visibility("default"))) void * yesmemalign(size_t alignment, size_t size)
    __attribute__((malloc));



__attribute__((visibility("default"))) void * yesvalloc(size_t size) __attribute__((malloc));



__attribute__((visibility("default"))) int yesallocm(void **ptr, size_t *rsize, size_t size,
    int flags) __attribute__((nonnull(1)));
__attribute__((visibility("default"))) int yesrallocm(void **ptr, size_t *rsize, size_t size,
    size_t extra, int flags) __attribute__((nonnull(1)));
__attribute__((visibility("default"))) int yessallocm(const void *ptr, size_t *rsize, int flags)
    __attribute__((nonnull(1)));
__attribute__((visibility("default"))) int yesdallocm(void *ptr, int flags)
    __attribute__((nonnull(1)));
__attribute__((visibility("default"))) int yesnallocm(size_t *rsize, size_t size, int flags);
# 80 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/private_namespace.h" 1
# 82 "./include/jemalloc/internal/jemalloc_internal.h" 2

static const 
# 83 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 83 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_debug =



    
# 87 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 89 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 90 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 90 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_dss =



    
# 94 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 96 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 97 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 97 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_fill =

    
# 99 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   1



    
# 103 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 104 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 104 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_lazy_lock =



    
# 108 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 110 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 111 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 111 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_prof =



    
# 115 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 117 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 118 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 118 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_prof_libgcc =



    
# 122 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 124 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 125 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 125 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_prof_libunwind =



    
# 129 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 131 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 132 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 132 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_mremap =



    
# 136 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 138 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 139 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 139 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_munmap =



    
# 143 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 145 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 146 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 146 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_stats =

    
# 148 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   1



    
# 152 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 153 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 153 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_tcache =

    
# 155 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   1



    
# 159 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 160 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 160 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_tls =

    
# 162 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   1



    
# 166 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 167 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 167 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_utrace =



    
# 171 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 173 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 174 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 174 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_valgrind =



    
# 178 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 180 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 181 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 181 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_xmalloc =



    
# 185 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 187 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
static const 
# 188 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
            _Bool 
# 188 "./include/jemalloc/internal/jemalloc_internal.h"
                 config_ivsalloc =



    
# 192 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   0

    
# 194 "./include/jemalloc/internal/jemalloc_internal.h"
   ;
# 212 "./include/jemalloc/internal/jemalloc_internal.h"
# 1 "./include/jemalloc/internal/rb.h" 1
# 213 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/qr.h" 1
# 214 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ql.h" 1
# 215 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 233 "./include/jemalloc/internal/jemalloc_internal.h"
# 1 "./include/jemalloc/internal/jemalloc_internal_macros.h" 1
# 234 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 444 "./include/jemalloc/internal/jemalloc_internal.h"
# 1 "./include/jemalloc/internal/util.h" 1
# 445 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/atomic.h" 1
# 446 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/prng.h" 1
# 447 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ckh.h" 1



typedef struct ckh_s ckh_t;
typedef struct ckhc_s ckhc_t;


typedef void ckh_hash_t (const void *, size_t[2]);
typedef 
# 9 "./include/jemalloc/internal/ckh.h" 3 4
       _Bool 
# 9 "./include/jemalloc/internal/ckh.h"
            ckh_keycomp_t (const void *, const void *);
# 448 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/size_classes.h" 1
# 449 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/stats.h" 1



typedef struct tcache_bin_stats_s tcache_bin_stats_t;
typedef struct malloc_bin_stats_s malloc_bin_stats_t;
typedef struct malloc_large_stats_s malloc_large_stats_t;
typedef struct arena_stats_s arena_stats_t;
typedef struct chunk_stats_s chunk_stats_t;
# 450 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ctl.h" 1



typedef struct ctl_node_s ctl_node_t;
typedef struct ctl_named_node_s ctl_named_node_t;
typedef struct ctl_indexed_node_s ctl_indexed_node_t;
typedef struct ctl_arena_stats_s ctl_arena_stats_t;
typedef struct ctl_stats_s ctl_stats_t;
# 451 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mutex.h" 1



typedef struct malloc_mutex_s malloc_mutex_t;
# 452 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/tsd.h" 1






typedef 
# 7 "./include/jemalloc/internal/tsd.h" 3 4
       _Bool 
# 7 "./include/jemalloc/internal/tsd.h"
            (*malloc_tsd_cleanup_t)(void);
# 453 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mb.h" 1
# 454 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/extent.h" 1



typedef struct extent_node_s extent_node_t;
# 455 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/lsmalloc.h" 1


typedef struct log_chunk_s log_chunk_t;
typedef struct log_region_s log_region_t;
# 457 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/arena.h" 1
# 46 "./include/jemalloc/internal/arena.h"
typedef struct arena_chunk_map_s arena_chunk_map_t;
typedef struct arena_chunk_s arena_chunk_t;
typedef struct arena_run_s arena_run_t;
typedef struct arena_bin_info_s arena_bin_info_t;
typedef struct arena_bin_s arena_bin_t;
typedef struct arena_s arena_t;
# 459 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/bitmap.h" 1






typedef struct bitmap_level_s bitmap_level_t;
typedef struct bitmap_info_s bitmap_info_t;
typedef unsigned long bitmap_t;
# 460 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/base.h" 1
# 461 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/chunk.h" 1
# 62 "./include/jemalloc/internal/chunk.h"
# 1 "./include/jemalloc/internal/chunk_dss.h" 1



typedef enum {
 dss_prec_disabled = 0,
 dss_prec_primary = 1,
 dss_prec_secondary = 2,

 dss_prec_limit = 3
} dss_prec_t;
# 63 "./include/jemalloc/internal/chunk.h" 2
# 1 "./include/jemalloc/internal/chunk_mmap.h" 1
# 63 "./include/jemalloc/internal/chunk.h" 2
# 462 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/huge.h" 1
# 463 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/rtree.h" 1
# 11 "./include/jemalloc/internal/rtree.h"
typedef struct rtree_s rtree_t;







typedef void *(rtree_alloc_t)(size_t);
typedef void (rtree_dalloc_t)(void *);
# 464 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/tcache.h" 1



typedef struct tcache_bin_info_s tcache_bin_info_t;
typedef struct tcache_bin_s tcache_bin_t;
typedef struct tcache_s tcache_t;
# 465 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/hash.h" 1
# 466 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/quarantine.h" 1



typedef struct quarantine_obj_s quarantine_obj_t;
typedef struct quarantine_s quarantine_t;
# 467 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/prof.h" 1



typedef struct prof_bt_s prof_bt_t;
typedef struct prof_cnt_s prof_cnt_t;
typedef struct prof_thr_cnt_s prof_thr_cnt_t;
typedef struct prof_ctx_s prof_ctx_t;
typedef struct prof_tdata_s prof_tdata_t;
# 468 "./include/jemalloc/internal/jemalloc_internal.h" 2






# 1 "./include/jemalloc/internal/util.h" 1
# 475 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/atomic.h" 1
# 476 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/prng.h" 1
# 477 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ckh.h" 1
# 27 "./include/jemalloc/internal/ckh.h"
struct ckhc_s {
 const void *key;
 const void *data;
};

struct ckh_s {
# 45 "./include/jemalloc/internal/ckh.h"
 uint32_t prng_state;


 size_t count;





 unsigned lg_minbuckets;
 unsigned lg_curbuckets;


 ckh_hash_t *je_hash;
 ckh_keycomp_t *keycomp;


 ckhc_t *tab;
};
# 478 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/size_classes.h" 1
# 479 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/stats.h" 1
# 14 "./include/jemalloc/internal/stats.h"
struct tcache_bin_stats_s {




 uint64_t nrequests;
};

struct malloc_bin_stats_s {




 size_t allocated;







 uint64_t nmalloc;
 uint64_t ndalloc;






 uint64_t nrequests;


 uint64_t nfills;


 uint64_t nflushes;


 uint64_t nruns;





 uint64_t reruns;


 size_t curruns;
};

struct malloc_large_stats_s {






 uint64_t nmalloc;
 uint64_t ndalloc;






 uint64_t nrequests;


 size_t curruns;
};

struct arena_stats_s {

 size_t mapped;






 uint64_t npurge;
 uint64_t nmadvise;
 uint64_t purged;


 size_t allocated_large;
 uint64_t nmalloc_large;
 uint64_t ndalloc_large;
 uint64_t nrequests_large;







 malloc_large_stats_t *lstats;
};

struct chunk_stats_s {

 uint64_t nchunks;


 size_t highchunks;






 size_t curchunks;
};
# 480 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ctl.h" 1
# 14 "./include/jemalloc/internal/ctl.h"
struct ctl_node_s {
 
# 15 "./include/jemalloc/internal/ctl.h" 3 4
_Bool 
# 15 "./include/jemalloc/internal/ctl.h"
       named;
};

struct ctl_named_node_s {
 struct ctl_node_s node;
 const char *name;

 unsigned nchildren;
 const ctl_node_t *children;
 int (*ctl)(const size_t *, size_t, void *, size_t *,
     void *, size_t);
};

struct ctl_indexed_node_s {
 struct ctl_node_s node;
 const ctl_named_node_t *(*index)(const size_t *, size_t, size_t);
};

struct ctl_arena_stats_s {
 
# 34 "./include/jemalloc/internal/ctl.h" 3 4
_Bool 
# 34 "./include/jemalloc/internal/ctl.h"
       initialized;
 unsigned nthreads;
 const char *dss;
 size_t pactive;
 size_t pdirty;
 arena_stats_t astats;


 size_t allocated_small;
 uint64_t nmalloc_small;
 uint64_t ndalloc_small;
 uint64_t nrequests_small;

 malloc_bin_stats_t bstats[28];
 malloc_large_stats_t *lstats;
};

struct ctl_stats_s {
 size_t allocated;
 size_t active;
 size_t mapped;
 struct {
  size_t current;
  uint64_t total;
  size_t high;
 } chunks;
 struct {
  size_t allocated;
  uint64_t nmalloc;
  uint64_t ndalloc;
 } huge;
 unsigned narenas;
 ctl_arena_stats_t *je_arenas;
};
# 481 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mutex.h" 1
# 27 "./include/jemalloc/internal/mutex.h"
struct malloc_mutex_s {
# 36 "./include/jemalloc/internal/mutex.h"
 pthread_mutex_t lock;

};
# 482 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/tsd.h" 1
# 483 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mb.h" 1
# 484 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/bitmap.h" 1
# 26 "./include/jemalloc/internal/bitmap.h"
struct bitmap_level_s {

 size_t group_offset;
};

struct bitmap_info_s {

 size_t nbits;


 unsigned nlevels;





 bitmap_level_t levels[(11 / 3) + !!(11 % 3)+1];
};
# 485 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/extent.h" 1
# 11 "./include/jemalloc/internal/extent.h"
struct extent_node_s {

 struct { extent_node_t *rbn_left; extent_node_t *rbn_right_red; } link_szad;


 struct { extent_node_t *rbn_left; extent_node_t *rbn_right_red; } link_ad;


 prof_ctx_t *prof_ctx;


 void *addr;


 size_t size;


 
# 28 "./include/jemalloc/internal/extent.h" 3 4
_Bool 
# 28 "./include/jemalloc/internal/extent.h"
       zeroed;
};
typedef struct { extent_node_t *rbt_root; extent_node_t rbt_nil; } extent_tree_t;
# 486 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/lsmalloc.h" 1
# 24 "./include/jemalloc/internal/lsmalloc.h"
struct log_region_s{


 struct { log_region_t *rbn_left; log_region_t *rbn_right_red; } lregion_link;


 unsigned short attr;


 size_t size;


 void **ptr;


 pid_t pid;

};
typedef struct { log_region_t *rbt_root; log_region_t rbt_nil; } lregion_tree_t;



struct log_chunk_s{

 
# 48 "./include/jemalloc/internal/lsmalloc.h" 3 4
_Bool 
# 48 "./include/jemalloc/internal/lsmalloc.h"
         logchunk;


 lregion_tree_t lregions;


 arena_t *arena;


 struct { log_chunk_t *rbn_left; log_chunk_t *rbn_right_red; } avail_link;


 struct { log_chunk_t *rbn_left; log_chunk_t *rbn_right_red; } dirty_link;


 size_t size_dirty;


 void *tail;

};
typedef struct { log_chunk_t *rbt_root; log_chunk_t rbt_nil; } lchunk_avail_tree_t;
typedef struct { log_chunk_t *rbt_root; log_chunk_t rbt_nil; } lchunk_dirty_tree_t;
# 488 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/arena.h" 1
# 58 "./include/jemalloc/internal/arena.h"
struct arena_chunk_map_s {







 union {

 union {







  struct { arena_chunk_map_t *rbn_left; arena_chunk_map_t *rbn_right_red; } rb_link;






  struct { arena_chunk_map_t *qre_next; arena_chunk_map_t *qre_prev; } ql_link;
 } u;


 prof_ctx_t *prof_ctx;

 };
# 146 "./include/jemalloc/internal/arena.h"
 size_t bits;
# 158 "./include/jemalloc/internal/arena.h"
};
typedef struct { arena_chunk_map_t *rbt_root; arena_chunk_map_t rbt_nil; } arena_avail_tree_t;
typedef struct { arena_chunk_map_t *rbt_root; arena_chunk_map_t rbt_nil; } arena_run_tree_t;
typedef struct { arena_chunk_map_t *qlh_first; } arena_chunk_mapelms_t;


struct arena_chunk_s {


 
# 167 "./include/jemalloc/internal/arena.h" 3 4
_Bool 
# 167 "./include/jemalloc/internal/arena.h"
         logchunk;


 arena_t *arena;


 struct { arena_chunk_t *rbn_left; arena_chunk_t *rbn_right_red; } dirty_link;


 size_t ndirty;


 size_t nruns_avail;
# 188 "./include/jemalloc/internal/arena.h"
 size_t nruns_adjac;







 arena_chunk_map_t map[1];
};
typedef struct { arena_chunk_t *rbt_root; arena_chunk_t rbt_nil; } arena_chunk_tree_t;

struct arena_run_s {

 arena_bin_t *bin;


 uint32_t nextind;


 unsigned nfree;
};
# 249 "./include/jemalloc/internal/arena.h"
struct arena_bin_info_s {

 size_t reg_size;


 size_t redzone_size;


 size_t reg_interval;


 size_t run_size;


 uint32_t nregs;





 uint32_t bitmap_offset;





 bitmap_info_t bitmap_info;





 uint32_t ctx0_offset;


 uint32_t reg0_offset;
};

struct arena_bin_s {






 malloc_mutex_t lock;





 arena_run_t *runcur;
# 309 "./include/jemalloc/internal/arena.h"
 arena_run_tree_t runs;


 malloc_bin_stats_t stats;
};

struct arena_s {





 lchunk_avail_tree_t lchunks_avail;


 lchunk_dirty_tree_t lchunks_dirty;


 log_chunk_t *lspare;


 int nop;


 log_chunk_t *gc_lchunk;




 unsigned ind;





 unsigned nthreads;
# 354 "./include/jemalloc/internal/arena.h"
 malloc_mutex_t lock;

 arena_stats_t stats;




 struct { tcache_t *qlh_first; } tcache_ql;

 uint64_t prof_accumbytes;

 dss_prec_t dss_prec;


 arena_chunk_tree_t chunks_dirty;
# 380 "./include/jemalloc/internal/arena.h"
 arena_chunk_t *spare;


 size_t nactive;







 size_t ndirty;







 size_t npurgatory;





 arena_avail_tree_t runs_avail;


 arena_bin_t bins[28];
};
# 490 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/base.h" 1
# 491 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/chunk.h" 1
# 62 "./include/jemalloc/internal/chunk.h"
# 1 "./include/jemalloc/internal/chunk_dss.h" 1
# 18 "./include/jemalloc/internal/chunk_dss.h"
extern const char *je_dss_prec_names[];
# 63 "./include/jemalloc/internal/chunk.h" 2
# 1 "./include/jemalloc/internal/chunk_mmap.h" 1
# 63 "./include/jemalloc/internal/chunk.h" 2
# 492 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/huge.h" 1
# 493 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/rtree.h" 1
# 26 "./include/jemalloc/internal/rtree.h"
struct rtree_s {
 rtree_alloc_t *alloc;
 rtree_dalloc_t *dalloc;
 malloc_mutex_t mutex;
 void **root;
 unsigned height;
 unsigned level2bits[1];
};
# 494 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/tcache.h" 1
# 48 "./include/jemalloc/internal/tcache.h"
typedef enum {
 tcache_enabled_false = 0,
 tcache_enabled_true = 1,
 tcache_enabled_default = 2
} tcache_enabled_t;





struct tcache_bin_info_s {
 unsigned ncached_max;
};

struct tcache_bin_s {
 tcache_bin_stats_t tstats;
 int low_water;
 unsigned lg_fill_div;
 unsigned ncached;
 void **avail;
};

struct tcache_s {
 struct { tcache_t *qre_next; tcache_t *qre_prev; } link;
 uint64_t prof_accumbytes;
 arena_t *arena;
 unsigned ev_cnt;
 unsigned next_gc_bin;
 tcache_bin_t tbins[1];






};
# 495 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/hash.h" 1
# 496 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/quarantine.h" 1
# 14 "./include/jemalloc/internal/quarantine.h"
struct quarantine_obj_s {
 void *ptr;
 size_t usize;
};

struct quarantine_s {
 size_t curbytes;
 size_t curobjs;
 size_t first;

 size_t lg_maxobjs;
 quarantine_obj_t objs[1];
};
# 497 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/prof.h" 1
# 56 "./include/jemalloc/internal/prof.h"
struct prof_bt_s {

 void **vec;
 unsigned len;
};
# 71 "./include/jemalloc/internal/prof.h"
struct prof_cnt_s {
# 81 "./include/jemalloc/internal/prof.h"
 int64_t curobjs;
 int64_t curbytes;
 uint64_t accumobjs;
 uint64_t accumbytes;
};

struct prof_thr_cnt_s {

 struct { prof_thr_cnt_t *qre_next; prof_thr_cnt_t *qre_prev; } cnts_link;


 struct { prof_thr_cnt_t *qre_next; prof_thr_cnt_t *qre_prev; } lru_link;
# 101 "./include/jemalloc/internal/prof.h"
 prof_ctx_t *ctx;
# 118 "./include/jemalloc/internal/prof.h"
 unsigned epoch;


 prof_cnt_t cnts;
};

struct prof_ctx_s {

 prof_bt_t *bt;


 malloc_mutex_t *lock;
# 140 "./include/jemalloc/internal/prof.h"
 unsigned nlimbo;


 prof_cnt_t cnt_summed;


 prof_cnt_t cnt_merged;





 struct { prof_thr_cnt_t *qlh_first; } cnts_ql;


 struct { prof_ctx_t *qre_next; prof_ctx_t *qre_prev; } dump_link;
};
typedef struct { prof_ctx_t *qlh_first; } prof_ctx_list_t;

struct prof_tdata_s {
# 170 "./include/jemalloc/internal/prof.h"
 ckh_t bt2cnt;


 struct { prof_thr_cnt_t *qlh_first; } lru_ql;


 void **vec;


 uint64_t prng_state;
 uint64_t threshold;
 uint64_t accum;


 
# 184 "./include/jemalloc/internal/prof.h" 3 4
_Bool 
# 184 "./include/jemalloc/internal/prof.h"
       enq;
 
# 185 "./include/jemalloc/internal/prof.h" 3 4
_Bool 
# 185 "./include/jemalloc/internal/prof.h"
       enq_idump;
 
# 186 "./include/jemalloc/internal/prof.h" 3 4
_Bool 
# 186 "./include/jemalloc/internal/prof.h"
       enq_gdump;
};
# 498 "./include/jemalloc/internal/jemalloc_internal.h" 2


typedef struct {
 uint64_t allocated;
 uint64_t deallocated;
} thread_allocated_t;
# 514 "./include/jemalloc/internal/jemalloc_internal.h"
extern 
# 514 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
      _Bool 
# 514 "./include/jemalloc/internal/jemalloc_internal.h"
           je_opt_abort;
extern 
# 515 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
      _Bool 
# 515 "./include/jemalloc/internal/jemalloc_internal.h"
           je_opt_junk;
extern size_t je_opt_quarantine;
extern 
# 517 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
      _Bool 
# 517 "./include/jemalloc/internal/jemalloc_internal.h"
           je_opt_redzone;
extern 
# 518 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
      _Bool 
# 518 "./include/jemalloc/internal/jemalloc_internal.h"
           je_opt_utrace;
extern 
# 519 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
      _Bool 
# 519 "./include/jemalloc/internal/jemalloc_internal.h"
           je_opt_valgrind;
extern 
# 520 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
      _Bool 
# 520 "./include/jemalloc/internal/jemalloc_internal.h"
           je_opt_xmalloc;
extern 
# 521 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
      _Bool 
# 521 "./include/jemalloc/internal/jemalloc_internal.h"
           je_opt_zero;
extern size_t je_opt_narenas;


extern unsigned je_ncpus;


extern malloc_mutex_t je_arenas_lock;
# 537 "./include/jemalloc/internal/jemalloc_internal.h"
extern arena_t **je_arenas;
extern unsigned je_narenas_total;
extern unsigned je_narenas_auto;

arena_t *je_arenas_extend(unsigned ind);
void je_arenas_cleanup(void *arg);
arena_t *je_choose_arena_hard(void);
void je_jemalloc_prefork(void);
void je_jemalloc_postfork_parent(void);
void je_jemalloc_postfork_child(void);

# 1 "./include/jemalloc/internal/util.h" 1
# 87 "./include/jemalloc/internal/util.h"
int je_buferror(int err, char *buf, size_t buflen);
uintmax_t je_malloc_strtoumax(const char *restrict nptr,
    char **restrict endptr, int base);
void je_malloc_write(const char *s);





int je_malloc_vsnprintf(char *str, size_t size, const char *format,
    va_list ap);
int je_malloc_snprintf(char *str, size_t size, const char *format, ...)
    __attribute__((format(printf, 3, 4)));
void je_malloc_vcprintf(void (*write_cb)(void *, const char *), void *cbopaque,
    const char *format, va_list ap);
void je_malloc_cprintf(void (*write)(void *, const char *), void *cbopaque,
    const char *format, ...) __attribute__((format(printf, 3, 4)));
void je_malloc_printf(const char *format, ...)
    __attribute__((format(printf, 1, 2)));
# 549 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/atomic.h" 1
# 550 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/prng.h" 1
# 551 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ckh.h" 1
# 69 "./include/jemalloc/internal/ckh.h"

# 69 "./include/jemalloc/internal/ckh.h" 3 4
_Bool 
# 69 "./include/jemalloc/internal/ckh.h"
    je_ckh_new(ckh_t *ckh, size_t minitems, ckh_hash_t *je_hash,
    ckh_keycomp_t *keycomp);
void je_ckh_delete(ckh_t *ckh);
size_t je_ckh_count(ckh_t *ckh);

# 73 "./include/jemalloc/internal/ckh.h" 3 4
_Bool 
# 73 "./include/jemalloc/internal/ckh.h"
    je_ckh_iter(ckh_t *ckh, size_t *tabind, void **key, void **data);

# 74 "./include/jemalloc/internal/ckh.h" 3 4
_Bool 
# 74 "./include/jemalloc/internal/ckh.h"
    je_ckh_insert(ckh_t *ckh, const void *key, const void *data);

# 75 "./include/jemalloc/internal/ckh.h" 3 4
_Bool 
# 75 "./include/jemalloc/internal/ckh.h"
    je_ckh_remove(ckh_t *ckh, const void *searchkey, void **key,
    void **data);

# 77 "./include/jemalloc/internal/ckh.h" 3 4
_Bool 
# 77 "./include/jemalloc/internal/ckh.h"
    je_ckh_search(ckh_t *ckh, const void *seachkey, void **key, void **data);
void je_ckh_string_hash(const void *key, size_t r_hash[2]);

# 79 "./include/jemalloc/internal/ckh.h" 3 4
_Bool 
# 79 "./include/jemalloc/internal/ckh.h"
    je_ckh_string_keycomp(const void *k1, const void *k2);
void je_ckh_pointer_hash(const void *key, size_t r_hash[2]);

# 81 "./include/jemalloc/internal/ckh.h" 3 4
_Bool 
# 81 "./include/jemalloc/internal/ckh.h"
    je_ckh_pointer_keycomp(const void *k1, const void *k2);
# 552 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/size_classes.h" 1
# 553 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/stats.h" 1
# 132 "./include/jemalloc/internal/stats.h"
extern 
# 132 "./include/jemalloc/internal/stats.h" 3 4
      _Bool 
# 132 "./include/jemalloc/internal/stats.h"
           je_opt_stats_print;

extern size_t je_stats_cactive;

void je_stats_print(void (*write)(void *, const char *), void *cbopaque,
    const char *opts);
# 554 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ctl.h" 1
# 73 "./include/jemalloc/internal/ctl.h"
int je_ctl_byname(const char *name, void *oldp, size_t *oldlenp, void *newp,
    size_t newlen);
int je_ctl_nametomib(const char *name, size_t *mibp, size_t *miblenp);

int je_ctl_bymib(const size_t *mib, size_t miblen, void *oldp, size_t *oldlenp,
    void *newp, size_t newlen);

# 79 "./include/jemalloc/internal/ctl.h" 3 4
_Bool 
# 79 "./include/jemalloc/internal/ctl.h"
    je_ctl_boot(void);
void je_ctl_prefork(void);
void je_ctl_postfork_parent(void);
void je_ctl_postfork_child(void);
# 555 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mutex.h" 1
# 51 "./include/jemalloc/internal/mutex.h"

# 51 "./include/jemalloc/internal/mutex.h" 3 4
_Bool 
# 51 "./include/jemalloc/internal/mutex.h"
    je_malloc_mutex_init(malloc_mutex_t *mutex);
void je_malloc_mutex_prefork(malloc_mutex_t *mutex);
void je_malloc_mutex_postfork_parent(malloc_mutex_t *mutex);
void je_malloc_mutex_postfork_child(malloc_mutex_t *mutex);

# 55 "./include/jemalloc/internal/mutex.h" 3 4
_Bool 
# 55 "./include/jemalloc/internal/mutex.h"
    je_mutex_boot(void);
# 556 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/tsd.h" 1
# 417 "./include/jemalloc/internal/tsd.h"
void *je_malloc_tsd_malloc(size_t size);
void je_malloc_tsd_dalloc(void *wrapper);
void je_malloc_tsd_no_cleanup(void *);
void je_malloc_tsd_cleanup_register(
# 420 "./include/jemalloc/internal/tsd.h" 3 4
                                _Bool 
# 420 "./include/jemalloc/internal/tsd.h"
                                     (*f)(void));
void je_malloc_tsd_boot(void);
# 557 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mb.h" 1
# 558 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/bitmap.h" 1
# 49 "./include/jemalloc/internal/bitmap.h"
void je_bitmap_info_init(bitmap_info_t *binfo, size_t nbits);
size_t je_bitmap_info_ngroups(const bitmap_info_t *binfo);
size_t je_bitmap_size(size_t nbits);
void je_bitmap_init(bitmap_t *bitmap, const bitmap_info_t *binfo);
# 559 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/extent.h" 1
# 36 "./include/jemalloc/internal/extent.h"
 void je_extent_tree_szad_new(extent_tree_t *rbtree); extent_node_t * je_extent_tree_szad_first(extent_tree_t *rbtree); extent_node_t * je_extent_tree_szad_last(extent_tree_t *rbtree); extent_node_t * je_extent_tree_szad_next(extent_tree_t *rbtree, extent_node_t *node); extent_node_t * je_extent_tree_szad_prev(extent_tree_t *rbtree, extent_node_t *node); extent_node_t * je_extent_tree_szad_search(extent_tree_t *rbtree, extent_node_t *key); extent_node_t * je_extent_tree_szad_nsearch(extent_tree_t *rbtree, extent_node_t *key); extent_node_t * je_extent_tree_szad_psearch(extent_tree_t *rbtree, extent_node_t *key); void je_extent_tree_szad_insert(extent_tree_t *rbtree, extent_node_t *node); void je_extent_tree_szad_remove(extent_tree_t *rbtree, extent_node_t *node); extent_node_t * je_extent_tree_szad_iter(extent_tree_t *rbtree, extent_node_t *start, extent_node_t *(*cb)( extent_tree_t *, extent_node_t *, void *), void *arg); extent_node_t * je_extent_tree_szad_reverse_iter(extent_tree_t *rbtree, extent_node_t *start, extent_node_t *(*cb)(extent_tree_t *, extent_node_t *, void *), void *arg);

 void je_extent_tree_ad_new(extent_tree_t *rbtree); extent_node_t * je_extent_tree_ad_first(extent_tree_t *rbtree); extent_node_t * je_extent_tree_ad_last(extent_tree_t *rbtree); extent_node_t * je_extent_tree_ad_next(extent_tree_t *rbtree, extent_node_t *node); extent_node_t * je_extent_tree_ad_prev(extent_tree_t *rbtree, extent_node_t *node); extent_node_t * je_extent_tree_ad_search(extent_tree_t *rbtree, extent_node_t *key); extent_node_t * je_extent_tree_ad_nsearch(extent_tree_t *rbtree, extent_node_t *key); extent_node_t * je_extent_tree_ad_psearch(extent_tree_t *rbtree, extent_node_t *key); void je_extent_tree_ad_insert(extent_tree_t *rbtree, extent_node_t *node); void je_extent_tree_ad_remove(extent_tree_t *rbtree, extent_node_t *node); extent_node_t * je_extent_tree_ad_iter(extent_tree_t *rbtree, extent_node_t *start, extent_node_t *(*cb)( extent_tree_t *, extent_node_t *, void *), void *arg); extent_node_t * je_extent_tree_ad_reverse_iter(extent_tree_t *rbtree, extent_node_t *start, extent_node_t *(*cb)(extent_tree_t *, extent_node_t *, void *), void *arg);
# 560 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/lsmalloc.h" 1
# 78 "./include/jemalloc/internal/lsmalloc.h"
void je_lchunk_avail_tree_new(lchunk_avail_tree_t *rbtree);
void je_lchunk_dirty_tree_new(lchunk_dirty_tree_t *rbtree);
void *arena_log_malloc(arena_t *arena, size_t size, 
# 80 "./include/jemalloc/internal/lsmalloc.h" 3 4
                                                   _Bool 
# 80 "./include/jemalloc/internal/lsmalloc.h"
                                                        zero, void **ptr);
void arena_log_dealloc(arena_t *arena, log_chunk_t *lchunk, void *ptr);
# 562 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/arena.h" 1
# 415 "./include/jemalloc/internal/arena.h"
extern ssize_t je_opt_lg_dirty_mult;





extern uint8_t const je_small_size2bin[];


extern arena_bin_info_t je_arena_bin_info[28];




void je_arena_purge_all(arena_t *arena);
void je_arena_tcache_fill_small(arena_t *arena, tcache_bin_t *tbin,
    size_t binind, uint64_t prof_accumbytes);
void je_arena_alloc_junk_small(void *ptr, arena_bin_info_t *bin_info,
    
# 433 "./include/jemalloc/internal/arena.h" 3 4
   _Bool 
# 433 "./include/jemalloc/internal/arena.h"
        zero);







void je_arena_dalloc_junk_small(void *ptr, arena_bin_info_t *bin_info);

void je_arena_quarantine_junk_small(void *ptr, size_t usize);
void *je_arena_malloc_small(arena_t *arena, size_t size, 
# 444 "./include/jemalloc/internal/arena.h" 3 4
                                                     _Bool 
# 444 "./include/jemalloc/internal/arena.h"
                                                          zero);
void *je_arena_malloc_large(arena_t *arena, size_t size, 
# 445 "./include/jemalloc/internal/arena.h" 3 4
                                                     _Bool 
# 445 "./include/jemalloc/internal/arena.h"
                                                          zero);
void *je_arena_palloc(arena_t *arena, size_t size, size_t alignment, 
# 446 "./include/jemalloc/internal/arena.h" 3 4
                                                                 _Bool 
# 446 "./include/jemalloc/internal/arena.h"
                                                                      zero);
void je_arena_prof_promoted(const void *ptr, size_t size);
void je_arena_dalloc_bin_locked(arena_t *arena, arena_chunk_t *chunk, void *ptr,
    arena_chunk_map_t *mapelm);
void je_arena_dalloc_bin(arena_t *arena, arena_chunk_t *chunk, void *ptr,
    size_t pageind, arena_chunk_map_t *mapelm);
void je_arena_dalloc_small(arena_t *arena, arena_chunk_t *chunk, void *ptr,
    size_t pageind);




void je_arena_dalloc_large_locked(arena_t *arena, arena_chunk_t *chunk,
    void *ptr);
void je_arena_dalloc_large(arena_t *arena, arena_chunk_t *chunk, void *ptr);





# 465 "./include/jemalloc/internal/arena.h" 3 4
_Bool 
# 465 "./include/jemalloc/internal/arena.h"
    je_arena_ralloc_no_move(void *ptr, size_t oldsize, size_t size,
    size_t extra, 
# 466 "./include/jemalloc/internal/arena.h" 3 4
                 _Bool 
# 466 "./include/jemalloc/internal/arena.h"
                      zero);
void *je_arena_ralloc(arena_t *arena, void *ptr, size_t oldsize, size_t size,
    size_t extra, size_t alignment, 
# 468 "./include/jemalloc/internal/arena.h" 3 4
                                   _Bool 
# 468 "./include/jemalloc/internal/arena.h"
                                        zero, 
# 468 "./include/jemalloc/internal/arena.h" 3 4
                                              _Bool 
# 468 "./include/jemalloc/internal/arena.h"
                                                   try_tcache_alloc,
    
# 469 "./include/jemalloc/internal/arena.h" 3 4
   _Bool 
# 469 "./include/jemalloc/internal/arena.h"
        try_tcache_dalloc);
dss_prec_t je_arena_dss_prec_get(arena_t *arena);
void je_arena_dss_prec_set(arena_t *arena, dss_prec_t dss_prec);
void je_arena_stats_merge(arena_t *arena, const char **dss, size_t *nactive,
    size_t *ndirty, arena_stats_t *astats, malloc_bin_stats_t *bstats,
    malloc_large_stats_t *lstats);

# 475 "./include/jemalloc/internal/arena.h" 3 4
_Bool 
# 475 "./include/jemalloc/internal/arena.h"
    je_arena_new(arena_t *arena, unsigned ind);
void je_arena_boot(void);
void je_arena_prefork(arena_t *arena);
void je_arena_postfork_parent(arena_t *arena);
void je_arena_postfork_child(arena_t *arena);
# 564 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/base.h" 1
# 12 "./include/jemalloc/internal/base.h"
void *je_base_alloc(size_t size);
void *je_base_calloc(size_t number, size_t size);
extent_node_t *je_base_node_alloc(void);
void je_base_node_dealloc(extent_node_t *node);

# 16 "./include/jemalloc/internal/base.h" 3 4
_Bool 
# 16 "./include/jemalloc/internal/base.h"
    je_base_boot(void);
void je_base_prefork(void);
void je_base_postfork_parent(void);
void je_base_postfork_child(void);
# 565 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/chunk.h" 1
# 30 "./include/jemalloc/internal/chunk.h"
extern size_t je_opt_lg_chunk;
extern const char *je_opt_dss;


extern malloc_mutex_t je_chunks_mtx;

extern chunk_stats_t je_stats_chunks;

extern rtree_t *je_chunks_rtree;

extern size_t je_chunksize;
extern size_t je_chunksize_mask;
extern size_t je_chunk_npages;
extern size_t je_map_bias;
extern size_t je_arena_maxclass;

void *je_chunk_alloc(size_t size, size_t alignment, 
# 46 "./include/jemalloc/internal/chunk.h" 3 4
                                                _Bool 
# 46 "./include/jemalloc/internal/chunk.h"
                                                     base, 
# 46 "./include/jemalloc/internal/chunk.h" 3 4
                                                           _Bool 
# 46 "./include/jemalloc/internal/chunk.h"
                                                                *zero,
    dss_prec_t dss_prec);
void je_chunk_unmap(void *chunk, size_t size);
void je_chunk_dealloc(void *chunk, size_t size, 
# 49 "./include/jemalloc/internal/chunk.h" 3 4
                                            _Bool 
# 49 "./include/jemalloc/internal/chunk.h"
                                                 unmap);

# 50 "./include/jemalloc/internal/chunk.h" 3 4
_Bool 
# 50 "./include/jemalloc/internal/chunk.h"
    je_chunk_boot(void);
void je_chunk_prefork(void);
void je_chunk_postfork_parent(void);
void je_chunk_postfork_child(void);
# 62 "./include/jemalloc/internal/chunk.h"
# 1 "./include/jemalloc/internal/chunk_dss.h" 1
# 24 "./include/jemalloc/internal/chunk_dss.h"
dss_prec_t je_chunk_dss_prec_get(void);

# 25 "./include/jemalloc/internal/chunk_dss.h" 3 4
_Bool 
# 25 "./include/jemalloc/internal/chunk_dss.h"
    je_chunk_dss_prec_set(dss_prec_t dss_prec);
void *je_chunk_alloc_dss(size_t size, size_t alignment, 
# 26 "./include/jemalloc/internal/chunk_dss.h" 3 4
                                                    _Bool 
# 26 "./include/jemalloc/internal/chunk_dss.h"
                                                         *zero);

# 27 "./include/jemalloc/internal/chunk_dss.h" 3 4
_Bool 
# 27 "./include/jemalloc/internal/chunk_dss.h"
    je_chunk_in_dss(void *chunk);

# 28 "./include/jemalloc/internal/chunk_dss.h" 3 4
_Bool 
# 28 "./include/jemalloc/internal/chunk_dss.h"
    je_chunk_dss_boot(void);
void je_chunk_dss_prefork(void);
void je_chunk_dss_postfork_parent(void);
void je_chunk_dss_postfork_child(void);
# 63 "./include/jemalloc/internal/chunk.h" 2
# 1 "./include/jemalloc/internal/chunk_mmap.h" 1
# 12 "./include/jemalloc/internal/chunk_mmap.h"

# 12 "./include/jemalloc/internal/chunk_mmap.h" 3 4
_Bool 
# 12 "./include/jemalloc/internal/chunk_mmap.h"
    je_pages_purge(void *addr, size_t length);

void *je_chunk_alloc_mmap(size_t size, size_t alignment, 
# 14 "./include/jemalloc/internal/chunk_mmap.h" 3 4
                                                     _Bool 
# 14 "./include/jemalloc/internal/chunk_mmap.h"
                                                          *zero);

# 15 "./include/jemalloc/internal/chunk_mmap.h" 3 4
_Bool 
# 15 "./include/jemalloc/internal/chunk_mmap.h"
    je_chunk_dealloc_mmap(void *chunk, size_t size);
# 63 "./include/jemalloc/internal/chunk.h" 2
# 566 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/huge.h" 1
# 13 "./include/jemalloc/internal/huge.h"
extern uint64_t je_huge_nmalloc;
extern uint64_t je_huge_ndalloc;
extern size_t je_huge_allocated;


extern malloc_mutex_t je_huge_mtx;

void *je_huge_malloc(size_t size, 
# 20 "./include/jemalloc/internal/huge.h" 3 4
                              _Bool 
# 20 "./include/jemalloc/internal/huge.h"
                                   zero, dss_prec_t dss_prec);
void *je_huge_palloc(size_t size, size_t alignment, 
# 21 "./include/jemalloc/internal/huge.h" 3 4
                                                _Bool 
# 21 "./include/jemalloc/internal/huge.h"
                                                     zero,
    dss_prec_t dss_prec);

# 23 "./include/jemalloc/internal/huge.h" 3 4
_Bool 
# 23 "./include/jemalloc/internal/huge.h"
    je_huge_ralloc_no_move(void *ptr, size_t oldsize, size_t size,
    size_t extra);
void *je_huge_ralloc(void *ptr, size_t oldsize, size_t size, size_t extra,
    size_t alignment, 
# 26 "./include/jemalloc/internal/huge.h" 3 4
                     _Bool 
# 26 "./include/jemalloc/internal/huge.h"
                          zero, 
# 26 "./include/jemalloc/internal/huge.h" 3 4
                                _Bool 
# 26 "./include/jemalloc/internal/huge.h"
                                     try_tcache_dalloc, dss_prec_t dss_prec);




void je_huge_dalloc(void *ptr, 
# 31 "./include/jemalloc/internal/huge.h" 3 4
                           _Bool 
# 31 "./include/jemalloc/internal/huge.h"
                                unmap);
size_t je_huge_salloc(const void *ptr);
dss_prec_t je_huge_dss_prec_get(arena_t *arena);
prof_ctx_t *je_huge_prof_ctx_get(const void *ptr);
void je_huge_prof_ctx_set(const void *ptr, prof_ctx_t *ctx);

# 36 "./include/jemalloc/internal/huge.h" 3 4
_Bool 
# 36 "./include/jemalloc/internal/huge.h"
    je_huge_boot(void);
void je_huge_prefork(void);
void je_huge_postfork_parent(void);
void je_huge_postfork_child(void);
# 567 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/rtree.h" 1
# 39 "./include/jemalloc/internal/rtree.h"
rtree_t *je_rtree_new(unsigned bits, rtree_alloc_t *alloc, rtree_dalloc_t *dalloc);
void je_rtree_delete(rtree_t *rtree);
void je_rtree_prefork(rtree_t *rtree);
void je_rtree_postfork_parent(rtree_t *rtree);
void je_rtree_postfork_child(rtree_t *rtree);
# 568 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/tcache.h" 1
# 89 "./include/jemalloc/internal/tcache.h"
extern 
# 89 "./include/jemalloc/internal/tcache.h" 3 4
      _Bool 
# 89 "./include/jemalloc/internal/tcache.h"
           je_opt_tcache;
extern ssize_t je_opt_lg_tcache_max;

extern tcache_bin_info_t *je_tcache_bin_info;





extern size_t je_nhbins;


extern size_t je_tcache_maxclass;

size_t je_tcache_salloc(const void *ptr);
void je_tcache_event_hard(tcache_t *tcache);
void *je_tcache_alloc_small_hard(tcache_t *tcache, tcache_bin_t *tbin,
    size_t binind);
void je_tcache_bin_flush_small(tcache_bin_t *tbin, size_t binind, unsigned rem,
    tcache_t *tcache);
void je_tcache_bin_flush_large(tcache_bin_t *tbin, size_t binind, unsigned rem,
    tcache_t *tcache);
void je_tcache_arena_associate(tcache_t *tcache, arena_t *arena);
void je_tcache_arena_dissociate(tcache_t *tcache);
tcache_t *je_tcache_create(arena_t *arena);
void je_tcache_destroy(tcache_t *tcache);
void je_tcache_thread_cleanup(void *arg);
void je_tcache_stats_merge(tcache_t *tcache, arena_t *arena);

# 117 "./include/jemalloc/internal/tcache.h" 3 4
_Bool 
# 117 "./include/jemalloc/internal/tcache.h"
    je_tcache_boot0(void);

# 118 "./include/jemalloc/internal/tcache.h" 3 4
_Bool 
# 118 "./include/jemalloc/internal/tcache.h"
    je_tcache_boot1(void);
# 569 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/hash.h" 1
# 570 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/quarantine.h" 1
# 32 "./include/jemalloc/internal/quarantine.h"
quarantine_t *je_quarantine_init(size_t lg_maxobjs);
void je_quarantine(void *ptr);
void je_quarantine_cleanup(void *arg);

# 35 "./include/jemalloc/internal/quarantine.h" 3 4
_Bool 
# 35 "./include/jemalloc/internal/quarantine.h"
    je_quarantine_boot(void);
# 571 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/prof.h" 1
# 193 "./include/jemalloc/internal/prof.h"
extern 
# 193 "./include/jemalloc/internal/prof.h" 3 4
      _Bool 
# 193 "./include/jemalloc/internal/prof.h"
           je_opt_prof;






extern 
# 200 "./include/jemalloc/internal/prof.h" 3 4
      _Bool 
# 200 "./include/jemalloc/internal/prof.h"
           je_opt_prof_active;
extern size_t je_opt_lg_prof_sample;
extern ssize_t je_opt_lg_prof_interval;
extern 
# 203 "./include/jemalloc/internal/prof.h" 3 4
      _Bool 
# 203 "./include/jemalloc/internal/prof.h"
           je_opt_prof_gdump;
extern 
# 204 "./include/jemalloc/internal/prof.h" 3 4
      _Bool 
# 204 "./include/jemalloc/internal/prof.h"
           je_opt_prof_final;
extern 
# 205 "./include/jemalloc/internal/prof.h" 3 4
      _Bool 
# 205 "./include/jemalloc/internal/prof.h"
           je_opt_prof_leak;
extern 
# 206 "./include/jemalloc/internal/prof.h" 3 4
      _Bool 
# 206 "./include/jemalloc/internal/prof.h"
           je_opt_prof_accum;
extern char je_opt_prof_prefix[




    1];
# 221 "./include/jemalloc/internal/prof.h"
extern uint64_t je_prof_interval;





extern 
# 227 "./include/jemalloc/internal/prof.h" 3 4
      _Bool 
# 227 "./include/jemalloc/internal/prof.h"
           je_prof_promote;

void je_bt_init(prof_bt_t *bt, void **vec);
void je_prof_backtrace(prof_bt_t *bt, unsigned nignore);
prof_thr_cnt_t *je_prof_lookup(prof_bt_t *bt);





void je_prof_idump(void);

# 238 "./include/jemalloc/internal/prof.h" 3 4
_Bool 
# 238 "./include/jemalloc/internal/prof.h"
    je_prof_mdump(const char *filename);
void je_prof_gdump(void);
prof_tdata_t *je_prof_tdata_init(void);
void je_prof_tdata_cleanup(void *arg);
void je_prof_boot0(void);
void je_prof_boot1(void);

# 244 "./include/jemalloc/internal/prof.h" 3 4
_Bool 
# 244 "./include/jemalloc/internal/prof.h"
    je_prof_boot2(void);
void je_prof_prefork(void);
void je_prof_postfork_parent(void);
void je_prof_postfork_child(void);
# 572 "./include/jemalloc/internal/jemalloc_internal.h" 2






# 1 "./include/jemalloc/internal/util.h" 1
# 119 "./include/jemalloc/internal/util.h"
static inline size_t
je_pow2_ceil(size_t x)
{

 x--;
 x |= x >> 1;
 x |= x >> 2;
 x |= x >> 4;
 x |= x >> 8;
 x |= x >> 16;

 x |= x >> 32;

 x++;
 return (x);
}


static inline void
je_set_errno(int errnum)
{




 
# 144 "./include/jemalloc/internal/util.h" 3 4
(*__errno_location ()) 
# 144 "./include/jemalloc/internal/util.h"
      = errnum;

}


static inline int
je_get_errno(void)
{




 return (
# 156 "./include/jemalloc/internal/util.h" 3 4
        (*__errno_location ())
# 156 "./include/jemalloc/internal/util.h"
             );

}
# 579 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/atomic.h" 1
# 37 "./include/jemalloc/internal/atomic.h"
static inline uint64_t
je_atomic_add_uint64(uint64_t *p, uint64_t x)
{

 return (__sync_add_and_fetch(p, x));
}

static inline uint64_t
je_atomic_sub_uint64(uint64_t *p, uint64_t x)
{

 return (__sync_sub_and_fetch(p, x));
}
# 149 "./include/jemalloc/internal/atomic.h"
static inline uint32_t
je_atomic_add_uint32(uint32_t *p, uint32_t x)
{

 return (__sync_add_and_fetch(p, x));
}

static inline uint32_t
je_atomic_sub_uint32(uint32_t *p, uint32_t x)
{

 return (__sync_sub_and_fetch(p, x));
}
# 251 "./include/jemalloc/internal/atomic.h"
static inline size_t
je_atomic_add_z(size_t *p, size_t x)
{


 return ((size_t)je_atomic_add_uint64((uint64_t *)p, (uint64_t)x));



}

static inline size_t
je_atomic_sub_z(size_t *p, size_t x)
{


 return ((size_t)je_atomic_add_uint64((uint64_t *)p,
     (uint64_t)-((int64_t)x)));




}



static inline unsigned
je_atomic_add_u(unsigned *p, unsigned x)
{




 return ((unsigned)je_atomic_add_uint32((uint32_t *)p, (uint32_t)x));

}

static inline unsigned
je_atomic_sub_u(unsigned *p, unsigned x)
{





 return ((unsigned)je_atomic_add_uint32((uint32_t *)p,
     (uint32_t)-((int32_t)x)));

}
# 580 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/prng.h" 1
# 581 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ckh.h" 1
# 582 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/size_classes.h" 1
# 583 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/stats.h" 1
# 150 "./include/jemalloc/internal/stats.h"
static inline size_t
je_stats_cactive_get(void)
{

 return (je_atomic_add_z(&je_stats_cactive, 0));
}

static inline void
je_stats_cactive_add(size_t size)
{

 je_atomic_add_z(&je_stats_cactive, size);
}

static inline void
je_stats_cactive_sub(size_t size)
{

 je_atomic_sub_z(&je_stats_cactive, size);
}
# 584 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/ctl.h" 1
# 585 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mutex.h" 1
# 67 "./include/jemalloc/internal/mutex.h"
static inline void
je_malloc_mutex_lock(malloc_mutex_t *mutex)
{

 if (
# 71 "./include/jemalloc/internal/mutex.h" 3 4
    1
# 71 "./include/jemalloc/internal/mutex.h"
              ) {





  pthread_mutex_lock(&mutex->lock);

 }
}

static inline void
je_malloc_mutex_unlock(malloc_mutex_t *mutex)
{

 if (
# 86 "./include/jemalloc/internal/mutex.h" 3 4
    1
# 86 "./include/jemalloc/internal/mutex.h"
              ) {





  pthread_mutex_unlock(&mutex->lock);

 }
}
# 586 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/tsd.h" 1
# 587 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/mb.h" 1
# 58 "./include/jemalloc/internal/mb.h"
static inline void
je_mb_write(void)
{

 asm volatile ("sfence"
     :
     :
     : "memory"
     );
}
# 588 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/extent.h" 1
# 589 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/base.h" 1
# 590 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/chunk.h" 1
# 62 "./include/jemalloc/internal/chunk.h"
# 1 "./include/jemalloc/internal/chunk_dss.h" 1
# 63 "./include/jemalloc/internal/chunk.h" 2
# 1 "./include/jemalloc/internal/chunk_mmap.h" 1
# 63 "./include/jemalloc/internal/chunk.h" 2
# 591 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/huge.h" 1
# 592 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 607 "./include/jemalloc/internal/jemalloc_internal.h"
extern __thread arena_t * je_arenas_tls; extern pthread_key_t je_arenas_tsd; extern 
# 607 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
_Bool 
# 607 "./include/jemalloc/internal/jemalloc_internal.h"
je_arenas_booted;
static inline __attribute__((unused)) __attribute__((always_inline)) 
# 608 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
_Bool 
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
je_arenas_tsd_boot(void) { if (je_arenas_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_key_create(&je_arenas_tsd, je_arenas_cleanup) != 0) return (
# 608 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
1
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
); } je_arenas_booted = 
# 608 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
1
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
; return (
# 608 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
0
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
); } static inline __attribute__((unused)) __attribute__((always_inline)) arena_t * * je_arenas_tsd_get(void) { do { if (config_debug && !(je_arenas_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/jemalloc_internal.h"
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
 ,
 609
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
 , "arenas_booted"); abort(); } } while (0); return (&je_arenas_tls); } static inline __attribute__((unused)) __attribute__((always_inline)) void je_arenas_tsd_set(arena_t * *val) { do { if (config_debug && !(je_arenas_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/jemalloc_internal.h"
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
 ,
 609
# 608 "./include/jemalloc/internal/jemalloc_internal.h"
 , "arenas_booted"); abort(); } } while (0); je_arenas_tls = (*val); if (je_arenas_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_setspecific(je_arenas_tsd, (void *)(&je_arenas_tls))) { je_malloc_write("<jemalloc>: Error" " setting TSD for ""arenas""\n"); if (je_opt_abort) abort(); } } }






static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_s2u(size_t size)
{

 if (size <= 3584)
  return (je_arena_bin_info[(je_small_size2bin[(size-1) >> 3])].reg_size);
 if (size <= je_arena_maxclass)
  return ((((size) + ((size_t)(((size_t)(1U << 12)) - 1))) & ~((size_t)(((size_t)(1U << 12)) - 1))));
 return ((((size) + je_chunksize_mask) & ~je_chunksize_mask));
}





static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_sa2u(size_t size, size_t alignment)
{
 size_t usize;

 do { if (config_debug && !(alignment != 0 && ((alignment - 1) & alignment) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 635, "alignment != 0 && ((alignment - 1) & alignment) == 0"); abort(); } } while (0);
# 651 "./include/jemalloc/internal/jemalloc_internal.h"
 usize = (((size) + (alignment - 1)) & (-(alignment)));




 if (usize < size) {

  return (0);
 }

 if (usize <= je_arena_maxclass && alignment <= ((size_t)(1U << 12))) {
  if (usize <= 3584)
   return (je_arena_bin_info[(je_small_size2bin[(usize-1) >> 3])].reg_size);
  return ((((usize) + ((size_t)(((size_t)(1U << 12)) - 1))) & ~((size_t)(((size_t)(1U << 12)) - 1))));
 } else {
  size_t run_size;





  alignment = (((alignment) + ((size_t)(((size_t)(1U << 12)) - 1))) & ~((size_t)(((size_t)(1U << 12)) - 1)));
  usize = (((size) + ((size_t)(((size_t)(1U << 12)) - 1))) & ~((size_t)(((size_t)(1U << 12)) - 1)));
# 686 "./include/jemalloc/internal/jemalloc_internal.h"
  if (usize < size || usize + alignment < usize) {

   return (0);
  }







  run_size = usize + alignment - ((size_t)(1U << 12));
  if (run_size <= je_arena_maxclass)
   return ((((usize) + ((size_t)(((size_t)(1U << 12)) - 1))) & ~((size_t)(((size_t)(1U << 12)) - 1))));
  return ((((usize) + je_chunksize_mask) & ~je_chunksize_mask));
 }
}

static inline unsigned
je_narenas_total_get(void)
{
 unsigned narenas;

 je_malloc_mutex_lock(&je_arenas_lock);
 narenas = je_narenas_total;
 je_malloc_mutex_unlock(&je_arenas_lock);

 return (narenas);
}


static inline arena_t *
je_choose_arena(arena_t *arena)
{
 arena_t *ret;

 if (arena != 
# 722 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
             ((void *)0)
# 722 "./include/jemalloc/internal/jemalloc_internal.h"
                 )
  return (arena);

 if ((ret = *je_arenas_tsd_get()) == 
# 725 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                 ((void *)0)
# 725 "./include/jemalloc/internal/jemalloc_internal.h"
                                     ) {
  ret = je_choose_arena_hard();
  do { if (config_debug && !(ret != 
# 727 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
 ((void *)0)
# 727 "./include/jemalloc/internal/jemalloc_internal.h"
 )) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 727, "ret != NULL"); abort(); } } while (0);
 }

 return (ret);
}


# 1 "./include/jemalloc/internal/bitmap.h" 1
# 67 "./include/jemalloc/internal/bitmap.h"
static inline 
# 67 "./include/jemalloc/internal/bitmap.h" 3 4
               _Bool

# 68 "./include/jemalloc/internal/bitmap.h"
je_bitmap_full(bitmap_t *bitmap, const bitmap_info_t *binfo)
{
 unsigned rgoff = binfo->levels[binfo->nlevels].group_offset - 1;
 bitmap_t rg = bitmap[rgoff];

 return (rg == 0);
}

static inline 
# 76 "./include/jemalloc/internal/bitmap.h" 3 4
               _Bool

# 77 "./include/jemalloc/internal/bitmap.h"
je_bitmap_get(bitmap_t *bitmap, const bitmap_info_t *binfo, size_t bit)
{
 size_t goff;
 bitmap_t g;

 do { if (config_debug && !(bit < binfo->nbits)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 82, "bit < binfo->nbits"); abort(); } } while (0);
 goff = bit >> (3 + 3);
 g = bitmap[goff];
 return (!(g & (1LU << (bit & ((((size_t)1) << (3 + 3))-1)))));
}

static inline void
je_bitmap_set(bitmap_t *bitmap, const bitmap_info_t *binfo, size_t bit)
{
 size_t goff;
 bitmap_t *gp;
 bitmap_t g;

 do { if (config_debug && !(bit < binfo->nbits)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 95, "bit < binfo->nbits"); abort(); } } while (0);
 do { if (config_debug && !(je_bitmap_get(bitmap, binfo, bit) == 
# 96 "./include/jemalloc/internal/bitmap.h" 3 4
0
# 96 "./include/jemalloc/internal/bitmap.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 96, "bitmap_get(bitmap, binfo, bit) == false"); abort(); } } while (0);
 goff = bit >> (3 + 3);
 gp = &bitmap[goff];
 g = *gp;
 do { if (config_debug && !(g & (1LU << (bit & ((((size_t)1) << (3 + 3))-1))))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 100, "g & (1LU << (bit & BITMAP_GROUP_NBITS_MASK))"); abort(); } } while (0);
 g ^= 1LU << (bit & ((((size_t)1) << (3 + 3))-1));
 *gp = g;
 do { if (config_debug && !(je_bitmap_get(bitmap, binfo, bit))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 103, "bitmap_get(bitmap, binfo, bit)"); abort(); } } while (0);

 if (g == 0) {
  unsigned i;
  for (i = 1; i < binfo->nlevels; i++) {
   bit = goff;
   goff = bit >> (3 + 3);
   gp = &bitmap[binfo->levels[i].group_offset + goff];
   g = *gp;
   do { if (config_debug && !(g & (1LU << (bit & ((((size_t)1) << (3 + 3))-1))))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 112, "g & (1LU << (bit & BITMAP_GROUP_NBITS_MASK))"); abort(); } } while (0);
   g ^= 1LU << (bit & ((((size_t)1) << (3 + 3))-1));
   *gp = g;
   if (g != 0)
    break;
  }
 }
}


static inline size_t
je_bitmap_sfu(bitmap_t *bitmap, const bitmap_info_t *binfo)
{
 size_t bit;
 bitmap_t g;
 unsigned i;

 do { if (config_debug && !(je_bitmap_full(bitmap, binfo) == 
# 129 "./include/jemalloc/internal/bitmap.h" 3 4
0
# 129 "./include/jemalloc/internal/bitmap.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 129, "bitmap_full(bitmap, binfo) == false"); abort(); } } while (0);

 i = binfo->nlevels - 1;
 g = bitmap[binfo->levels[i].group_offset];
 bit = ffsl(g) - 1;
 while (i > 0) {
  i--;
  g = bitmap[binfo->levels[i].group_offset + bit];
  bit = (bit << (3 + 3)) + (ffsl(g) - 1);
 }

 je_bitmap_set(bitmap, binfo, bit);
 return (bit);
}

static inline void
je_bitmap_unset(bitmap_t *bitmap, const bitmap_info_t *binfo, size_t bit)
{
 size_t goff;
 bitmap_t *gp;
 bitmap_t g;
 
# 150 "./include/jemalloc/internal/bitmap.h" 3 4
_Bool 
# 150 "./include/jemalloc/internal/bitmap.h"
     propagate;

 do { if (config_debug && !(bit < binfo->nbits)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 152, "bit < binfo->nbits"); abort(); } } while (0);
 do { if (config_debug && !(je_bitmap_get(bitmap, binfo, bit))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 153, "bitmap_get(bitmap, binfo, bit)"); abort(); } } while (0);
 goff = bit >> (3 + 3);
 gp = &bitmap[goff];
 g = *gp;
 propagate = (g == 0);
 do { if (config_debug && !((g & (1LU << (bit & ((((size_t)1) << (3 + 3))-1)))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 158, "(g & (1LU << (bit & BITMAP_GROUP_NBITS_MASK))) == 0"); abort(); } } while (0);
 g ^= 1LU << (bit & ((((size_t)1) << (3 + 3))-1));
 *gp = g;
 do { if (config_debug && !(je_bitmap_get(bitmap, binfo, bit) == 
# 161 "./include/jemalloc/internal/bitmap.h" 3 4
0
# 161 "./include/jemalloc/internal/bitmap.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/bitmap.h", 161, "bitmap_get(bitmap, binfo, bit) == false"); abort(); } } while (0);

 if (propagate) {
  unsigned i;
  for (i = 1; i < binfo->nlevels; i++) {
   bit = goff;
   goff = bit >> (3 + 3);
   gp = &bitmap[binfo->levels[i].group_offset + goff];
   g = *gp;
   propagate = (g == 0);
   do { if (config_debug && !((g & (1LU << (bit & ((((size_t)1) << (3 + 3))-1)))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/bitmap.h"
# 171 "./include/jemalloc/internal/bitmap.h"
   ,
 172
# 171 "./include/jemalloc/internal/bitmap.h"
   , "(g & (1LU << (bit & BITMAP_GROUP_NBITS_MASK))) == 0"); abort(); } } while (0)
            ;
   g ^= 1LU << (bit & ((((size_t)1) << (3 + 3))-1));
   *gp = g;
   if (propagate == 
# 175 "./include/jemalloc/internal/bitmap.h" 3 4
                   0
# 175 "./include/jemalloc/internal/bitmap.h"
                        )
    break;
  }
 }
}
# 735 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/rtree.h" 1
# 125 "./include/jemalloc/internal/rtree.h"
static inline uint8_t je_rtree_get(rtree_t *rtree, uintptr_t key) { uint8_t ret; uintptr_t subkey; unsigned i, lshift, height, bits; void **node, **child; ; for (i = lshift = 0, height = rtree->height, node = rtree->root; i < height - 1; i++, lshift += bits, node = child) { bits = rtree->level2bits[i]; subkey = (key << lshift) >> ((((size_t)1) << (3 + 3)) - bits); child = (void**)node[subkey]; if (child == 
# 125 "./include/jemalloc/internal/rtree.h" 3 4
((void *)0)
# 125 "./include/jemalloc/internal/rtree.h"
) { ; return (0); } } bits = rtree->level2bits[i]; subkey = (key << lshift) >> ((((size_t)1) << (3 +3)) - bits); { uint8_t *leaf = (uint8_t *)node; ret = leaf[subkey]; } ; return (ret); }




static inline 
# 130 "./include/jemalloc/internal/rtree.h" 3 4
               _Bool

# 131 "./include/jemalloc/internal/rtree.h"
je_rtree_set(rtree_t *rtree, uintptr_t key, uint8_t val)
{
 uintptr_t subkey;
 unsigned i, lshift, height, bits;
 void **node, **child;

 je_malloc_mutex_lock(&rtree->mutex);
 for (i = lshift = 0, height = rtree->height, node = rtree->root;
     i < height - 1;
     i++, lshift += bits, node = child) {
  bits = rtree->level2bits[i];
  subkey = (key << lshift) >> ((((size_t)1) << (3 +3)) -
      bits);
  child = (void**)node[subkey];
  if (child == 
# 145 "./include/jemalloc/internal/rtree.h" 3 4
              ((void *)0)
# 145 "./include/jemalloc/internal/rtree.h"
                  ) {
   size_t size = ((i + 1 < height - 1) ? sizeof(void *)
       : (sizeof(uint8_t))) << rtree->level2bits[i+1];
   child = (void**)rtree->alloc(size);
   if (child == 
# 149 "./include/jemalloc/internal/rtree.h" 3 4
               ((void *)0)
# 149 "./include/jemalloc/internal/rtree.h"
                   ) {
    je_malloc_mutex_unlock(&rtree->mutex);
    return (
# 151 "./include/jemalloc/internal/rtree.h" 3 4
           1
# 151 "./include/jemalloc/internal/rtree.h"
               );
   }
   memset(child, 0, size);
   node[subkey] = child;
  }
 }


 bits = rtree->level2bits[i];
 subkey = (key << lshift) >> ((((size_t)1) << (3 +3)) - bits);
 {
  uint8_t *leaf = (uint8_t *)node;
  leaf[subkey] = val;
 }
 je_malloc_mutex_unlock(&rtree->mutex);

 return (
# 167 "./include/jemalloc/internal/rtree.h" 3 4
        0
# 167 "./include/jemalloc/internal/rtree.h"
             );
}
# 736 "./include/jemalloc/internal/jemalloc_internal.h" 2


# 1 "./include/jemalloc/internal/lsmalloc.h" 1
# 739 "./include/jemalloc/internal/jemalloc_internal.h" 2







# 1 "./include/jemalloc/internal/arena.h" 1
# 529 "./include/jemalloc/internal/arena.h"
static inline __attribute__((unused)) __attribute__((always_inline)) arena_chunk_map_t *
je_arena_mapp_get(arena_chunk_t *chunk, size_t pageind)
{

 do { if (config_debug && !(pageind >= je_map_bias)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 533, "pageind >= map_bias"); abort(); } } while (0);
 do { if (config_debug && !(pageind < je_chunk_npages)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 534, "pageind < chunk_npages"); abort(); } } while (0);

 return (&chunk->map[pageind-je_map_bias]);
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t *
je_arena_mapbitsp_get(arena_chunk_t *chunk, size_t pageind)
{

 return (&je_arena_mapp_get(chunk, pageind)->bits);
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbitsp_read(size_t *mapbitsp)
{

 return (*mapbitsp);
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_get(arena_chunk_t *chunk, size_t pageind)
{

 return (je_arena_mapbitsp_read(je_arena_mapbitsp_get(chunk, pageind)));
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_unallocated_size_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 do { if (config_debug && !((mapbits & (((size_t)0x2U)|((size_t)0x1U))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 566, "(mapbits & (CHUNK_MAP_LARGE|CHUNK_MAP_ALLOCATED)) == 0"); abort(); } } while (0);
 return (mapbits & ~((size_t)(((size_t)(1U << 12)) - 1)));
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_large_size_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 do { if (config_debug && !((mapbits & (((size_t)0x2U)|((size_t)0x1U))) == (((size_t)0x2U)|((size_t)0x1U)))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/arena.h"
# 576 "./include/jemalloc/internal/arena.h"
 ,
 577
# 576 "./include/jemalloc/internal/arena.h"
 , "(mapbits & (CHUNK_MAP_LARGE|CHUNK_MAP_ALLOCATED)) == (CHUNK_MAP_LARGE|CHUNK_MAP_ALLOCATED)"); abort(); } } while (0)
                                           ;
 return (mapbits & ~((size_t)(((size_t)(1U << 12)) - 1)));
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_small_runind_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 do { if (config_debug && !((mapbits & (((size_t)0x2U)|((size_t)0x1U))) == ((size_t)0x1U))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/arena.h"
# 587 "./include/jemalloc/internal/arena.h"
 ,
 588
# 587 "./include/jemalloc/internal/arena.h"
 , "(mapbits & (CHUNK_MAP_LARGE|CHUNK_MAP_ALLOCATED)) == CHUNK_MAP_ALLOCATED"); abort(); } } while (0)
                         ;
 return (mapbits >> 12);
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_binind_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;
 size_t binind;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 binind = (mapbits & ((size_t)0xff0U)) >> 4;
 do { if (config_debug && !(binind < 28 || binind == ((size_t)0xffU))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 600, "binind < NBINS || binind == BININD_INVALID"); abort(); } } while (0);
 return (binind);
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_dirty_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 return (mapbits & ((size_t)0x8U));
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_unzeroed_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 return (mapbits & ((size_t)0x4U));
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_large_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 return (mapbits & ((size_t)0x2U));
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_mapbits_allocated_get(arena_chunk_t *chunk, size_t pageind)
{
 size_t mapbits;

 mapbits = je_arena_mapbits_get(chunk, pageind);
 return (mapbits & ((size_t)0x1U));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_mapbitsp_write(size_t *mapbitsp, size_t mapbits)
{

 *mapbitsp = mapbits;
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_mapbits_unallocated_set(arena_chunk_t *chunk, size_t pageind, size_t size,
    size_t flags)
{
 size_t *mapbitsp = je_arena_mapbitsp_get(chunk, pageind);

 do { if (config_debug && !((size & ((size_t)(((size_t)(1U << 12)) - 1))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 653, "(size & PAGE_MASK) == 0"); abort(); } } while (0);
 do { if (config_debug && !((flags & ~((size_t)0xcU)) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 654, "(flags & ~CHUNK_MAP_FLAGS_MASK) == 0"); abort(); } } while (0);
 do { if (config_debug && !((flags & (((size_t)0x8U)|((size_t)0x4U))) == flags)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 655, "(flags & (CHUNK_MAP_DIRTY|CHUNK_MAP_UNZEROED)) == flags"); abort(); } } while (0);
 je_arena_mapbitsp_write(mapbitsp, size | ((size_t)0xff0U) | flags);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_mapbits_unallocated_size_set(arena_chunk_t *chunk, size_t pageind,
    size_t size)
{
 size_t *mapbitsp = je_arena_mapbitsp_get(chunk, pageind);
 size_t mapbits = je_arena_mapbitsp_read(mapbitsp);

 do { if (config_debug && !((size & ((size_t)(((size_t)(1U << 12)) - 1))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 666, "(size & PAGE_MASK) == 0"); abort(); } } while (0);
 do { if (config_debug && !((mapbits & (((size_t)0x2U)|((size_t)0x1U))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 667, "(mapbits & (CHUNK_MAP_LARGE|CHUNK_MAP_ALLOCATED)) == 0"); abort(); } } while (0);
 je_arena_mapbitsp_write(mapbitsp, size | (mapbits & ((size_t)(((size_t)(1U << 12)) - 1))));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_mapbits_large_set(arena_chunk_t *chunk, size_t pageind, size_t size,
    size_t flags)
{
 size_t *mapbitsp = je_arena_mapbitsp_get(chunk, pageind);
 size_t mapbits = je_arena_mapbitsp_read(mapbitsp);
 size_t unzeroed;

 do { if (config_debug && !((size & ((size_t)(((size_t)(1U << 12)) - 1))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 679, "(size & PAGE_MASK) == 0"); abort(); } } while (0);
 do { if (config_debug && !((flags & ((size_t)0x8U)) == flags)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 680, "(flags & CHUNK_MAP_DIRTY) == flags"); abort(); } } while (0);
 unzeroed = mapbits & ((size_t)0x4U);
 je_arena_mapbitsp_write(mapbitsp, size | ((size_t)0xff0U) | flags
     | unzeroed | ((size_t)0x2U) | ((size_t)0x1U));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_mapbits_large_binind_set(arena_chunk_t *chunk, size_t pageind,
    size_t binind)
{
 size_t *mapbitsp = je_arena_mapbitsp_get(chunk, pageind);
 size_t mapbits = je_arena_mapbitsp_read(mapbitsp);

 do { if (config_debug && !(binind <= ((size_t)0xffU))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 693, "binind <= BININD_INVALID"); abort(); } } while (0);
 do { if (config_debug && !(je_arena_mapbits_large_size_get(chunk, pageind) == ((size_t)(1U << 12)))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 694, "arena_mapbits_large_size_get(chunk, pageind) == PAGE"); abort(); } } while (0);
 je_arena_mapbitsp_write(mapbitsp, (mapbits & ~((size_t)0xff0U)) |
     (binind << 4));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_mapbits_small_set(arena_chunk_t *chunk, size_t pageind, size_t runind,
    size_t binind, size_t flags)
{
 size_t *mapbitsp = je_arena_mapbitsp_get(chunk, pageind);
 size_t mapbits = je_arena_mapbitsp_read(mapbitsp);
 size_t unzeroed;

 do { if (config_debug && !(binind < ((size_t)0xffU))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 707, "binind < BININD_INVALID"); abort(); } } while (0);
 do { if (config_debug && !(pageind - runind >= je_map_bias)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 708, "pageind - runind >= map_bias"); abort(); } } while (0);
 do { if (config_debug && !((flags & ((size_t)0x8U)) == flags)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 709, "(flags & CHUNK_MAP_DIRTY) == flags"); abort(); } } while (0);
 unzeroed = mapbits & ((size_t)0x4U);
 je_arena_mapbitsp_write(mapbitsp, (runind << 12) | (binind <<
     4) | flags | unzeroed | ((size_t)0x1U));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_mapbits_unzeroed_set(arena_chunk_t *chunk, size_t pageind,
    size_t unzeroed)
{
 size_t *mapbitsp = je_arena_mapbitsp_get(chunk, pageind);
 size_t mapbits = je_arena_mapbitsp_read(mapbitsp);

 je_arena_mapbitsp_write(mapbitsp, (mapbits & ~((size_t)0x4U)) |
     unzeroed);
}

static inline 
# 726 "./include/jemalloc/internal/arena.h" 3 4
               _Bool

# 727 "./include/jemalloc/internal/arena.h"
je_arena_prof_accum_impl(arena_t *arena, uint64_t accumbytes)
{

 do { if ((config_prof) == 
# 730 "./include/jemalloc/internal/arena.h" 3 4
0
# 730 "./include/jemalloc/internal/arena.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/arena.h", 730); abort(); } } while (0); } while (0);
 do { if (config_debug && !(je_prof_interval != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 731, "prof_interval != 0"); abort(); } } while (0);

 arena->prof_accumbytes += accumbytes;
 if (arena->prof_accumbytes >= je_prof_interval) {
  arena->prof_accumbytes -= je_prof_interval;
  return (
# 736 "./include/jemalloc/internal/arena.h" 3 4
         1
# 736 "./include/jemalloc/internal/arena.h"
             );
 }
 return (
# 738 "./include/jemalloc/internal/arena.h" 3 4
        0
# 738 "./include/jemalloc/internal/arena.h"
             );
}

static inline 
# 741 "./include/jemalloc/internal/arena.h" 3 4
               _Bool

# 742 "./include/jemalloc/internal/arena.h"
je_arena_prof_accum_locked(arena_t *arena, uint64_t accumbytes)
{

 do { if ((config_prof) == 
# 745 "./include/jemalloc/internal/arena.h" 3 4
0
# 745 "./include/jemalloc/internal/arena.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/arena.h", 745); abort(); } } while (0); } while (0);

 if (je_prof_interval == 0)
  return (
# 748 "./include/jemalloc/internal/arena.h" 3 4
         0
# 748 "./include/jemalloc/internal/arena.h"
              );
 return (je_arena_prof_accum_impl(arena, accumbytes));
}

static inline 
# 752 "./include/jemalloc/internal/arena.h" 3 4
               _Bool

# 753 "./include/jemalloc/internal/arena.h"
je_arena_prof_accum(arena_t *arena, uint64_t accumbytes)
{

 do { if ((config_prof) == 
# 756 "./include/jemalloc/internal/arena.h" 3 4
0
# 756 "./include/jemalloc/internal/arena.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/arena.h", 756); abort(); } } while (0); } while (0);

 if (je_prof_interval == 0)
  return (
# 759 "./include/jemalloc/internal/arena.h" 3 4
         0
# 759 "./include/jemalloc/internal/arena.h"
              );

 {
  
# 762 "./include/jemalloc/internal/arena.h" 3 4
 _Bool 
# 762 "./include/jemalloc/internal/arena.h"
      ret;

  je_malloc_mutex_lock(&arena->lock);
  ret = je_arena_prof_accum_impl(arena, accumbytes);
  je_malloc_mutex_unlock(&arena->lock);
  return (ret);
 }
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_ptr_small_binind_get(const void *ptr, size_t mapbits)
{
 size_t binind;

 binind = (mapbits & ((size_t)0xff0U)) >> 4;

 if (config_debug) {
  arena_chunk_t *chunk;
  arena_t *arena;
  size_t pageind;
  size_t actual_mapbits;
  arena_run_t *run;
  arena_bin_t *bin;
  size_t actual_binind;
  arena_bin_info_t *bin_info;

  do { if (config_debug && !(binind != ((size_t)0xffU))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 788, "binind != BININD_INVALID"); abort(); } } while (0);
  do { if (config_debug && !(binind < 28)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 789, "binind < NBINS"); abort(); } } while (0);
  chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
  arena = chunk->arena;
  pageind = ((uintptr_t)ptr - (uintptr_t)chunk) >> 12;
  actual_mapbits = je_arena_mapbits_get(chunk, pageind);
  do { if (config_debug && !(mapbits == actual_mapbits)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 794, "mapbits == actual_mapbits"); abort(); } } while (0);
  do { if (config_debug && !(je_arena_mapbits_large_get(chunk, pageind) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 795, "arena_mapbits_large_get(chunk, pageind) == 0"); abort(); } } while (0);
  do { if (config_debug && !(je_arena_mapbits_allocated_get(chunk, pageind) != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 796, "arena_mapbits_allocated_get(chunk, pageind) != 0"); abort(); } } while (0);
  run = (arena_run_t *)((uintptr_t)chunk + (uintptr_t)((pageind -
      (actual_mapbits >> 12)) << 12));
  bin = run->bin;
  actual_binind = bin - arena->bins;
  do { if (config_debug && !(binind == actual_binind)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 801, "binind == actual_binind"); abort(); } } while (0);
  bin_info = &je_arena_bin_info[actual_binind];
  do { if (config_debug && !(((uintptr_t)ptr - ((uintptr_t)run + (uintptr_t)bin_info->reg0_offset)) % bin_info->reg_interval == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",

 "./include/jemalloc/internal/arena.h"
# 803 "./include/jemalloc/internal/arena.h"
  ,

 805
# 803 "./include/jemalloc/internal/arena.h"
  , "((uintptr_t)ptr - ((uintptr_t)run + (uintptr_t)bin_info->reg0_offset)) % bin_info->reg_interval == 0"); abort(); } } while (0)

           ;
 }

 return (binind);
}
# 747 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/tcache.h" 1
# 142 "./include/jemalloc/internal/tcache.h"
extern __thread tcache_t * je_tcache_tls; extern pthread_key_t je_tcache_tsd; extern 
# 142 "./include/jemalloc/internal/tcache.h" 3 4
_Bool 
# 142 "./include/jemalloc/internal/tcache.h"
je_tcache_booted;
static inline __attribute__((unused)) __attribute__((always_inline)) 
# 143 "./include/jemalloc/internal/tcache.h" 3 4
_Bool 
# 143 "./include/jemalloc/internal/tcache.h"
je_tcache_tsd_boot(void) { if (je_tcache_thread_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_key_create(&je_tcache_tsd, je_tcache_thread_cleanup) != 0) return (
# 143 "./include/jemalloc/internal/tcache.h" 3 4
1
# 143 "./include/jemalloc/internal/tcache.h"
); } je_tcache_booted = 
# 143 "./include/jemalloc/internal/tcache.h" 3 4
1
# 143 "./include/jemalloc/internal/tcache.h"
; return (
# 143 "./include/jemalloc/internal/tcache.h" 3 4
0
# 143 "./include/jemalloc/internal/tcache.h"
); } static inline __attribute__((unused)) __attribute__((always_inline)) tcache_t * * je_tcache_tsd_get(void) { do { if (config_debug && !(je_tcache_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/tcache.h"
# 143 "./include/jemalloc/internal/tcache.h"
 ,
 144
# 143 "./include/jemalloc/internal/tcache.h"
 , "tcache_booted"); abort(); } } while (0); return (&je_tcache_tls); } static inline __attribute__((unused)) __attribute__((always_inline)) void je_tcache_tsd_set(tcache_t * *val) { do { if (config_debug && !(je_tcache_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/tcache.h"
# 143 "./include/jemalloc/internal/tcache.h"
 ,
 144
# 143 "./include/jemalloc/internal/tcache.h"
 , "tcache_booted"); abort(); } } while (0); je_tcache_tls = (*val); if (je_tcache_thread_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_setspecific(je_tcache_tsd, (void *)(&je_tcache_tls))) { je_malloc_write("<jemalloc>: Error" " setting TSD for ""tcache""\n"); if (je_opt_abort) abort(); } } }


extern __thread tcache_enabled_t je_tcache_enabled_tls; extern pthread_key_t je_tcache_enabled_tsd; extern 
# 146 "./include/jemalloc/internal/tcache.h" 3 4
_Bool 
# 146 "./include/jemalloc/internal/tcache.h"
je_tcache_enabled_booted;
static inline __attribute__((unused)) __attribute__((always_inline)) 
# 147 "./include/jemalloc/internal/tcache.h" 3 4
_Bool 
# 147 "./include/jemalloc/internal/tcache.h"
je_tcache_enabled_tsd_boot(void) { if (je_malloc_tsd_no_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_key_create(&je_tcache_enabled_tsd, je_malloc_tsd_no_cleanup) != 0) return (
# 147 "./include/jemalloc/internal/tcache.h" 3 4
1
# 147 "./include/jemalloc/internal/tcache.h"
); } je_tcache_enabled_booted = 
# 147 "./include/jemalloc/internal/tcache.h" 3 4
1
# 147 "./include/jemalloc/internal/tcache.h"
; return (
# 147 "./include/jemalloc/internal/tcache.h" 3 4
0
# 147 "./include/jemalloc/internal/tcache.h"
); } static inline __attribute__((unused)) __attribute__((always_inline)) tcache_enabled_t * je_tcache_enabled_tsd_get(void) { do { if (config_debug && !(je_tcache_enabled_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/tcache.h"
# 147 "./include/jemalloc/internal/tcache.h"
 ,
 148
# 147 "./include/jemalloc/internal/tcache.h"
 , "tcache_enabled_booted"); abort(); } } while (0); return (&je_tcache_enabled_tls); } static inline __attribute__((unused)) __attribute__((always_inline)) void je_tcache_enabled_tsd_set(tcache_enabled_t *val) { do { if (config_debug && !(je_tcache_enabled_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/tcache.h"
# 147 "./include/jemalloc/internal/tcache.h"
 ,
 148
# 147 "./include/jemalloc/internal/tcache.h"
 , "tcache_enabled_booted"); abort(); } } while (0); je_tcache_enabled_tls = (*val); if (je_malloc_tsd_no_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_setspecific(je_tcache_enabled_tsd, (void *)(&je_tcache_enabled_tls))) { je_malloc_write("<jemalloc>: Error" " setting TSD for ""tcache_enabled""\n"); if (je_opt_abort) abort(); } } }


static inline void
je_tcache_flush(void)
{
 tcache_t *tcache;

 do { if ((config_tcache) == 
# 155 "./include/jemalloc/internal/tcache.h" 3 4
0
# 155 "./include/jemalloc/internal/tcache.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/tcache.h", 155); abort(); } } while (0); } while (0);

 tcache = *je_tcache_tsd_get();
 if ((uintptr_t)tcache <= (uintptr_t)((tcache_t *)(uintptr_t)3))
  return;
 je_tcache_destroy(tcache);
 tcache = 
# 161 "./include/jemalloc/internal/tcache.h" 3 4
         ((void *)0)
# 161 "./include/jemalloc/internal/tcache.h"
             ;
 je_tcache_tsd_set(&tcache);
}

static inline 
# 165 "./include/jemalloc/internal/tcache.h" 3 4
               _Bool

# 166 "./include/jemalloc/internal/tcache.h"
je_tcache_enabled_get(void)
{
 tcache_enabled_t tcache_enabled;

 do { if ((config_tcache) == 
# 170 "./include/jemalloc/internal/tcache.h" 3 4
0
# 170 "./include/jemalloc/internal/tcache.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/tcache.h", 170); abort(); } } while (0); } while (0);

 tcache_enabled = *je_tcache_enabled_tsd_get();
 if (tcache_enabled == tcache_enabled_default) {
  tcache_enabled = (tcache_enabled_t)je_opt_tcache;
  je_tcache_enabled_tsd_set(&tcache_enabled);
 }

 return ((
# 178 "./include/jemalloc/internal/tcache.h" 3 4
         _Bool
# 178 "./include/jemalloc/internal/tcache.h"
             )tcache_enabled);
}

static inline void
je_tcache_enabled_set(
# 182 "./include/jemalloc/internal/tcache.h" 3 4
                  _Bool 
# 182 "./include/jemalloc/internal/tcache.h"
                       enabled)
{
 tcache_enabled_t tcache_enabled;
 tcache_t *tcache;

 do { if ((config_tcache) == 
# 187 "./include/jemalloc/internal/tcache.h" 3 4
0
# 187 "./include/jemalloc/internal/tcache.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/tcache.h", 187); abort(); } } while (0); } while (0);

 tcache_enabled = (tcache_enabled_t)enabled;
 je_tcache_enabled_tsd_set(&tcache_enabled);
 tcache = *je_tcache_tsd_get();
 if (enabled) {
  if (tcache == ((tcache_t *)(uintptr_t)1)) {
   tcache = 
# 194 "./include/jemalloc/internal/tcache.h" 3 4
           ((void *)0)
# 194 "./include/jemalloc/internal/tcache.h"
               ;
   je_tcache_tsd_set(&tcache);
  }
 } else {
  if (tcache > ((tcache_t *)(uintptr_t)3)) {
   je_tcache_destroy(tcache);
   tcache = 
# 200 "./include/jemalloc/internal/tcache.h" 3 4
           ((void *)0)
# 200 "./include/jemalloc/internal/tcache.h"
               ;
  }
  if (tcache == 
# 202 "./include/jemalloc/internal/tcache.h" 3 4
               ((void *)0)
# 202 "./include/jemalloc/internal/tcache.h"
                   ) {
   tcache = ((tcache_t *)(uintptr_t)1);
   je_tcache_tsd_set(&tcache);
  }
 }
}

static inline __attribute__((unused)) __attribute__((always_inline)) tcache_t *
je_tcache_get(
# 210 "./include/jemalloc/internal/tcache.h" 3 4
          _Bool 
# 210 "./include/jemalloc/internal/tcache.h"
               create)
{
 tcache_t *tcache;

 if (config_tcache == 
# 214 "./include/jemalloc/internal/tcache.h" 3 4
                     0
# 214 "./include/jemalloc/internal/tcache.h"
                          )
  return (
# 215 "./include/jemalloc/internal/tcache.h" 3 4
         ((void *)0)
# 215 "./include/jemalloc/internal/tcache.h"
             );
 if (config_lazy_lock && 
# 216 "./include/jemalloc/internal/tcache.h" 3 4
                        1 
# 216 "./include/jemalloc/internal/tcache.h"
                                   == 
# 216 "./include/jemalloc/internal/tcache.h" 3 4
                                      0
# 216 "./include/jemalloc/internal/tcache.h"
                                           )
  return (
# 217 "./include/jemalloc/internal/tcache.h" 3 4
         ((void *)0)
# 217 "./include/jemalloc/internal/tcache.h"
             );

 tcache = *je_tcache_tsd_get();
 if ((uintptr_t)tcache <= (uintptr_t)((tcache_t *)(uintptr_t)3)) {
  if (tcache == ((tcache_t *)(uintptr_t)1))
   return (
# 222 "./include/jemalloc/internal/tcache.h" 3 4
          ((void *)0)
# 222 "./include/jemalloc/internal/tcache.h"
              );
  if (tcache == 
# 223 "./include/jemalloc/internal/tcache.h" 3 4
               ((void *)0)
# 223 "./include/jemalloc/internal/tcache.h"
                   ) {
   if (create == 
# 224 "./include/jemalloc/internal/tcache.h" 3 4
                0
# 224 "./include/jemalloc/internal/tcache.h"
                     ) {
# 236 "./include/jemalloc/internal/tcache.h"
    return (
# 236 "./include/jemalloc/internal/tcache.h" 3 4
           ((void *)0)
# 236 "./include/jemalloc/internal/tcache.h"
               );
   }
   if (je_tcache_enabled_get() == 
# 238 "./include/jemalloc/internal/tcache.h" 3 4
                              0
# 238 "./include/jemalloc/internal/tcache.h"
                                   ) {
    je_tcache_enabled_set(
# 239 "./include/jemalloc/internal/tcache.h" 3 4
                      0
# 239 "./include/jemalloc/internal/tcache.h"
                           );
    return (
# 240 "./include/jemalloc/internal/tcache.h" 3 4
           ((void *)0)
# 240 "./include/jemalloc/internal/tcache.h"
               );
   }
   return (je_tcache_create(je_choose_arena(
# 242 "./include/jemalloc/internal/tcache.h" 3 4
                                     ((void *)0)
# 242 "./include/jemalloc/internal/tcache.h"
                                         )));
  }
  if (tcache == ((tcache_t *)(uintptr_t)3)) {




   tcache = ((tcache_t *)(uintptr_t)2);
   je_tcache_tsd_set(&tcache);
   return (
# 251 "./include/jemalloc/internal/tcache.h" 3 4
          ((void *)0)
# 251 "./include/jemalloc/internal/tcache.h"
              );
  }
  if (tcache == ((tcache_t *)(uintptr_t)2))
   return (
# 254 "./include/jemalloc/internal/tcache.h" 3 4
          ((void *)0)
# 254 "./include/jemalloc/internal/tcache.h"
              );
  do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/tcache.h", 255); abort(); } } while (0);
 }

 return (tcache);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_tcache_event(tcache_t *tcache)
{

 if (((8192 / 28) + ((8192 / 28 == 0) ? 0 : 1)) == 0)
  return;

 tcache->ev_cnt++;
 do { if (config_debug && !(tcache->ev_cnt <= ((8192 / 28) + ((8192 / 28 == 0) ? 0 : 1)))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 269, "tcache->ev_cnt <= TCACHE_GC_INCR"); abort(); } } while (0);
 if (tcache->ev_cnt == ((8192 / 28) + ((8192 / 28 == 0) ? 0 : 1)))
  je_tcache_event_hard(tcache);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_tcache_alloc_easy(tcache_bin_t *tbin)
{
 void *ret;

 if (tbin->ncached == 0) {
  tbin->low_water = -1;
  return (
# 281 "./include/jemalloc/internal/tcache.h" 3 4
         ((void *)0)
# 281 "./include/jemalloc/internal/tcache.h"
             );
 }
 tbin->ncached--;
 if ((int)tbin->ncached < tbin->low_water)
  tbin->low_water = tbin->ncached;
 ret = tbin->avail[tbin->ncached];
 return (ret);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_tcache_alloc_small(tcache_t *tcache, size_t size, 
# 291 "./include/jemalloc/internal/tcache.h" 3 4
                                                 _Bool 
# 291 "./include/jemalloc/internal/tcache.h"
                                                      zero)
{
 void *ret;
 size_t binind;
 tcache_bin_t *tbin;

 binind = (je_small_size2bin[(size-1) >> 3]);
 do { if (config_debug && !(binind < 28)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 298, "binind < NBINS"); abort(); } } while (0);
 tbin = &tcache->tbins[binind];
 size = je_arena_bin_info[binind].reg_size;
 ret = je_tcache_alloc_easy(tbin);
 if (ret == 
# 302 "./include/jemalloc/internal/tcache.h" 3 4
           ((void *)0)
# 302 "./include/jemalloc/internal/tcache.h"
               ) {
  ret = je_tcache_alloc_small_hard(tcache, tbin, binind);
  if (ret == 
# 304 "./include/jemalloc/internal/tcache.h" 3 4
            ((void *)0)
# 304 "./include/jemalloc/internal/tcache.h"
                )
   return (
# 305 "./include/jemalloc/internal/tcache.h" 3 4
          ((void *)0)
# 305 "./include/jemalloc/internal/tcache.h"
              );
 }
 do { if (config_debug && !(je_tcache_salloc(ret) == je_arena_bin_info[binind].reg_size)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 307, "tcache_salloc(ret) == arena_bin_info[binind].reg_size"); abort(); } } while (0);

 if (zero == 
# 309 "./include/jemalloc/internal/tcache.h" 3 4
            0
# 309 "./include/jemalloc/internal/tcache.h"
                 ) {
  if (config_fill) {
   if (je_opt_junk) {
    je_arena_alloc_junk_small(ret,
        &je_arena_bin_info[binind], 
# 313 "./include/jemalloc/internal/tcache.h" 3 4
                                0
# 313 "./include/jemalloc/internal/tcache.h"
                                     );
   } else if (je_opt_zero)
    memset(ret, 0, size);
  }
  do {} while (0);
 } else {
  if (config_fill && je_opt_junk) {
   je_arena_alloc_junk_small(ret, &je_arena_bin_info[binind],
       
# 321 "./include/jemalloc/internal/tcache.h" 3 4
      1
# 321 "./include/jemalloc/internal/tcache.h"
          );
  }
  do {} while (0);
  memset(ret, 0, size);
 }

 if (config_stats)
  tbin->tstats.nrequests++;
 if (config_prof)
  tcache->prof_accumbytes += je_arena_bin_info[binind].reg_size;
 je_tcache_event(tcache);
 return (ret);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_tcache_alloc_large(tcache_t *tcache, size_t size, 
# 336 "./include/jemalloc/internal/tcache.h" 3 4
                                                 _Bool 
# 336 "./include/jemalloc/internal/tcache.h"
                                                      zero)
{
 void *ret;
 size_t binind;
 tcache_bin_t *tbin;

 size = (((size) + ((size_t)(((size_t)(1U << 12)) - 1))) & ~((size_t)(((size_t)(1U << 12)) - 1)));
 do { if (config_debug && !(size <= je_tcache_maxclass)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 343, "size <= tcache_maxclass"); abort(); } } while (0);
 binind = 28 + (size >> 12) - 1;
 do { if (config_debug && !(binind < je_nhbins)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 345, "binind < nhbins"); abort(); } } while (0);
 tbin = &tcache->tbins[binind];
 ret = je_tcache_alloc_easy(tbin);
 if (ret == 
# 348 "./include/jemalloc/internal/tcache.h" 3 4
           ((void *)0)
# 348 "./include/jemalloc/internal/tcache.h"
               ) {




  ret = je_arena_malloc_large(tcache->arena, size, zero);
  if (ret == 
# 354 "./include/jemalloc/internal/tcache.h" 3 4
            ((void *)0)
# 354 "./include/jemalloc/internal/tcache.h"
                )
   return (
# 355 "./include/jemalloc/internal/tcache.h" 3 4
          ((void *)0)
# 355 "./include/jemalloc/internal/tcache.h"
              );
 } else {
  if (config_prof && je_prof_promote && size == ((size_t)(1U << 12))) {
   arena_chunk_t *chunk =
       (arena_chunk_t *)((void *)((uintptr_t)(ret) & ~je_chunksize_mask));
   size_t pageind = (((uintptr_t)ret - (uintptr_t)chunk) >>
       12);
   je_arena_mapbits_large_binind_set(chunk, pageind,
       ((size_t)0xffU));
  }
  if (zero == 
# 365 "./include/jemalloc/internal/tcache.h" 3 4
             0
# 365 "./include/jemalloc/internal/tcache.h"
                  ) {
   if (config_fill) {
    if (je_opt_junk)
     memset(ret, 0xa5, size);
    else if (je_opt_zero)
     memset(ret, 0, size);
   }
   do {} while (0);
  } else {
   do {} while (0);
   memset(ret, 0, size);
  }

  if (config_stats)
   tbin->tstats.nrequests++;
  if (config_prof)
   tcache->prof_accumbytes += size;
 }

 je_tcache_event(tcache);
 return (ret);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_tcache_dalloc_small(tcache_t *tcache, void *ptr, size_t binind)
{
 tcache_bin_t *tbin;
 tcache_bin_info_t *tbin_info;

 do { if (config_debug && !(je_tcache_salloc(ptr) <= 3584)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 394, "tcache_salloc(ptr) <= SMALL_MAXCLASS"); abort(); } } while (0);

 if (config_fill && je_opt_junk)
  je_arena_dalloc_junk_small(ptr, &je_arena_bin_info[binind]);

 tbin = &tcache->tbins[binind];
 tbin_info = &je_tcache_bin_info[binind];
 if (tbin->ncached == tbin_info->ncached_max) {
  je_tcache_bin_flush_small(tbin, binind, (tbin_info->ncached_max >>
      1), tcache);
 }
 do { if (config_debug && !(tbin->ncached < tbin_info->ncached_max)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 405, "tbin->ncached < tbin_info->ncached_max"); abort(); } } while (0);
 tbin->avail[tbin->ncached] = ptr;
 tbin->ncached++;

 je_tcache_event(tcache);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_tcache_dalloc_large(tcache_t *tcache, void *ptr, size_t size)
{
 size_t binind;
 tcache_bin_t *tbin;
 tcache_bin_info_t *tbin_info;

 do { if (config_debug && !((size & ((size_t)(((size_t)(1U << 12)) - 1))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 419, "(size & PAGE_MASK) == 0"); abort(); } } while (0);
 do { if (config_debug && !(je_tcache_salloc(ptr) > 3584)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 420, "tcache_salloc(ptr) > SMALL_MAXCLASS"); abort(); } } while (0);
 do { if (config_debug && !(je_tcache_salloc(ptr) <= je_tcache_maxclass)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 421, "tcache_salloc(ptr) <= tcache_maxclass"); abort(); } } while (0);

 binind = 28 + (size >> 12) - 1;

 if (config_fill && je_opt_junk)
  memset(ptr, 0x5a, size);

 tbin = &tcache->tbins[binind];
 tbin_info = &je_tcache_bin_info[binind];
 if (tbin->ncached == tbin_info->ncached_max) {
  je_tcache_bin_flush_large(tbin, binind, (tbin_info->ncached_max >>
      1), tcache);
 }
 do { if (config_debug && !(tbin->ncached < tbin_info->ncached_max)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/tcache.h", 434, "tbin->ncached < tbin_info->ncached_max"); abort(); } } while (0);
 tbin->avail[tbin->ncached] = ptr;
 tbin->ncached++;

 je_tcache_event(tcache);
}
# 749 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/arena.h" 1
# 813 "./include/jemalloc/internal/arena.h"
static inline size_t
je_arena_bin_index(arena_t *arena, arena_bin_t *bin)
{
 size_t binind = bin - arena->bins;
 do { if (config_debug && !(binind < 28)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 817, "binind < NBINS"); abort(); } } while (0);
 return (binind);
}

static inline unsigned
je_arena_run_regind(arena_run_t *run, arena_bin_info_t *bin_info, const void *ptr)
{
 unsigned shift, diff, regind;
 size_t interval;





 do { if (config_debug && !((uintptr_t)ptr >= (uintptr_t)run + (uintptr_t)bin_info->reg0_offset)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/arena.h"
# 831 "./include/jemalloc/internal/arena.h"
 ,
 832
# 831 "./include/jemalloc/internal/arena.h"
 , "(uintptr_t)ptr >= (uintptr_t)run + (uintptr_t)bin_info->reg0_offset"); abort(); } } while (0)
                                      ;





 diff = (unsigned)((uintptr_t)ptr - (uintptr_t)run -
     bin_info->reg0_offset);


 interval = bin_info->reg_interval;
 shift = ffs(interval) - 1;
 diff >>= shift;
 interval >>= shift;

 if (interval == 1) {

  regind = diff;
 } else {
# 867 "./include/jemalloc/internal/arena.h"
  static const unsigned interval_invs[] = {
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (3)) + 1),
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (4)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (5)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (6)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (7)) + 1),
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (8)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (9)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (10)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (11)) + 1),
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (12)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (13)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (14)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (15)) + 1),
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (16)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (17)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (18)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (19)) + 1),
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (20)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (21)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (22)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (23)) + 1),
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (24)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (25)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (26)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (27)) + 1),
      (((1U << ((sizeof(unsigned) << 3) - 11)) / (28)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (29)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (30)) + 1), (((1U << ((sizeof(unsigned) << 3) - 11)) / (31)) + 1)
  };

  if (interval <= ((sizeof(interval_invs) / sizeof(unsigned)) +
      2)) {
   regind = (diff * interval_invs[interval - 3]) >>
       ((sizeof(unsigned) << 3) - 11);
  } else
   regind = diff / interval;


 }
 do { if (config_debug && !(diff == regind * interval)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 887, "diff == regind * interval"); abort(); } } while (0);
 do { if (config_debug && !(regind < bin_info->nregs)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 888, "regind < bin_info->nregs"); abort(); } } while (0);

 return (regind);
}

static inline prof_ctx_t *
je_arena_prof_ctx_get(const void *ptr)
{
 prof_ctx_t *ret;
 arena_chunk_t *chunk;
 size_t pageind, mapbits;

 do { if ((config_prof) == 
# 900 "./include/jemalloc/internal/arena.h" 3 4
0
# 900 "./include/jemalloc/internal/arena.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/arena.h", 900); abort(); } } while (0); } while (0);
 do { if (config_debug && !(ptr != 
# 901 "./include/jemalloc/internal/arena.h" 3 4
((void *)0)
# 901 "./include/jemalloc/internal/arena.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 901, "ptr != NULL"); abort(); } } while (0);
 do { if (config_debug && !(((void *)((uintptr_t)(ptr) & ~je_chunksize_mask)) != ptr)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 902, "CHUNK_ADDR2BASE(ptr) != ptr"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
 pageind = ((uintptr_t)ptr - (uintptr_t)chunk) >> 12;
 mapbits = je_arena_mapbits_get(chunk, pageind);
 do { if (config_debug && !((mapbits & ((size_t)0x1U)) != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 907, "(mapbits & CHUNK_MAP_ALLOCATED) != 0"); abort(); } } while (0);
 if ((mapbits & ((size_t)0x2U)) == 0) {
  if (je_prof_promote)
   ret = (prof_ctx_t *)(uintptr_t)1U;
  else {
   arena_run_t *run = (arena_run_t *)((uintptr_t)chunk +
       (uintptr_t)((pageind - (mapbits >> 12)) <<
       12));
   size_t binind = je_arena_ptr_small_binind_get(ptr,
       mapbits);
   arena_bin_info_t *bin_info = &je_arena_bin_info[binind];
   unsigned regind;

   regind = je_arena_run_regind(run, bin_info, ptr);
   ret = *(prof_ctx_t **)((uintptr_t)run +
       bin_info->ctx0_offset + (regind *
       sizeof(prof_ctx_t *)));
  }
 } else
  ret = je_arena_mapp_get(chunk, pageind)->prof_ctx;

 return (ret);
}

static inline void
je_arena_prof_ctx_set(const void *ptr, size_t usize, prof_ctx_t *ctx)
{
 arena_chunk_t *chunk;
 size_t pageind;

 do { if ((config_prof) == 
# 937 "./include/jemalloc/internal/arena.h" 3 4
0
# 937 "./include/jemalloc/internal/arena.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/arena.h", 937); abort(); } } while (0); } while (0);
 do { if (config_debug && !(ptr != 
# 938 "./include/jemalloc/internal/arena.h" 3 4
((void *)0)
# 938 "./include/jemalloc/internal/arena.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 938, "ptr != NULL"); abort(); } } while (0);
 do { if (config_debug && !(((void *)((uintptr_t)(ptr) & ~je_chunksize_mask)) != ptr)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 939, "CHUNK_ADDR2BASE(ptr) != ptr"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
 pageind = ((uintptr_t)ptr - (uintptr_t)chunk) >> 12;
 do { if (config_debug && !(je_arena_mapbits_allocated_get(chunk, pageind) != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 943, "arena_mapbits_allocated_get(chunk, pageind) != 0"); abort(); } } while (0);

 if (usize > 3584 || (je_prof_promote &&
     ((uintptr_t)ctx != (uintptr_t)1U || je_arena_mapbits_large_get(chunk,
     pageind) != 0))) {
  do { if (config_debug && !(je_arena_mapbits_large_get(chunk, pageind) != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 948, "arena_mapbits_large_get(chunk, pageind) != 0"); abort(); } } while (0);
  je_arena_mapp_get(chunk, pageind)->prof_ctx = ctx;
 } else {
  do { if (config_debug && !(je_arena_mapbits_large_get(chunk, pageind) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 951, "arena_mapbits_large_get(chunk, pageind) == 0"); abort(); } } while (0);
  if (je_prof_promote == 
# 952 "./include/jemalloc/internal/arena.h" 3 4
                     0
# 952 "./include/jemalloc/internal/arena.h"
                          ) {
   size_t mapbits = je_arena_mapbits_get(chunk, pageind);
   arena_run_t *run = (arena_run_t *)((uintptr_t)chunk +
       (uintptr_t)((pageind - (mapbits >> 12)) <<
       12));
   size_t binind;
   arena_bin_info_t *bin_info;
   unsigned regind;

   binind = je_arena_ptr_small_binind_get(ptr, mapbits);
   bin_info = &je_arena_bin_info[binind];
   regind = je_arena_run_regind(run, bin_info, ptr);

   *((prof_ctx_t **)((uintptr_t)run +
       bin_info->ctx0_offset + (regind * sizeof(prof_ctx_t
       *)))) = ctx;
  }
 }
}





static inline __attribute__((unused)) __attribute__((always_inline)) void *
arena_lmalloc(arena_t *arena, size_t size, 
# 977 "./include/jemalloc/internal/arena.h" 3 4
                                          _Bool 
# 977 "./include/jemalloc/internal/arena.h"
                                               zero, 
# 977 "./include/jemalloc/internal/arena.h" 3 4
                                                     _Bool 
# 977 "./include/jemalloc/internal/arena.h"
                                                          try_tcache, void **ptr){

 tcache_t *tcache;
 if (size <= 16) {
  if (try_tcache && (tcache = je_tcache_get(
# 981 "./include/jemalloc/internal/arena.h" 3 4
                                        1
# 981 "./include/jemalloc/internal/arena.h"
                                            )) != 
# 981 "./include/jemalloc/internal/arena.h" 3 4
                                                  ((void *)0)
# 981 "./include/jemalloc/internal/arena.h"
                                                      )
   return (je_tcache_alloc_small(tcache, size, zero));
  else {
   return (je_arena_malloc_small(je_choose_arena(arena), size,
       zero));
  }
 } else {
  return arena_log_malloc(je_choose_arena(arena),size,zero,ptr);
 }

}






static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_arena_malloc(arena_t *arena, size_t size, 
# 999 "./include/jemalloc/internal/arena.h" 3 4
                                         _Bool 
# 999 "./include/jemalloc/internal/arena.h"
                                              zero, 
# 999 "./include/jemalloc/internal/arena.h" 3 4
                                                    _Bool 
# 999 "./include/jemalloc/internal/arena.h"
                                                         try_tcache)
{
 tcache_t *tcache;

 do { if (config_debug && !(size != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1003, "size != 0"); abort(); } } while (0);
 do { if (config_debug && !(size <= je_arena_maxclass)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1004, "size <= arena_maxclass"); abort(); } } while (0);

 if (size <= 3584) {
  if (try_tcache && (tcache = je_tcache_get(
# 1007 "./include/jemalloc/internal/arena.h" 3 4
                                        1
# 1007 "./include/jemalloc/internal/arena.h"
                                            )) != 
# 1007 "./include/jemalloc/internal/arena.h" 3 4
                                                  ((void *)0)
# 1007 "./include/jemalloc/internal/arena.h"
                                                      )
   return (je_tcache_alloc_small(tcache, size, zero));
  else {
   return (je_arena_malloc_small(je_choose_arena(arena), size,
       zero));
  }
 } else {




  if (try_tcache && size <= je_tcache_maxclass && (tcache =
      je_tcache_get(
# 1019 "./include/jemalloc/internal/arena.h" 3 4
                1
# 1019 "./include/jemalloc/internal/arena.h"
                    )) != 
# 1019 "./include/jemalloc/internal/arena.h" 3 4
                          ((void *)0)
# 1019 "./include/jemalloc/internal/arena.h"
                              )
   return (je_tcache_alloc_large(tcache, size, zero));
  else {
   return (je_arena_malloc_large(je_choose_arena(arena), size,
       zero));
  }
 }

}


static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_arena_salloc(const void *ptr, 
# 1031 "./include/jemalloc/internal/arena.h" 3 4
                             _Bool 
# 1031 "./include/jemalloc/internal/arena.h"
                                  demote)
{
 size_t ret;
 arena_chunk_t *chunk;
 size_t pageind, binind;

 do { if (config_debug && !(ptr != 
# 1037 "./include/jemalloc/internal/arena.h" 3 4
((void *)0)
# 1037 "./include/jemalloc/internal/arena.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1037, "ptr != NULL"); abort(); } } while (0);
 do { if (config_debug && !(((void *)((uintptr_t)(ptr) & ~je_chunksize_mask)) != ptr)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1038, "CHUNK_ADDR2BASE(ptr) != ptr"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
 pageind = ((uintptr_t)ptr - (uintptr_t)chunk) >> 12;
 do { if (config_debug && !(je_arena_mapbits_allocated_get(chunk, pageind) != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1042, "arena_mapbits_allocated_get(chunk, pageind) != 0"); abort(); } } while (0);
 binind = je_arena_mapbits_binind_get(chunk, pageind);
 if (binind == ((size_t)0xffU) || (config_prof && demote == 
# 1044 "./include/jemalloc/internal/arena.h" 3 4
                                                          0 
# 1044 "./include/jemalloc/internal/arena.h"
                                                                &&
     je_prof_promote && je_arena_mapbits_large_get(chunk, pageind) != 0)) {






  do { if (config_debug && !(((uintptr_t)ptr & ((size_t)(((size_t)(1U << 12)) - 1))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1052, "((uintptr_t)ptr & PAGE_MASK) == 0"); abort(); } } while (0);
  ret = je_arena_mapbits_large_size_get(chunk, pageind);
  do { if (config_debug && !(ret != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1054, "ret != 0"); abort(); } } while (0);
  do { if (config_debug && !(pageind + (ret>>12) <= je_chunk_npages)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1055, "pageind + (ret>>LG_PAGE) <= chunk_npages"); abort(); } } while (0);
  do { if (config_debug && !(ret == ((size_t)(1U << 12)) || je_arena_mapbits_large_size_get(chunk, pageind+(ret>>12)-1) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/arena.h"
# 1056 "./include/jemalloc/internal/arena.h"
  ,
 1057
# 1056 "./include/jemalloc/internal/arena.h"
  , "ret == PAGE || arena_mapbits_large_size_get(chunk, pageind+(ret>>LG_PAGE)-1) == 0"); abort(); } } while (0)
                                     ;
  do { if (config_debug && !(binind == je_arena_mapbits_binind_get(chunk, pageind+(ret>>12)-1))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/arena.h"
# 1058 "./include/jemalloc/internal/arena.h"
  ,
 1059
# 1058 "./include/jemalloc/internal/arena.h"
  , "binind == arena_mapbits_binind_get(chunk, pageind+(ret>>LG_PAGE)-1)"); abort(); } } while (0)
                                ;
  do { if (config_debug && !(je_arena_mapbits_dirty_get(chunk, pageind) == je_arena_mapbits_dirty_get(chunk, pageind+(ret>>12)-1))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/arena.h"
# 1060 "./include/jemalloc/internal/arena.h"
  ,
 1061
# 1060 "./include/jemalloc/internal/arena.h"
  , "arena_mapbits_dirty_get(chunk, pageind) == arena_mapbits_dirty_get(chunk, pageind+(ret>>LG_PAGE)-1)"); abort(); } } while (0)
                                                               ;
 } else {




  do { if (config_debug && !(je_arena_mapbits_large_get(chunk, pageind) != 0 || je_arena_ptr_small_binind_get(ptr, je_arena_mapbits_get(chunk, pageind)) == binind)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",

 "./include/jemalloc/internal/arena.h"
# 1067 "./include/jemalloc/internal/arena.h"
  ,

 1069
# 1067 "./include/jemalloc/internal/arena.h"
  , "arena_mapbits_large_get(chunk, pageind) != 0 || arena_ptr_small_binind_get(ptr, arena_mapbits_get(chunk, pageind)) == binind"); abort(); } } while (0)

                          ;
  ret = je_arena_bin_info[binind].reg_size;
 }

 return (ret);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_arena_dalloc(arena_t *arena, arena_chunk_t *chunk, void *ptr, 
# 1077 "./include/jemalloc/internal/arena.h" 3 4
                                                             _Bool 
# 1077 "./include/jemalloc/internal/arena.h"
                                                                  try_tcache)
{
 size_t pageind, mapbits;
 tcache_t *tcache;

 do { if (config_debug && !(arena != 
# 1082 "./include/jemalloc/internal/arena.h" 3 4
((void *)0)
# 1082 "./include/jemalloc/internal/arena.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1082, "arena != NULL"); abort(); } } while (0);
 do { if (config_debug && !(chunk->arena == arena)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1083, "chunk->arena == arena"); abort(); } } while (0);
 do { if (config_debug && !(ptr != 
# 1084 "./include/jemalloc/internal/arena.h" 3 4
((void *)0)
# 1084 "./include/jemalloc/internal/arena.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1084, "ptr != NULL"); abort(); } } while (0);
 do { if (config_debug && !(((void *)((uintptr_t)(ptr) & ~je_chunksize_mask)) != ptr)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1085, "CHUNK_ADDR2BASE(ptr) != ptr"); abort(); } } while (0);

 pageind = ((uintptr_t)ptr - (uintptr_t)chunk) >> 12;
 mapbits = je_arena_mapbits_get(chunk, pageind);
 do { if (config_debug && !(je_arena_mapbits_allocated_get(chunk, pageind) != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1089, "arena_mapbits_allocated_get(chunk, pageind) != 0"); abort(); } } while (0);
 if ((mapbits & ((size_t)0x2U)) == 0) {

  if (try_tcache && (tcache = je_tcache_get(
# 1092 "./include/jemalloc/internal/arena.h" 3 4
                                        0
# 1092 "./include/jemalloc/internal/arena.h"
                                             )) != 
# 1092 "./include/jemalloc/internal/arena.h" 3 4
                                                   ((void *)0)
# 1092 "./include/jemalloc/internal/arena.h"
                                                       ) {
   size_t binind;

   binind = je_arena_ptr_small_binind_get(ptr, mapbits);
   je_tcache_dalloc_small(tcache, ptr, binind);
  } else
   je_arena_dalloc_small(arena, chunk, ptr, pageind);
 } else {
  size_t size = je_arena_mapbits_large_size_get(chunk, pageind);

  do { if (config_debug && !(((uintptr_t)ptr & ((size_t)(((size_t)(1U << 12)) - 1))) == 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/arena.h", 1102, "((uintptr_t)ptr & PAGE_MASK) == 0"); abort(); } } while (0);

  if (try_tcache && size <= je_tcache_maxclass && (tcache =
      je_tcache_get(
# 1105 "./include/jemalloc/internal/arena.h" 3 4
                0
# 1105 "./include/jemalloc/internal/arena.h"
                     )) != 
# 1105 "./include/jemalloc/internal/arena.h" 3 4
                           ((void *)0)
# 1105 "./include/jemalloc/internal/arena.h"
                               ) {
   je_tcache_dalloc_large(tcache, ptr, size);
  } else
   je_arena_dalloc_large(arena, chunk, ptr);
 }
}
# 751 "./include/jemalloc/internal/jemalloc_internal.h" 2

# 1 "./include/jemalloc/internal/hash.h" 1
# 34 "./include/jemalloc/internal/hash.h"
static inline uint32_t
je_hash_rotl_32(uint32_t x, int8_t r)
{

 return (x << r) | (x >> (32 - r));
}

static inline uint64_t
je_hash_rotl_64(uint64_t x, int8_t r)
{
 return (x << r) | (x >> (64 - r));
}

static inline uint32_t
je_hash_get_block_32(const uint32_t *p, int i)
{

 return (p[i]);
}

static inline uint64_t
je_hash_get_block_64(const uint64_t *p, int i)
{

 return (p[i]);
}

static inline uint32_t
je_hash_fmix_32(uint32_t h)
{

 h ^= h >> 16;
 h *= 0x85ebca6b;
 h ^= h >> 13;
 h *= 0xc2b2ae35;
 h ^= h >> 16;

 return (h);
}

static inline uint64_t
je_hash_fmix_64(uint64_t k)
{

 k ^= k >> 33;
 k *= ((uint64_t)0xff51afd7ed558ccdLLU);
 k ^= k >> 33;
 k *= ((uint64_t)0xc4ceb9fe1a85ec53LLU);
 k ^= k >> 33;

 return (k);
}

static inline uint32_t
je_hash_x86_32(const void *key, int len, uint32_t seed)
{
 const uint8_t *data = (const uint8_t *) key;
 const int nblocks = len / 4;

 uint32_t h1 = seed;

 const uint32_t c1 = 0xcc9e2d51;
 const uint32_t c2 = 0x1b873593;


 {
  const uint32_t *blocks = (const uint32_t *) (data + nblocks*4);
  int i;

  for (i = -nblocks; i; i++) {
   uint32_t k1 = je_hash_get_block_32(blocks, i);

   k1 *= c1;
   k1 = je_hash_rotl_32(k1, 15);
   k1 *= c2;

   h1 ^= k1;
   h1 = je_hash_rotl_32(h1, 13);
   h1 = h1*5 + 0xe6546b64;
  }
 }


 {
  const uint8_t *tail = (const uint8_t *) (data + nblocks*4);

  uint32_t k1 = 0;

  switch (len & 3) {
  case 3: k1 ^= tail[2] << 16;
  case 2: k1 ^= tail[1] << 8;
  case 1: k1 ^= tail[0]; k1 *= c1; k1 = je_hash_rotl_32(k1, 15);
   k1 *= c2; h1 ^= k1;
  }
 }


 h1 ^= len;

 h1 = je_hash_fmix_32(h1);

 return (h1);
}

 static inline void
je_hash_x86_128(const void *key, const int len, uint32_t seed,
    uint64_t r_out[2])
{
 const uint8_t * data = (const uint8_t *) key;
 const int nblocks = len / 16;

 uint32_t h1 = seed;
 uint32_t h2 = seed;
 uint32_t h3 = seed;
 uint32_t h4 = seed;

 const uint32_t c1 = 0x239b961b;
 const uint32_t c2 = 0xab0e9789;
 const uint32_t c3 = 0x38b34ae5;
 const uint32_t c4 = 0xa1e38b93;


 {
  const uint32_t *blocks = (const uint32_t *) (data + nblocks*16);
  int i;

  for (i = -nblocks; i; i++) {
   uint32_t k1 = je_hash_get_block_32(blocks, i*4 + 0);
   uint32_t k2 = je_hash_get_block_32(blocks, i*4 + 1);
   uint32_t k3 = je_hash_get_block_32(blocks, i*4 + 2);
   uint32_t k4 = je_hash_get_block_32(blocks, i*4 + 3);

   k1 *= c1; k1 = je_hash_rotl_32(k1, 15); k1 *= c2; h1 ^= k1;

   h1 = je_hash_rotl_32(h1, 19); h1 += h2;
   h1 = h1*5 + 0x561ccd1b;

   k2 *= c2; k2 = je_hash_rotl_32(k2, 16); k2 *= c3; h2 ^= k2;

   h2 = je_hash_rotl_32(h2, 17); h2 += h3;
   h2 = h2*5 + 0x0bcaa747;

   k3 *= c3; k3 = je_hash_rotl_32(k3, 17); k3 *= c4; h3 ^= k3;

   h3 = je_hash_rotl_32(h3, 15); h3 += h4;
   h3 = h3*5 + 0x96cd1c35;

   k4 *= c4; k4 = je_hash_rotl_32(k4, 18); k4 *= c1; h4 ^= k4;

   h4 = je_hash_rotl_32(h4, 13); h4 += h1;
   h4 = h4*5 + 0x32ac3b17;
  }
 }


 {
  const uint8_t *tail = (const uint8_t *) (data + nblocks*16);
  uint32_t k1 = 0;
  uint32_t k2 = 0;
  uint32_t k3 = 0;
  uint32_t k4 = 0;

  switch (len & 15) {
  case 15: k4 ^= tail[14] << 16;
  case 14: k4 ^= tail[13] << 8;
  case 13: k4 ^= tail[12] << 0;
   k4 *= c4; k4 = je_hash_rotl_32(k4, 18); k4 *= c1; h4 ^= k4;

  case 12: k3 ^= tail[11] << 24;
  case 11: k3 ^= tail[10] << 16;
  case 10: k3 ^= tail[ 9] << 8;
  case 9: k3 ^= tail[ 8] << 0;
       k3 *= c3; k3 = je_hash_rotl_32(k3, 17); k3 *= c4; h3 ^= k3;

  case 8: k2 ^= tail[ 7] << 24;
  case 7: k2 ^= tail[ 6] << 16;
  case 6: k2 ^= tail[ 5] << 8;
  case 5: k2 ^= tail[ 4] << 0;
   k2 *= c2; k2 = je_hash_rotl_32(k2, 16); k2 *= c3; h2 ^= k2;

  case 4: k1 ^= tail[ 3] << 24;
  case 3: k1 ^= tail[ 2] << 16;
  case 2: k1 ^= tail[ 1] << 8;
  case 1: k1 ^= tail[ 0] << 0;
   k1 *= c1; k1 = je_hash_rotl_32(k1, 15); k1 *= c2; h1 ^= k1;
  }
 }


 h1 ^= len; h2 ^= len; h3 ^= len; h4 ^= len;

 h1 += h2; h1 += h3; h1 += h4;
 h2 += h1; h3 += h1; h4 += h1;

 h1 = je_hash_fmix_32(h1);
 h2 = je_hash_fmix_32(h2);
 h3 = je_hash_fmix_32(h3);
 h4 = je_hash_fmix_32(h4);

 h1 += h2; h1 += h3; h1 += h4;
 h2 += h1; h3 += h1; h4 += h1;

 r_out[0] = (((uint64_t) h2) << 32) | h1;
 r_out[1] = (((uint64_t) h4) << 32) | h3;
}

 static inline void
je_hash_x64_128(const void *key, const int len, const uint32_t seed,
    uint64_t r_out[2])
{
 const uint8_t *data = (const uint8_t *) key;
 const int nblocks = len / 16;

 uint64_t h1 = seed;
 uint64_t h2 = seed;

 const uint64_t c1 = ((uint64_t)0x87c37b91114253d5LLU);
 const uint64_t c2 = ((uint64_t)0x4cf5ad432745937fLLU);


 {
  const uint64_t *blocks = (const uint64_t *) (data);
  int i;

  for (i = 0; i < nblocks; i++) {
   uint64_t k1 = je_hash_get_block_64(blocks, i*2 + 0);
   uint64_t k2 = je_hash_get_block_64(blocks, i*2 + 1);

   k1 *= c1; k1 = je_hash_rotl_64(k1, 31); k1 *= c2; h1 ^= k1;

   h1 = je_hash_rotl_64(h1, 27); h1 += h2;
   h1 = h1*5 + 0x52dce729;

   k2 *= c2; k2 = je_hash_rotl_64(k2, 33); k2 *= c1; h2 ^= k2;

   h2 = je_hash_rotl_64(h2, 31); h2 += h1;
   h2 = h2*5 + 0x38495ab5;
  }
 }


 {
  const uint8_t *tail = (const uint8_t*)(data + nblocks*16);
  uint64_t k1 = 0;
  uint64_t k2 = 0;

  switch (len & 15) {
  case 15: k2 ^= ((uint64_t)(tail[14])) << 48;
  case 14: k2 ^= ((uint64_t)(tail[13])) << 40;
  case 13: k2 ^= ((uint64_t)(tail[12])) << 32;
  case 12: k2 ^= ((uint64_t)(tail[11])) << 24;
  case 11: k2 ^= ((uint64_t)(tail[10])) << 16;
  case 10: k2 ^= ((uint64_t)(tail[ 9])) << 8;
  case 9: k2 ^= ((uint64_t)(tail[ 8])) << 0;
   k2 *= c2; k2 = je_hash_rotl_64(k2, 33); k2 *= c1; h2 ^= k2;

  case 8: k1 ^= ((uint64_t)(tail[ 7])) << 56;
  case 7: k1 ^= ((uint64_t)(tail[ 6])) << 48;
  case 6: k1 ^= ((uint64_t)(tail[ 5])) << 40;
  case 5: k1 ^= ((uint64_t)(tail[ 4])) << 32;
  case 4: k1 ^= ((uint64_t)(tail[ 3])) << 24;
  case 3: k1 ^= ((uint64_t)(tail[ 2])) << 16;
  case 2: k1 ^= ((uint64_t)(tail[ 1])) << 8;
  case 1: k1 ^= ((uint64_t)(tail[ 0])) << 0;
   k1 *= c1; k1 = je_hash_rotl_64(k1, 31); k1 *= c2; h1 ^= k1;
  }
 }


 h1 ^= len; h2 ^= len;

 h1 += h2;
 h2 += h1;

 h1 = je_hash_fmix_64(h1);
 h2 = je_hash_fmix_64(h2);

 h1 += h2;
 h2 += h1;

 r_out[0] = h1;
 r_out[1] = h2;
}



static inline void
je_hash(const void *key, size_t len, const uint32_t seed, size_t r_hash[2])
{

 je_hash_x64_128(key, len, seed, (uint64_t *)r_hash);






}
# 753 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 1 "./include/jemalloc/internal/quarantine.h" 1
# 48 "./include/jemalloc/internal/quarantine.h"
extern __thread quarantine_t * je_quarantine_tls; extern pthread_key_t je_quarantine_tsd; extern 
# 48 "./include/jemalloc/internal/quarantine.h" 3 4
_Bool 
# 48 "./include/jemalloc/internal/quarantine.h"
je_quarantine_booted;
static inline __attribute__((unused)) __attribute__((always_inline)) 
# 49 "./include/jemalloc/internal/quarantine.h" 3 4
_Bool 
# 49 "./include/jemalloc/internal/quarantine.h"
je_quarantine_tsd_boot(void) { if (je_quarantine_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_key_create(&je_quarantine_tsd, je_quarantine_cleanup) != 0) return (
# 49 "./include/jemalloc/internal/quarantine.h" 3 4
1
# 49 "./include/jemalloc/internal/quarantine.h"
); } je_quarantine_booted = 
# 49 "./include/jemalloc/internal/quarantine.h" 3 4
1
# 49 "./include/jemalloc/internal/quarantine.h"
; return (
# 49 "./include/jemalloc/internal/quarantine.h" 3 4
0
# 49 "./include/jemalloc/internal/quarantine.h"
); } static inline __attribute__((unused)) __attribute__((always_inline)) quarantine_t * * je_quarantine_tsd_get(void) { do { if (config_debug && !(je_quarantine_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/quarantine.h"
# 49 "./include/jemalloc/internal/quarantine.h"
 ,
 50
# 49 "./include/jemalloc/internal/quarantine.h"
 , "quarantine_booted"); abort(); } } while (0); return (&je_quarantine_tls); } static inline __attribute__((unused)) __attribute__((always_inline)) void je_quarantine_tsd_set(quarantine_t * *val) { do { if (config_debug && !(je_quarantine_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/quarantine.h"
# 49 "./include/jemalloc/internal/quarantine.h"
 ,
 50
# 49 "./include/jemalloc/internal/quarantine.h"
 , "quarantine_booted"); abort(); } } while (0); je_quarantine_tls = (*val); if (je_quarantine_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_setspecific(je_quarantine_tsd, (void *)(&je_quarantine_tls))) { je_malloc_write("<jemalloc>: Error" " setting TSD for ""quarantine""\n"); if (je_opt_abort) abort(); } } }


static inline __attribute__((unused)) __attribute__((always_inline)) void
je_quarantine_alloc_hook(void)
{
 quarantine_t *je_quarantine;

 do { if (config_debug && !(config_fill && je_opt_quarantine)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/quarantine.h", 57, "config_fill && opt_quarantine"); abort(); } } while (0);

 je_quarantine = *je_quarantine_tsd_get();
 if (je_quarantine == 
# 60 "./include/jemalloc/internal/quarantine.h" 3 4
                  ((void *)0)
# 60 "./include/jemalloc/internal/quarantine.h"
                      )
  je_quarantine_init(10);
}
# 754 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 789 "./include/jemalloc/internal/jemalloc_internal.h"
static inline __attribute__((unused)) __attribute__((always_inline)) void
ildalloct(void *ptr, 
# 790 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                    _Bool 
# 790 "./include/jemalloc/internal/jemalloc_internal.h"
                         try_tcache)
{
 arena_chunk_t *chunk;

 do { if (config_debug && !(ptr != 
# 794 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
((void *)0)
# 794 "./include/jemalloc/internal/jemalloc_internal.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 794, "ptr != NULL"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));

 if (chunk != ptr){

  if(chunk->logchunk){
   log_chunk_t *lchunk = (log_chunk_t *)chunk;
   arena_log_dealloc(lchunk->arena,lchunk,ptr);
  }else
  {
   je_arena_dalloc(chunk->arena, chunk, ptr, try_tcache);
  }
 }
 else
  je_huge_dalloc(ptr, 
# 809 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                  1
# 809 "./include/jemalloc/internal/jemalloc_internal.h"
                      );
}


static inline __attribute__((unused)) __attribute__((always_inline)) void
ilqalloct(void *ptr, 
# 814 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                    _Bool 
# 814 "./include/jemalloc/internal/jemalloc_internal.h"
                         try_tcache)
{
 ildalloct(ptr, try_tcache);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
ilqalloc(void *ptr)
{

 ilqalloct(ptr, 
# 823 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
               1
# 823 "./include/jemalloc/internal/jemalloc_internal.h"
                   );
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
ilmalloct(size_t size, 
# 827 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                      _Bool 
# 827 "./include/jemalloc/internal/jemalloc_internal.h"
                           try_tcache, arena_t *arena, void **ptr)
{

 do { if (config_debug && !(size != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 830, "size != 0"); abort(); } } while (0);

 if (size <= je_arena_maxclass)
  return (arena_lmalloc(arena, size, 
# 833 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                    0
# 833 "./include/jemalloc/internal/jemalloc_internal.h"
                                         , try_tcache, ptr));
 else
  return (je_huge_malloc(size, 
# 835 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                           0
# 835 "./include/jemalloc/internal/jemalloc_internal.h"
                                , je_huge_dss_prec_get(arena)));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
ilmalloc(size_t size, void **ptr)
{

 return (ilmalloct(size, 
# 842 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                        1
# 842 "./include/jemalloc/internal/jemalloc_internal.h"
                            , 
# 842 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                              ((void *)0)
# 842 "./include/jemalloc/internal/jemalloc_internal.h"
                                  ,ptr));
}




static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_imalloct(size_t size, 
# 849 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                     _Bool 
# 849 "./include/jemalloc/internal/jemalloc_internal.h"
                          try_tcache, arena_t *arena)
{

 do { if (config_debug && !(size != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 852, "size != 0"); abort(); } } while (0);

 if (size <= je_arena_maxclass)
  return (je_arena_malloc(arena, size, 
# 855 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                   0
# 855 "./include/jemalloc/internal/jemalloc_internal.h"
                                        , try_tcache));
 else
  return (je_huge_malloc(size, 
# 857 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                           0
# 857 "./include/jemalloc/internal/jemalloc_internal.h"
                                , je_huge_dss_prec_get(arena)));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_imalloc(size_t size)
{

 return (je_imalloct(size, 
# 864 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                       1
# 864 "./include/jemalloc/internal/jemalloc_internal.h"
                           , 
# 864 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                             ((void *)0)
# 864 "./include/jemalloc/internal/jemalloc_internal.h"
                                 ));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_icalloct(size_t size, 
# 868 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                     _Bool 
# 868 "./include/jemalloc/internal/jemalloc_internal.h"
                          try_tcache, arena_t *arena)
{

 if (size <= je_arena_maxclass)
  return (je_arena_malloc(arena, size, 
# 872 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                   1
# 872 "./include/jemalloc/internal/jemalloc_internal.h"
                                       , try_tcache));
 else
  return (je_huge_malloc(size, 
# 874 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                           1
# 874 "./include/jemalloc/internal/jemalloc_internal.h"
                               , je_huge_dss_prec_get(arena)));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_icalloc(size_t size)
{

 return (je_icalloct(size, 
# 881 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                       1
# 881 "./include/jemalloc/internal/jemalloc_internal.h"
                           , 
# 881 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                             ((void *)0)
# 881 "./include/jemalloc/internal/jemalloc_internal.h"
                                 ));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_ipalloct(size_t usize, size_t alignment, 
# 885 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                        _Bool 
# 885 "./include/jemalloc/internal/jemalloc_internal.h"
                                             zero, 
# 885 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                   _Bool 
# 885 "./include/jemalloc/internal/jemalloc_internal.h"
                                                        try_tcache,
    arena_t *arena)
{
 void *ret;

 do { if (config_debug && !(usize != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 890, "usize != 0"); abort(); } } while (0);
 do { if (config_debug && !(usize == je_sa2u(usize, alignment))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 891, "usize == sa2u(usize, alignment)"); abort(); } } while (0);

 if (usize <= je_arena_maxclass && alignment <= ((size_t)(1U << 12)))
  ret = je_arena_malloc(arena, usize, zero, try_tcache);
 else {
  if (usize <= je_arena_maxclass) {
   ret = je_arena_palloc(je_choose_arena(arena), usize,
       alignment, zero);
  } else if (alignment <= je_chunksize)
   ret = je_huge_malloc(usize, zero, je_huge_dss_prec_get(arena));
  else
   ret = je_huge_palloc(usize, alignment, zero, je_huge_dss_prec_get(arena));
 }

 do { if (config_debug && !(((void *)((uintptr_t)(ret) & (-(alignment)))) == ret)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 905, "ALIGNMENT_ADDR2BASE(ret, alignment) == ret"); abort(); } } while (0);
 return (ret);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_ipalloc(size_t usize, size_t alignment, 
# 910 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                       _Bool 
# 910 "./include/jemalloc/internal/jemalloc_internal.h"
                                            zero)
{

 return (je_ipalloct(usize, alignment, zero, 
# 913 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                         1
# 913 "./include/jemalloc/internal/jemalloc_internal.h"
                                             , 
# 913 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                               ((void *)0)
# 913 "./include/jemalloc/internal/jemalloc_internal.h"
                                                   ));
}






static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_isalloc(const void *ptr, 
# 922 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                        _Bool 
# 922 "./include/jemalloc/internal/jemalloc_internal.h"
                             demote)
{
 size_t ret;
 arena_chunk_t *chunk;

 do { if (config_debug && !(ptr != 
# 927 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
((void *)0)
# 927 "./include/jemalloc/internal/jemalloc_internal.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 927, "ptr != NULL"); abort(); } } while (0);

 do { if (config_debug && !(config_prof || demote == 
# 929 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
0
# 929 "./include/jemalloc/internal/jemalloc_internal.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 929, "config_prof || demote == false"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
 if (chunk != ptr)
  ret = je_arena_salloc(ptr, demote);
 else
  ret = je_huge_salloc(ptr);

 return (ret);
}

static inline __attribute__((unused)) __attribute__((always_inline)) size_t
je_ivsalloc(const void *ptr, 
# 941 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                         _Bool 
# 941 "./include/jemalloc/internal/jemalloc_internal.h"
                              demote)
{


 if (je_rtree_get(je_chunks_rtree, (uintptr_t)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask))) == 0)
  return (0);

 return (je_isalloc(ptr, demote));
}

static inline size_t
je_u2rz(size_t usize)
{
 size_t ret;

 if (usize <= 3584) {
  size_t binind = (je_small_size2bin[(usize-1) >> 3]);
  ret = je_arena_bin_info[binind].redzone_size;
 } else
  ret = 0;

 return (ret);
}

static inline size_t
je_p2rz(const void *ptr)
{
 size_t usize = je_isalloc(ptr, 
# 968 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                            0
# 968 "./include/jemalloc/internal/jemalloc_internal.h"
                                 );

 return (je_u2rz(usize));
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_idalloct(void *ptr, 
# 974 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                   _Bool 
# 974 "./include/jemalloc/internal/jemalloc_internal.h"
                        try_tcache)
{
 arena_chunk_t *chunk;

 do { if (config_debug && !(ptr != 
# 978 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
((void *)0)
# 978 "./include/jemalloc/internal/jemalloc_internal.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 978, "ptr != NULL"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
 if (chunk != ptr)
  je_arena_dalloc(chunk->arena, chunk, ptr, try_tcache);
 else
  je_huge_dalloc(ptr, 
# 984 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                  1
# 984 "./include/jemalloc/internal/jemalloc_internal.h"
                      );
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_idalloc(void *ptr)
{

 je_idalloct(ptr, 
# 991 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
              1
# 991 "./include/jemalloc/internal/jemalloc_internal.h"
                  );
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_iqalloct(void *ptr, 
# 995 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                   _Bool 
# 995 "./include/jemalloc/internal/jemalloc_internal.h"
                        try_tcache)
{

 if (config_fill && je_opt_quarantine)
  je_quarantine(ptr);
 else
  je_idalloct(ptr, try_tcache);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void
je_iqalloc(void *ptr)
{

 je_iqalloct(ptr, 
# 1008 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
              1
# 1008 "./include/jemalloc/internal/jemalloc_internal.h"
                  );
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_iralloct_realign(void *ptr, size_t oldsize, size_t size, size_t extra,
    size_t alignment, 
# 1013 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                     _Bool 
# 1013 "./include/jemalloc/internal/jemalloc_internal.h"
                          zero, 
# 1013 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                _Bool 
# 1013 "./include/jemalloc/internal/jemalloc_internal.h"
                                     try_tcache_alloc, 
# 1013 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                       _Bool 
# 1013 "./include/jemalloc/internal/jemalloc_internal.h"
                                                            try_tcache_dalloc,
    arena_t *arena)
{
 void *p;
 size_t usize, copysize;

 usize = je_sa2u(size + extra, alignment);
 if (usize == 0)
  return (
# 1021 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
         ((void *)0)
# 1021 "./include/jemalloc/internal/jemalloc_internal.h"
             );
 p = je_ipalloct(usize, alignment, zero, try_tcache_alloc, arena);
 if (p == 
# 1023 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
         ((void *)0)
# 1023 "./include/jemalloc/internal/jemalloc_internal.h"
             ) {
  if (extra == 0)
   return (
# 1025 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
          ((void *)0)
# 1025 "./include/jemalloc/internal/jemalloc_internal.h"
              );

  usize = je_sa2u(size, alignment);
  if (usize == 0)
   return (
# 1029 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
          ((void *)0)
# 1029 "./include/jemalloc/internal/jemalloc_internal.h"
              );
  p = je_ipalloct(usize, alignment, zero, try_tcache_alloc, arena);
  if (p == 
# 1031 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
          ((void *)0)
# 1031 "./include/jemalloc/internal/jemalloc_internal.h"
              )
   return (
# 1032 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
          ((void *)0)
# 1032 "./include/jemalloc/internal/jemalloc_internal.h"
              );
 }




 copysize = (size < oldsize) ? size : oldsize;
 memcpy(p, ptr, copysize);
 je_iqalloct(ptr, try_tcache_dalloc);
 return (p);
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_iralloct(void *ptr, size_t size, size_t extra, size_t alignment, 
# 1045 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                                _Bool 
# 1045 "./include/jemalloc/internal/jemalloc_internal.h"
                                                                     zero,
    
# 1046 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
   _Bool 
# 1046 "./include/jemalloc/internal/jemalloc_internal.h"
        try_tcache_alloc, 
# 1046 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                          _Bool 
# 1046 "./include/jemalloc/internal/jemalloc_internal.h"
                               try_tcache_dalloc, arena_t *arena)
{
 size_t oldsize;

 do { if (config_debug && !(ptr != 
# 1050 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
((void *)0)
# 1050 "./include/jemalloc/internal/jemalloc_internal.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 1050, "ptr != NULL"); abort(); } } while (0);
 do { if (config_debug && !(size != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 1051, "size != 0"); abort(); } } while (0);

 oldsize = je_isalloc(ptr, config_prof);

 if (alignment != 0 && ((uintptr_t)ptr & ((uintptr_t)alignment-1))
     != 0) {




  return (je_iralloct_realign(ptr, oldsize, size, extra, alignment,
      zero, try_tcache_alloc, try_tcache_dalloc, arena));
 }

 if (size + extra <= je_arena_maxclass) {
  return (je_arena_ralloc(arena, ptr, oldsize, size, extra,
      alignment, zero, try_tcache_alloc,
      try_tcache_dalloc));
 } else {
  return (je_huge_ralloc(ptr, oldsize, size, extra,
      alignment, zero, try_tcache_dalloc, je_huge_dss_prec_get(arena)));
 }
}

static inline __attribute__((unused)) __attribute__((always_inline)) void *
je_iralloc(void *ptr, size_t size, size_t extra, size_t alignment, 
# 1076 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                               _Bool 
# 1076 "./include/jemalloc/internal/jemalloc_internal.h"
                                                                    zero)
{

 return (je_iralloct(ptr, size, extra, alignment, zero, 
# 1079 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                    1
# 1079 "./include/jemalloc/internal/jemalloc_internal.h"
                                                        , 
# 1079 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                          1
# 1079 "./include/jemalloc/internal/jemalloc_internal.h"
                                                              , 
# 1079 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                                ((void *)0)
# 1079 "./include/jemalloc/internal/jemalloc_internal.h"
                                                                    ));
}

static inline __attribute__((unused)) __attribute__((always_inline)) 
# 1082 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                      _Bool

# 1083 "./include/jemalloc/internal/jemalloc_internal.h"
je_ixalloc(void *ptr, size_t size, size_t extra, size_t alignment, 
# 1083 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
                                                               _Bool 
# 1083 "./include/jemalloc/internal/jemalloc_internal.h"
                                                                    zero)
{
 size_t oldsize;

 do { if (config_debug && !(ptr != 
# 1087 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
((void *)0)
# 1087 "./include/jemalloc/internal/jemalloc_internal.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 1087, "ptr != NULL"); abort(); } } while (0);
 do { if (config_debug && !(size != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/jemalloc_internal.h", 1088, "size != 0"); abort(); } } while (0);

 oldsize = je_isalloc(ptr, config_prof);
 if (alignment != 0 && ((uintptr_t)ptr & ((uintptr_t)alignment-1))
     != 0) {

  return (
# 1094 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
         1
# 1094 "./include/jemalloc/internal/jemalloc_internal.h"
             );
 }

 if (size <= je_arena_maxclass)
  return (je_arena_ralloc_no_move(ptr, oldsize, size, extra, zero));
 else
  return (je_huge_ralloc_no_move(ptr, oldsize, size, extra));
}

extern __thread thread_allocated_t je_thread_allocated_tls; extern pthread_key_t je_thread_allocated_tsd; extern 
# 1103 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
_Bool 
# 1103 "./include/jemalloc/internal/jemalloc_internal.h"
je_thread_allocated_booted;
static inline __attribute__((unused)) __attribute__((always_inline)) 
# 1104 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
_Bool 
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
je_thread_allocated_tsd_boot(void) { if (je_malloc_tsd_no_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_key_create(&je_thread_allocated_tsd, je_malloc_tsd_no_cleanup) != 0) return (
# 1104 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
1
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
); } je_thread_allocated_booted = 
# 1104 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
1
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
; return (
# 1104 "./include/jemalloc/internal/jemalloc_internal.h" 3 4
0
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
); } static inline __attribute__((unused)) __attribute__((always_inline)) thread_allocated_t * je_thread_allocated_tsd_get(void) { do { if (config_debug && !(je_thread_allocated_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/jemalloc_internal.h"
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
 ,
 1105
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
 , "thread_allocated_booted"); abort(); } } while (0); return (&je_thread_allocated_tls); } static inline __attribute__((unused)) __attribute__((always_inline)) void je_thread_allocated_tsd_set(thread_allocated_t *val) { do { if (config_debug && !(je_thread_allocated_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/jemalloc_internal.h"
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
 ,
 1105
# 1104 "./include/jemalloc/internal/jemalloc_internal.h"
 , "thread_allocated_booted"); abort(); } } while (0); je_thread_allocated_tls = (*val); if (je_malloc_tsd_no_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_setspecific(je_thread_allocated_tsd, (void *)(&je_thread_allocated_tls))) { je_malloc_write("<jemalloc>: Error" " setting TSD for ""thread_allocated""\n"); if (je_opt_abort) abort(); } } }



# 1 "./include/jemalloc/internal/prof.h" 1
# 321 "./include/jemalloc/internal/prof.h"
extern __thread prof_tdata_t * je_prof_tdata_tls; extern pthread_key_t je_prof_tdata_tsd; extern 
# 321 "./include/jemalloc/internal/prof.h" 3 4
_Bool 
# 321 "./include/jemalloc/internal/prof.h"
je_prof_tdata_booted;
static inline 
# 322 "./include/jemalloc/internal/prof.h" 3 4
_Bool 
# 322 "./include/jemalloc/internal/prof.h"
je_prof_tdata_tsd_boot(void) { if (je_prof_tdata_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_key_create(&je_prof_tdata_tsd, je_prof_tdata_cleanup) != 0) return (
# 322 "./include/jemalloc/internal/prof.h" 3 4
1
# 322 "./include/jemalloc/internal/prof.h"
); } je_prof_tdata_booted = 
# 322 "./include/jemalloc/internal/prof.h" 3 4
1
# 322 "./include/jemalloc/internal/prof.h"
; return (
# 322 "./include/jemalloc/internal/prof.h" 3 4
0
# 322 "./include/jemalloc/internal/prof.h"
); } static inline prof_tdata_t * * je_prof_tdata_tsd_get(void) { do { if (config_debug && !(je_prof_tdata_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/prof.h"
# 322 "./include/jemalloc/internal/prof.h"
 ,
 323
# 322 "./include/jemalloc/internal/prof.h"
 , "prof_tdata_booted"); abort(); } } while (0); return (&je_prof_tdata_tls); } static inline void je_prof_tdata_tsd_set(prof_tdata_t * *val) { do { if (config_debug && !(je_prof_tdata_booted)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "./include/jemalloc/internal/prof.h"
# 322 "./include/jemalloc/internal/prof.h"
 ,
 323
# 322 "./include/jemalloc/internal/prof.h"
 , "prof_tdata_booted"); abort(); } } while (0); je_prof_tdata_tls = (*val); if (je_prof_tdata_cleanup != je_malloc_tsd_no_cleanup) { if (pthread_setspecific(je_prof_tdata_tsd, (void *)(&je_prof_tdata_tls))) { je_malloc_write("<jemalloc>: Error" " setting TSD for ""prof_tdata""\n"); if (je_opt_abort) abort(); } } }


static inline prof_tdata_t *
je_prof_tdata_get(
# 326 "./include/jemalloc/internal/prof.h" 3 4
              _Bool 
# 326 "./include/jemalloc/internal/prof.h"
                   create)
{
 prof_tdata_t *prof_tdata;

 do { if ((config_prof) == 
# 330 "./include/jemalloc/internal/prof.h" 3 4
0
# 330 "./include/jemalloc/internal/prof.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/prof.h", 330); abort(); } } while (0); } while (0);

 prof_tdata = *je_prof_tdata_tsd_get();
 if (create && prof_tdata == 
# 333 "./include/jemalloc/internal/prof.h" 3 4
                            ((void *)0)
# 333 "./include/jemalloc/internal/prof.h"
                                )
  prof_tdata = je_prof_tdata_init();

 return (prof_tdata);
}

static inline void
je_prof_sample_threshold_update(prof_tdata_t *prof_tdata)
{
# 386 "./include/jemalloc/internal/prof.h"
}

static inline prof_ctx_t *
je_prof_ctx_get(const void *ptr)
{
 prof_ctx_t *ret;
 arena_chunk_t *chunk;

 do { if ((config_prof) == 
# 394 "./include/jemalloc/internal/prof.h" 3 4
0
# 394 "./include/jemalloc/internal/prof.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/prof.h", 394); abort(); } } while (0); } while (0);
 do { if (config_debug && !(ptr != 
# 395 "./include/jemalloc/internal/prof.h" 3 4
((void *)0)
# 395 "./include/jemalloc/internal/prof.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 395, "ptr != NULL"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
 if (chunk != ptr) {

  ret = je_arena_prof_ctx_get(ptr);
 } else
  ret = je_huge_prof_ctx_get(ptr);

 return (ret);
}

static inline void
je_prof_ctx_set(const void *ptr, size_t usize, prof_ctx_t *ctx)
{
 arena_chunk_t *chunk;

 do { if ((config_prof) == 
# 412 "./include/jemalloc/internal/prof.h" 3 4
0
# 412 "./include/jemalloc/internal/prof.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/prof.h", 412); abort(); } } while (0); } while (0);
 do { if (config_debug && !(ptr != 
# 413 "./include/jemalloc/internal/prof.h" 3 4
((void *)0)
# 413 "./include/jemalloc/internal/prof.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 413, "ptr != NULL"); abort(); } } while (0);

 chunk = (arena_chunk_t *)((void *)((uintptr_t)(ptr) & ~je_chunksize_mask));
 if (chunk != ptr) {

  je_arena_prof_ctx_set(ptr, usize, ctx);
 } else
  je_huge_prof_ctx_set(ptr, ctx);
}

static inline 
# 423 "./include/jemalloc/internal/prof.h" 3 4
               _Bool

# 424 "./include/jemalloc/internal/prof.h"
je_prof_sample_accum_update(size_t size)
{
 prof_tdata_t *prof_tdata;

 do { if ((config_prof) == 
# 428 "./include/jemalloc/internal/prof.h" 3 4
0
# 428 "./include/jemalloc/internal/prof.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/prof.h", 428); abort(); } } while (0); } while (0);

 do { if (config_debug && !(je_opt_lg_prof_sample != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 430, "opt_lg_prof_sample != 0"); abort(); } } while (0);

 prof_tdata = je_prof_tdata_get(
# 432 "./include/jemalloc/internal/prof.h" 3 4
                            0
# 432 "./include/jemalloc/internal/prof.h"
                                 );
 if ((uintptr_t)prof_tdata <= (uintptr_t)((prof_tdata_t *)(uintptr_t)2))
  return (
# 434 "./include/jemalloc/internal/prof.h" 3 4
         1
# 434 "./include/jemalloc/internal/prof.h"
             );


 if (size >= prof_tdata->threshold - prof_tdata->accum) {
  prof_tdata->accum -= (prof_tdata->threshold - size);

  je_prof_sample_threshold_update(prof_tdata);
  while (prof_tdata->accum >= prof_tdata->threshold) {
   prof_tdata->accum -= prof_tdata->threshold;
   je_prof_sample_threshold_update(prof_tdata);
  }
  return (
# 445 "./include/jemalloc/internal/prof.h" 3 4
         0
# 445 "./include/jemalloc/internal/prof.h"
              );
 } else {
  prof_tdata->accum += size;
  return (
# 448 "./include/jemalloc/internal/prof.h" 3 4
         1
# 448 "./include/jemalloc/internal/prof.h"
             );
 }
}

static inline void
je_prof_malloc(const void *ptr, size_t usize, prof_thr_cnt_t *cnt)
{

 do { if ((config_prof) == 
# 456 "./include/jemalloc/internal/prof.h" 3 4
0
# 456 "./include/jemalloc/internal/prof.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/prof.h", 456); abort(); } } while (0); } while (0);
 do { if (config_debug && !(ptr != 
# 457 "./include/jemalloc/internal/prof.h" 3 4
((void *)0)
# 457 "./include/jemalloc/internal/prof.h"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 457, "ptr != NULL"); abort(); } } while (0);
 do { if (config_debug && !(usize == je_isalloc(ptr, 
# 458 "./include/jemalloc/internal/prof.h" 3 4
1
# 458 "./include/jemalloc/internal/prof.h"
))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 458, "usize == isalloc(ptr, true)"); abort(); } } while (0);

 if (je_opt_lg_prof_sample != 0) {
  if (je_prof_sample_accum_update(usize)) {







   do { if (config_debug && !((uintptr_t)cnt == (uintptr_t)1U)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 469, "(uintptr_t)cnt == (uintptr_t)1U"); abort(); } } while (0);
  }
 }

 if ((uintptr_t)cnt > (uintptr_t)1U) {
  je_prof_ctx_set(ptr, usize, cnt->ctx);

  cnt->epoch++;

  je_mb_write();

  cnt->cnts.curobjs++;
  cnt->cnts.curbytes += usize;
  if (je_opt_prof_accum) {
   cnt->cnts.accumobjs++;
   cnt->cnts.accumbytes += usize;
  }

  je_mb_write();

  cnt->epoch++;

  je_mb_write();

 } else
  je_prof_ctx_set(ptr, usize, (prof_ctx_t *)(uintptr_t)1U);
}

static inline void
je_prof_realloc(const void *ptr, size_t usize, prof_thr_cnt_t *cnt,
    size_t old_usize, prof_ctx_t *old_ctx)
{
 prof_thr_cnt_t *told_cnt;

 do { if ((config_prof) == 
# 503 "./include/jemalloc/internal/prof.h" 3 4
0
# 503 "./include/jemalloc/internal/prof.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/prof.h", 503); abort(); } } while (0); } while (0);
 do { if (config_debug && !(ptr != 
# 504 "./include/jemalloc/internal/prof.h" 3 4
((void *)0) 
# 504 "./include/jemalloc/internal/prof.h"
|| (uintptr_t)cnt <= (uintptr_t)1U)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 504, "ptr != NULL || (uintptr_t)cnt <= (uintptr_t)1U"); abort(); } } while (0);

 if (ptr != 
# 506 "./include/jemalloc/internal/prof.h" 3 4
           ((void *)0)
# 506 "./include/jemalloc/internal/prof.h"
               ) {
  do { if (config_debug && !(usize == je_isalloc(ptr, 
# 507 "./include/jemalloc/internal/prof.h" 3 4
 1
# 507 "./include/jemalloc/internal/prof.h"
 ))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 507, "usize == isalloc(ptr, true)"); abort(); } } while (0);
  if (je_opt_lg_prof_sample != 0) {
   if (je_prof_sample_accum_update(usize)) {
# 518 "./include/jemalloc/internal/prof.h"
    cnt = (prof_thr_cnt_t *)(uintptr_t)1U;
   }
  }
 }

 if ((uintptr_t)old_ctx > (uintptr_t)1U) {
  told_cnt = je_prof_lookup(old_ctx->bt);
  if (told_cnt == 
# 525 "./include/jemalloc/internal/prof.h" 3 4
                 ((void *)0)
# 525 "./include/jemalloc/internal/prof.h"
                     ) {




   je_malloc_mutex_lock(old_ctx->lock);
   old_ctx->cnt_merged.curobjs--;
   old_ctx->cnt_merged.curbytes -= old_usize;
   je_malloc_mutex_unlock(old_ctx->lock);
   told_cnt = (prof_thr_cnt_t *)(uintptr_t)1U;
  }
 } else
  told_cnt = (prof_thr_cnt_t *)(uintptr_t)1U;

 if ((uintptr_t)told_cnt > (uintptr_t)1U)
  told_cnt->epoch++;
 if ((uintptr_t)cnt > (uintptr_t)1U) {
  je_prof_ctx_set(ptr, usize, cnt->ctx);
  cnt->epoch++;
 } else if (ptr != 
# 544 "./include/jemalloc/internal/prof.h" 3 4
                  ((void *)0)
# 544 "./include/jemalloc/internal/prof.h"
                      )
  je_prof_ctx_set(ptr, usize, (prof_ctx_t *)(uintptr_t)1U);

 je_mb_write();

 if ((uintptr_t)told_cnt > (uintptr_t)1U) {
  told_cnt->cnts.curobjs--;
  told_cnt->cnts.curbytes -= old_usize;
 }
 if ((uintptr_t)cnt > (uintptr_t)1U) {
  cnt->cnts.curobjs++;
  cnt->cnts.curbytes += usize;
  if (je_opt_prof_accum) {
   cnt->cnts.accumobjs++;
   cnt->cnts.accumbytes += usize;
  }
 }

 je_mb_write();

 if ((uintptr_t)told_cnt > (uintptr_t)1U)
  told_cnt->epoch++;
 if ((uintptr_t)cnt > (uintptr_t)1U)
  cnt->epoch++;

 je_mb_write();
}

static inline void
je_prof_free(const void *ptr, size_t size)
{
 prof_ctx_t *ctx = je_prof_ctx_get(ptr);

 do { if ((config_prof) == 
# 577 "./include/jemalloc/internal/prof.h" 3 4
0
# 577 "./include/jemalloc/internal/prof.h"
) do { if (config_debug) { je_malloc_printf( "<jemalloc>: %s:%d: Unreachable code reached\n", "./include/jemalloc/internal/prof.h", 577); abort(); } } while (0); } while (0);

 if ((uintptr_t)ctx > (uintptr_t)1) {
  prof_thr_cnt_t *tcnt;
  do { if (config_debug && !(size == je_isalloc(ptr, 
# 581 "./include/jemalloc/internal/prof.h" 3 4
 1
# 581 "./include/jemalloc/internal/prof.h"
 ))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "./include/jemalloc/internal/prof.h", 581, "size == isalloc(ptr, true)"); abort(); } } while (0);
  tcnt = je_prof_lookup(ctx->bt);

  if (tcnt != 
# 584 "./include/jemalloc/internal/prof.h" 3 4
             ((void *)0)
# 584 "./include/jemalloc/internal/prof.h"
                 ) {
   tcnt->epoch++;

   je_mb_write();

   tcnt->cnts.curobjs--;
   tcnt->cnts.curbytes -= size;

   je_mb_write();

   tcnt->epoch++;

   je_mb_write();

  } else {




   je_malloc_mutex_lock(ctx->lock);
   ctx->cnt_merged.curobjs--;
   ctx->cnt_merged.curbytes -= size;
   je_malloc_mutex_unlock(ctx->lock);
  }
 }
}
# 1109 "./include/jemalloc/internal/jemalloc_internal.h" 2
# 3 "src/lsmalloc.c" 2
# 25 "src/lsmalloc.c"
static inline int
lregion_comp(log_region_t *a, log_region_t *b)
{
 uintptr_t a_addr = (uintptr_t)a;
 uintptr_t b_addr = (uintptr_t)b;

 int ret = ((a_addr > b_addr) - (a_addr < b_addr));

 return ret;
}

 void lregion_tree_new(lregion_tree_t *rbtree) { do { (rbtree)->rbt_root = &(rbtree)->rbt_nil; do { do { ((&(rbtree)->rbt_nil))->lregion_link.rbn_left = &(rbtree)->rbt_nil; } while (0); do { ((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) &(rbtree)->rbt_nil) | (((uintptr_t) ((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) ((&(rbtree)->rbt_nil))->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); } while (0); do { (&(rbtree)->rbt_nil)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (&(rbtree)->rbt_nil)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } while (0); } log_region_t * lregion_tree_first(lregion_tree_t *rbtree) { log_region_t *ret; do { (ret) = (rbtree->rbt_root); if ((ret) != &(rbtree)->rbt_nil) { for (; (((ret))->lregion_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->lregion_link.rbn_left)) { } } } while (0); if (ret == &rbtree->rbt_nil) { ret = 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
; } return (ret); } log_region_t * lregion_tree_last(lregion_tree_t *rbtree) { log_region_t *ret; do { (ret) = (rbtree->rbt_root); if ((ret) != &(rbtree)->rbt_nil) { for (; ((log_region_t *) (((intptr_t) ((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_region_t *) (((intptr_t) ((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2)))) { } } } while (0); if (ret == &rbtree->rbt_nil) { ret = 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
; } return (ret); } log_region_t * lregion_tree_next(lregion_tree_t *rbtree, log_region_t *node) { log_region_t *ret; if (((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2))) != &rbtree->rbt_nil) { do { (ret) = (((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2)))); if ((ret) != &(rbtree)->rbt_nil) { for (; (((ret))->lregion_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->lregion_link.rbn_left)) { } } } while (0); } else { log_region_t *tnode = rbtree->rbt_root; do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); ret = &rbtree->rbt_nil; while (
# 36 "src/lsmalloc.c" 3 4
1
# 36 "src/lsmalloc.c"
) { int cmp = (lregion_comp)(node, tnode); if (cmp < 0) { ret = tnode; tnode = ((tnode)->lregion_link.rbn_left); } else if (cmp > 0) { tnode = ((log_region_t *) (((intptr_t) (tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2))); } else { break; } do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); } } if (ret == &rbtree->rbt_nil) { ret = (
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
); } return (ret); } log_region_t * lregion_tree_prev(lregion_tree_t *rbtree, log_region_t *node) { log_region_t *ret; if (((node)->lregion_link.rbn_left) != &rbtree->rbt_nil) { do { (ret) = (((node)->lregion_link.rbn_left)); if ((ret) != &(rbtree)->rbt_nil) { for (; ((log_region_t *) (((intptr_t) ((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_region_t *) (((intptr_t) ((ret))->lregion_link.rbn_right_red) & ((ssize_t)-2)))) { } } } while (0); } else { log_region_t *tnode = rbtree->rbt_root; do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); ret = &rbtree->rbt_nil; while (
# 36 "src/lsmalloc.c" 3 4
1
# 36 "src/lsmalloc.c"
) { int cmp = (lregion_comp)(node, tnode); if (cmp < 0) { tnode = ((tnode)->lregion_link.rbn_left); } else if (cmp > 0) { ret = tnode; tnode = ((log_region_t *) (((intptr_t) (tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2))); } else { break; } do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); } } if (ret == &rbtree->rbt_nil) { ret = (
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
); } return (ret); } log_region_t * lregion_tree_search(lregion_tree_t *rbtree, log_region_t *key) { log_region_t *ret; int cmp; ret = rbtree->rbt_root; while (ret != &rbtree->rbt_nil && (cmp = (lregion_comp)(key, ret)) != 0) { if (cmp < 0) { ret = ((ret)->lregion_link.rbn_left); } else { ret = ((log_region_t *) (((intptr_t) (ret)->lregion_link.rbn_right_red) & ((ssize_t)-2))); } } if (ret == &rbtree->rbt_nil) { ret = (
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
); } return (ret); } log_region_t * lregion_tree_nsearch(lregion_tree_t *rbtree, log_region_t *key) { log_region_t *ret; log_region_t *tnode = rbtree->rbt_root; ret = &rbtree->rbt_nil; while (tnode != &rbtree->rbt_nil) { int cmp = (lregion_comp)(key, tnode); if (cmp < 0) { ret = tnode; tnode = ((tnode)->lregion_link.rbn_left); } else if (cmp > 0) { tnode = ((log_region_t *) (((intptr_t) (tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2))); } else { ret = tnode; break; } } if (ret == &rbtree->rbt_nil) { ret = (
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
); } return (ret); } log_region_t * lregion_tree_psearch(lregion_tree_t *rbtree, log_region_t *key) { log_region_t *ret; log_region_t *tnode = rbtree->rbt_root; ret = &rbtree->rbt_nil; while (tnode != &rbtree->rbt_nil) { int cmp = (lregion_comp)(key, tnode); if (cmp < 0) { tnode = ((tnode)->lregion_link.rbn_left); } else if (cmp > 0) { ret = tnode; tnode = ((log_region_t *) (((intptr_t) (tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2))); } else { ret = tnode; break; } } if (ret == &rbtree->rbt_nil) { ret = (
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
); } return (ret); } void lregion_tree_insert(lregion_tree_t *rbtree, log_region_t *node) { struct { log_region_t *node; int cmp; } path[sizeof(void *) << 4], *pathp; do { do { ((node))->lregion_link.rbn_left = &(rbtree)->rbt_nil; } while (0); do { ((node))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) &(rbtree)->rbt_nil) | (((uintptr_t) ((node))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((node))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) ((node))->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); } while (0); path->node = rbtree->rbt_root; for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++) { int cmp = pathp->cmp = lregion_comp(node, pathp->node); do { if (config_debug && !(cmp != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "cmp != 0"); abort(); } } while (0); if (cmp < 0) { pathp[1].node = ((pathp->node)->lregion_link.rbn_left); } else { pathp[1].node = ((log_region_t *) (((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2))); } } pathp->node = node; for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--) { log_region_t *cnode = pathp->node; if (pathp->cmp < 0) { log_region_t *left = pathp[1].node; do { (cnode)->lregion_link.rbn_left = left; } while (0); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (left)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *leftleft = ((left)->lregion_link.rbn_left); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *tnode; do { (leftleft)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (leftleft)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((cnode))->lregion_link.rbn_left); do { ((cnode))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (cnode)) | (((uintptr_t) ((tnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); cnode = tnode; } } else { return; } } else { log_region_t *right = pathp[1].node; do { (cnode)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) right) | (((uintptr_t) (cnode)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (right)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *left = ((cnode)->lregion_link.rbn_left); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (left)->lregion_link.rbn_right_red) & ((size_t)1)))) { do { (left)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (left)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (right)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (right)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (cnode)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (cnode)->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); } else { log_region_t *tnode; 
# 36 "src/lsmalloc.c" 3 4
_Bool 
# 36 "src/lsmalloc.c"
tred = ((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (cnode)->lregion_link.rbn_right_red) & ((size_t)1))); do { (tnode) = ((log_region_t *) (((intptr_t) ((cnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); do { ((cnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (((tnode))->lregion_link.rbn_left)) | (((uintptr_t) ((cnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->lregion_link.rbn_left = (cnode); } while (0); } while (0); do { (tnode)->lregion_link.rbn_right_red = (log_region_t *) ((((intptr_t) (tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred)); } while (0); do { (cnode)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (cnode)->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); cnode = tnode; } } else { return; } } pathp->node = cnode; } rbtree->rbt_root = path->node; do { (rbtree->rbt_root)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (rbtree->rbt_root)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } void lregion_tree_remove(lregion_tree_t *rbtree, log_region_t *node) { struct { log_region_t *node; int cmp; } *pathp, *nodep, path[sizeof(void *) << 4]; nodep = 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
; path->node = rbtree->rbt_root; for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++) { int cmp = pathp->cmp = lregion_comp(node, pathp->node); if (cmp < 0) { pathp[1].node = ((pathp->node)->lregion_link.rbn_left); } else { pathp[1].node = ((log_region_t *) (((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2))); if (cmp == 0) { pathp->cmp = 1; nodep = pathp; for (pathp++; pathp->node != &rbtree->rbt_nil; pathp++) { pathp->cmp = -1; pathp[1].node = ((pathp->node)->lregion_link.rbn_left); } break; } } } do { if (config_debug && !(nodep->node == node)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "nodep->node == node"); abort(); } } while (0); pathp--; if (pathp->node != node) { 
# 36 "src/lsmalloc.c" 3 4
_Bool 
# 36 "src/lsmalloc.c"
tred = ((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))); do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) ((((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (node)->lregion_link.rbn_right_red) & ((size_t)1))))); } while (0); do { (pathp->node)->lregion_link.rbn_left = ((node)->lregion_link.rbn_left); } while (0); do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) ((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2)))) | (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { (node)->lregion_link.rbn_right_red = (log_region_t *) ((((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred)); } while (0); nodep->node = pathp->node; pathp->node = node; if (nodep == path) { rbtree->rbt_root = nodep->node; } else { if (nodep[-1].cmp < 0) { do { (nodep[-1].node)->lregion_link.rbn_left = nodep->node; } while (0); } else { do { (nodep[-1].node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) nodep->node) | (((uintptr_t) (nodep[-1].node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } } } else { log_region_t *left = ((node)->lregion_link.rbn_left); if (left != &rbtree->rbt_nil) { do { if (config_debug && !(((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (node)->lregion_link.rbn_right_red) & ((size_t)1))) == 
# 36 "src/lsmalloc.c" 3 4
0
# 36 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "rbtn_red_get(log_region_t, lregion_link, node) == false"); abort(); } } while (0); do { if (config_debug && !(((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (left)->lregion_link.rbn_right_red) & ((size_t)1))))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "rbtn_red_get(log_region_t, lregion_link, left)"); abort(); } } while (0); do { (left)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (left)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); if (pathp == path) { rbtree->rbt_root = left; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->lregion_link.rbn_left = left; } while (0); } else { do { (pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) left) | (((uintptr_t) (pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else if (pathp == path) { rbtree->rbt_root = &rbtree->rbt_nil; return; } } if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)))) { do { if (config_debug && !(pathp[-1].cmp < 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "pathp[-1].cmp < 0"); abort(); } } while (0); do { (pathp[-1].node)->lregion_link.rbn_left = &rbtree->rbt_nil; } while (0); return; } pathp->node = &rbtree->rbt_nil; for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--) { do { if (config_debug && !(pathp->cmp != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "pathp->cmp != 0"); abort(); } } while (0); if (pathp->cmp < 0) { do { (pathp->node)->lregion_link.rbn_left = pathp[1].node; } while (0); do { if (config_debug && !(((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (pathp[1].node)->lregion_link.rbn_right_red) & ((size_t)1))) == 
# 36 "src/lsmalloc.c" 3 4
0
# 36 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "rbtn_red_get(log_region_t, lregion_link, pathp[1].node) == false"); abort(); } } while (0); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *right = ((log_region_t *) (((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2))); log_region_t *rightleft = ((right)->lregion_link.rbn_left); log_region_t *tnode; if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (rightleft)->lregion_link.rbn_right_red) & ((size_t)1)))) { do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((right))->lregion_link.rbn_left); do { ((right))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (right)) | (((uintptr_t) ((tnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_region_t *) (((intptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (((tnode))->lregion_link.rbn_left)) | (((uintptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->lregion_link.rbn_left = (pathp->node); } while (0); } while (0); } else { do { (tnode) = ((log_region_t *) (((intptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (((tnode))->lregion_link.rbn_left)) | (((uintptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->lregion_link.rbn_left = (pathp->node); } while (0); } while (0); } do { if (config_debug && !((uintptr_t)pathp > (uintptr_t)path)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "(uintptr_t)pathp > (uintptr_t)path"); abort(); } } while (0); if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->lregion_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } return; } else { log_region_t *right = ((log_region_t *) (((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2))); log_region_t *rightleft = ((right)->lregion_link.rbn_left); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (rightleft)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *tnode; do { (rightleft)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (rightleft)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((right))->lregion_link.rbn_left); do { ((right))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (right)) | (((uintptr_t) ((tnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_region_t *) (((intptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (((tnode))->lregion_link.rbn_left)) | (((uintptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->lregion_link.rbn_left = (pathp->node); } while (0); } while (0); if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->lregion_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else { log_region_t *tnode; do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); do { (tnode) = ((log_region_t *) (((intptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (((tnode))->lregion_link.rbn_left)) | (((uintptr_t) ((pathp->node))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->lregion_link.rbn_left = (pathp->node); } while (0); } while (0); pathp->node = tnode; } } } else { log_region_t *left; do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) pathp[1].node) | (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); left = ((pathp->node)->lregion_link.rbn_left); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (left)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *tnode; log_region_t *leftright = ((log_region_t *) (((intptr_t) (left)->lregion_link.rbn_right_red) & ((ssize_t)-2))); log_region_t *leftrightleft = ((leftright)->lregion_link.rbn_left); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (leftrightleft)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *unode; do { (leftrightleft)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (leftrightleft)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (unode) = (((pathp->node))->lregion_link.rbn_left); do { ((pathp->node))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((unode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((unode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((unode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (tnode) = (((pathp->node))->lregion_link.rbn_left); do { ((pathp->node))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (unode)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (unode)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_region_t *) (((intptr_t) ((unode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); do { ((unode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (((tnode))->lregion_link.rbn_left)) | (((uintptr_t) ((unode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->lregion_link.rbn_left = (unode); } while (0); } while (0); } else { do { if (config_debug && !(leftright != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "leftright != &rbtree->rbt_nil"); abort(); } } while (0); do { (leftright)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (leftright)->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); do { (tnode) = (((pathp->node))->lregion_link.rbn_left); do { ((pathp->node))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (tnode)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (tnode)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->lregion_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *leftleft = ((left)->lregion_link.rbn_left); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *tnode; do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (left)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (left)->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); do { (leftleft)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (leftleft)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((pathp->node))->lregion_link.rbn_left); do { ((pathp->node))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { if (config_debug && !((uintptr_t)pathp > (uintptr_t)path)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "(uintptr_t)pathp > (uintptr_t)path"); abort(); } } while (0); if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->lregion_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } return; } else { do { (left)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (left)->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); do { (pathp->node)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (pathp->node)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); return; } } else { log_region_t *leftleft = ((left)->lregion_link.rbn_left); if (((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->lregion_link.rbn_right_red) & ((size_t)1)))) { log_region_t *tnode; do { (leftleft)->lregion_link.rbn_right_red = (log_region_t *) (((intptr_t) (leftleft)->lregion_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((pathp->node))->lregion_link.rbn_left); do { ((pathp->node))->lregion_link.rbn_left = ((log_region_t *) (((intptr_t) ((tnode))->lregion_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->lregion_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->lregion_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else { do { (left)->lregion_link.rbn_right_red = (log_region_t *) (((uintptr_t) (left)->lregion_link.rbn_right_red) | ((size_t)1)); } while (0); } } } } rbtree->rbt_root = path->node; do { if (config_debug && !(((
# 36 "src/lsmalloc.c" 3 4
_Bool
# 36 "src/lsmalloc.c"
) (((uintptr_t) (rbtree->rbt_root)->lregion_link.rbn_right_red) & ((size_t)1))) == 
# 36 "src/lsmalloc.c" 3 4
0
# 36 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 36 "src/lsmalloc.c"
 ,
 37
# 36 "src/lsmalloc.c"
 , "rbtn_red_get(log_region_t, lregion_link, rbtree->rbt_root) == false"); abort(); } } while (0); } log_region_t * lregion_tree_iter_recurse(lregion_tree_t *rbtree, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg) { if (node == &rbtree->rbt_nil) { return (&rbtree->rbt_nil); } else { log_region_t *ret; if ((ret = lregion_tree_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { return (ret); } return (lregion_tree_iter_recurse(rbtree, ((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } } log_region_t * lregion_tree_iter_start(lregion_tree_t *rbtree, log_region_t *start, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg) { int cmp = lregion_comp(start, node); if (cmp < 0) { log_region_t *ret; if ((ret = lregion_tree_iter_start(rbtree, start, ((node)->lregion_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { return (ret); } return (lregion_tree_iter_recurse(rbtree, ((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } else if (cmp > 0) { return (lregion_tree_iter_start(rbtree, start, ((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } else { log_region_t *ret; if ((ret = cb(rbtree, node, arg)) != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { return (ret); } return (lregion_tree_iter_recurse(rbtree, ((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } } log_region_t * lregion_tree_iter(lregion_tree_t *rbtree, log_region_t *start, log_region_t *(*cb)( lregion_tree_t *, log_region_t *, void *), void *arg) { log_region_t *ret; if (start != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { ret = lregion_tree_iter_start(rbtree, start, rbtree->rbt_root, cb, arg); } else { ret = lregion_tree_iter_recurse(rbtree, rbtree->rbt_root, cb, arg); } if (ret == &rbtree->rbt_nil) { ret = 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
; } return (ret); } log_region_t * lregion_tree_reverse_iter_recurse(lregion_tree_t *rbtree, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg) { if (node == &rbtree->rbt_nil) { return (&rbtree->rbt_nil); } else { log_region_t *ret; if ((ret = lregion_tree_reverse_iter_recurse(rbtree, ((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { return (ret); } return (lregion_tree_reverse_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg)); } } log_region_t * lregion_tree_reverse_iter_start(lregion_tree_t *rbtree, log_region_t *start, log_region_t *node, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg) { int cmp = lregion_comp(start, node); if (cmp > 0) { log_region_t *ret; if ((ret = lregion_tree_reverse_iter_start(rbtree, start, ((log_region_t *) (((intptr_t) (node)->lregion_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { return (ret); } return (lregion_tree_reverse_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg)); } else if (cmp < 0) { return (lregion_tree_reverse_iter_start(rbtree, start, ((node)->lregion_link.rbn_left), cb, arg)); } else { log_region_t *ret; if ((ret = cb(rbtree, node, arg)) != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { return (ret); } return (lregion_tree_reverse_iter_recurse(rbtree, ((node)->lregion_link.rbn_left), cb, arg)); } } log_region_t * lregion_tree_reverse_iter(lregion_tree_t *rbtree, log_region_t *start, log_region_t *(*cb)(lregion_tree_t *, log_region_t *, void *), void *arg) { log_region_t *ret; if (start != 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
) { ret = lregion_tree_reverse_iter_start(rbtree, start, rbtree->rbt_root, cb, arg); } else { ret = lregion_tree_reverse_iter_recurse(rbtree, rbtree->rbt_root, cb, arg); } if (ret == &rbtree->rbt_nil) { ret = 
# 36 "src/lsmalloc.c" 3 4
((void *)0)
# 36 "src/lsmalloc.c"
; } return (ret); }
# 45 "src/lsmalloc.c"
static inline int lchunk_avail_comp(log_chunk_t *a, log_chunk_t *b)
{

 int ret;

 size_t a_size = (intptr_t)a + je_chunksize - (intptr_t)a->tail;
 size_t b_size = (intptr_t)b + je_chunksize - (intptr_t)b->tail;

 ret = (a_size > b_size) - (a_size < b_size);
 if (ret == 0)
 {
  uintptr_t a_addr, b_addr;

  a_addr = (uintptr_t)a;
  b_addr = (uintptr_t)b;

  ret = (a_addr > b_addr) - (a_addr < b_addr);
 }

 return (ret);
}

 void je_lchunk_avail_tree_new(lchunk_avail_tree_t *rbtree) { do { (rbtree)->rbt_root = &(rbtree)->rbt_nil; do { do { ((&(rbtree)->rbt_nil))->avail_link.rbn_left = &(rbtree)->rbt_nil; } while (0); do { ((&(rbtree)->rbt_nil))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) &(rbtree)->rbt_nil) | (((uintptr_t) ((&(rbtree)->rbt_nil))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((&(rbtree)->rbt_nil))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) ((&(rbtree)->rbt_nil))->avail_link.rbn_right_red) | ((size_t)1)); } while (0); } while (0); do { (&(rbtree)->rbt_nil)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (&(rbtree)->rbt_nil)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } while (0); } log_chunk_t * lchunk_avail_tree_first(lchunk_avail_tree_t *rbtree) { log_chunk_t *ret; do { (ret) = (rbtree->rbt_root); if ((ret) != &(rbtree)->rbt_nil) { for (; (((ret))->avail_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->avail_link.rbn_left)) { } } } while (0); if (ret == &rbtree->rbt_nil) { ret = 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
; } return (ret); } log_chunk_t * lchunk_avail_tree_last(lchunk_avail_tree_t *rbtree) { log_chunk_t *ret; do { (ret) = (rbtree->rbt_root); if ((ret) != &(rbtree)->rbt_nil) { for (; ((log_chunk_t *) (((intptr_t) ((ret))->avail_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_chunk_t *) (((intptr_t) ((ret))->avail_link.rbn_right_red) & ((ssize_t)-2)))) { } } } while (0); if (ret == &rbtree->rbt_nil) { ret = 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
; } return (ret); } log_chunk_t * lchunk_avail_tree_next(lchunk_avail_tree_t *rbtree, log_chunk_t *node) { log_chunk_t *ret; if (((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2))) != &rbtree->rbt_nil) { do { (ret) = (((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2)))); if ((ret) != &(rbtree)->rbt_nil) { for (; (((ret))->avail_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->avail_link.rbn_left)) { } } } while (0); } else { log_chunk_t *tnode = rbtree->rbt_root; do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); ret = &rbtree->rbt_nil; while (
# 67 "src/lsmalloc.c" 3 4
1
# 67 "src/lsmalloc.c"
) { int cmp = (lchunk_avail_comp)(node, tnode); if (cmp < 0) { ret = tnode; tnode = ((tnode)->avail_link.rbn_left); } else if (cmp > 0) { tnode = ((log_chunk_t *) (((intptr_t) (tnode)->avail_link.rbn_right_red) & ((ssize_t)-2))); } else { break; } do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); } } if (ret == &rbtree->rbt_nil) { ret = (
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_avail_tree_prev(lchunk_avail_tree_t *rbtree, log_chunk_t *node) { log_chunk_t *ret; if (((node)->avail_link.rbn_left) != &rbtree->rbt_nil) { do { (ret) = (((node)->avail_link.rbn_left)); if ((ret) != &(rbtree)->rbt_nil) { for (; ((log_chunk_t *) (((intptr_t) ((ret))->avail_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_chunk_t *) (((intptr_t) ((ret))->avail_link.rbn_right_red) & ((ssize_t)-2)))) { } } } while (0); } else { log_chunk_t *tnode = rbtree->rbt_root; do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); ret = &rbtree->rbt_nil; while (
# 67 "src/lsmalloc.c" 3 4
1
# 67 "src/lsmalloc.c"
) { int cmp = (lchunk_avail_comp)(node, tnode); if (cmp < 0) { tnode = ((tnode)->avail_link.rbn_left); } else if (cmp > 0) { ret = tnode; tnode = ((log_chunk_t *) (((intptr_t) (tnode)->avail_link.rbn_right_red) & ((ssize_t)-2))); } else { break; } do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); } } if (ret == &rbtree->rbt_nil) { ret = (
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_avail_tree_search(lchunk_avail_tree_t *rbtree, log_chunk_t *key) { log_chunk_t *ret; int cmp; ret = rbtree->rbt_root; while (ret != &rbtree->rbt_nil && (cmp = (lchunk_avail_comp)(key, ret)) != 0) { if (cmp < 0) { ret = ((ret)->avail_link.rbn_left); } else { ret = ((log_chunk_t *) (((intptr_t) (ret)->avail_link.rbn_right_red) & ((ssize_t)-2))); } } if (ret == &rbtree->rbt_nil) { ret = (
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_avail_tree_nsearch(lchunk_avail_tree_t *rbtree, log_chunk_t *key) { log_chunk_t *ret; log_chunk_t *tnode = rbtree->rbt_root; ret = &rbtree->rbt_nil; while (tnode != &rbtree->rbt_nil) { int cmp = (lchunk_avail_comp)(key, tnode); if (cmp < 0) { ret = tnode; tnode = ((tnode)->avail_link.rbn_left); } else if (cmp > 0) { tnode = ((log_chunk_t *) (((intptr_t) (tnode)->avail_link.rbn_right_red) & ((ssize_t)-2))); } else { ret = tnode; break; } } if (ret == &rbtree->rbt_nil) { ret = (
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_avail_tree_psearch(lchunk_avail_tree_t *rbtree, log_chunk_t *key) { log_chunk_t *ret; log_chunk_t *tnode = rbtree->rbt_root; ret = &rbtree->rbt_nil; while (tnode != &rbtree->rbt_nil) { int cmp = (lchunk_avail_comp)(key, tnode); if (cmp < 0) { tnode = ((tnode)->avail_link.rbn_left); } else if (cmp > 0) { ret = tnode; tnode = ((log_chunk_t *) (((intptr_t) (tnode)->avail_link.rbn_right_red) & ((ssize_t)-2))); } else { ret = tnode; break; } } if (ret == &rbtree->rbt_nil) { ret = (
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
); } return (ret); } void lchunk_avail_tree_insert(lchunk_avail_tree_t *rbtree, log_chunk_t *node) { struct { log_chunk_t *node; int cmp; } path[sizeof(void *) << 4], *pathp; do { do { ((node))->avail_link.rbn_left = &(rbtree)->rbt_nil; } while (0); do { ((node))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) &(rbtree)->rbt_nil) | (((uintptr_t) ((node))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((node))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) ((node))->avail_link.rbn_right_red) | ((size_t)1)); } while (0); } while (0); path->node = rbtree->rbt_root; for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++) { int cmp = pathp->cmp = lchunk_avail_comp(node, pathp->node); do { if (config_debug && !(cmp != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "cmp != 0"); abort(); } } while (0); if (cmp < 0) { pathp[1].node = ((pathp->node)->avail_link.rbn_left); } else { pathp[1].node = ((log_chunk_t *) (((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2))); } } pathp->node = node; for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--) { log_chunk_t *cnode = pathp->node; if (pathp->cmp < 0) { log_chunk_t *left = pathp[1].node; do { (cnode)->avail_link.rbn_left = left; } while (0); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (left)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *leftleft = ((left)->avail_link.rbn_left); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (leftleft)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftleft)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((cnode))->avail_link.rbn_left); do { ((cnode))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (cnode)) | (((uintptr_t) ((tnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); cnode = tnode; } } else { return; } } else { log_chunk_t *right = pathp[1].node; do { (cnode)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) right) | (((uintptr_t) (cnode)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (right)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *left = ((cnode)->avail_link.rbn_left); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (left)->avail_link.rbn_right_red) & ((size_t)1)))) { do { (left)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (left)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (right)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (right)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (cnode)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (cnode)->avail_link.rbn_right_red) | ((size_t)1)); } while (0); } else { log_chunk_t *tnode; 
# 67 "src/lsmalloc.c" 3 4
_Bool 
# 67 "src/lsmalloc.c"
tred = ((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (cnode)->avail_link.rbn_right_red) & ((size_t)1))); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((cnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); do { ((cnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->avail_link.rbn_left)) | (((uintptr_t) ((cnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->avail_link.rbn_left = (cnode); } while (0); } while (0); do { (tnode)->avail_link.rbn_right_red = (log_chunk_t *) ((((intptr_t) (tnode)->avail_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred)); } while (0); do { (cnode)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (cnode)->avail_link.rbn_right_red) | ((size_t)1)); } while (0); cnode = tnode; } } else { return; } } pathp->node = cnode; } rbtree->rbt_root = path->node; do { (rbtree->rbt_root)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (rbtree->rbt_root)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } void lchunk_avail_tree_remove(lchunk_avail_tree_t *rbtree, log_chunk_t *node) { struct { log_chunk_t *node; int cmp; } *pathp, *nodep, path[sizeof(void *) << 4]; nodep = 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
; path->node = rbtree->rbt_root; for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++) { int cmp = pathp->cmp = lchunk_avail_comp(node, pathp->node); if (cmp < 0) { pathp[1].node = ((pathp->node)->avail_link.rbn_left); } else { pathp[1].node = ((log_chunk_t *) (((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2))); if (cmp == 0) { pathp->cmp = 1; nodep = pathp; for (pathp++; pathp->node != &rbtree->rbt_nil; pathp++) { pathp->cmp = -1; pathp[1].node = ((pathp->node)->avail_link.rbn_left); } break; } } } do { if (config_debug && !(nodep->node == node)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "nodep->node == node"); abort(); } } while (0); pathp--; if (pathp->node != node) { 
# 67 "src/lsmalloc.c" 3 4
_Bool 
# 67 "src/lsmalloc.c"
tred = ((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1))); do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) ((((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (node)->avail_link.rbn_right_red) & ((size_t)1))))); } while (0); do { (pathp->node)->avail_link.rbn_left = ((node)->avail_link.rbn_left); } while (0); do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) ((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2)))) | (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { (node)->avail_link.rbn_right_red = (log_chunk_t *) ((((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred)); } while (0); nodep->node = pathp->node; pathp->node = node; if (nodep == path) { rbtree->rbt_root = nodep->node; } else { if (nodep[-1].cmp < 0) { do { (nodep[-1].node)->avail_link.rbn_left = nodep->node; } while (0); } else { do { (nodep[-1].node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) nodep->node) | (((uintptr_t) (nodep[-1].node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } } } else { log_chunk_t *left = ((node)->avail_link.rbn_left); if (left != &rbtree->rbt_nil) { do { if (config_debug && !(((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (node)->avail_link.rbn_right_red) & ((size_t)1))) == 
# 67 "src/lsmalloc.c" 3 4
0
# 67 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, avail_link, node) == false"); abort(); } } while (0); do { if (config_debug && !(((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (left)->avail_link.rbn_right_red) & ((size_t)1))))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, avail_link, left)"); abort(); } } while (0); do { (left)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (left)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); if (pathp == path) { rbtree->rbt_root = left; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->avail_link.rbn_left = left; } while (0); } else { do { (pathp[-1].node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) left) | (((uintptr_t) (pathp[-1].node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else if (pathp == path) { rbtree->rbt_root = &rbtree->rbt_nil; return; } } if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1)))) { do { if (config_debug && !(pathp[-1].cmp < 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "pathp[-1].cmp < 0"); abort(); } } while (0); do { (pathp[-1].node)->avail_link.rbn_left = &rbtree->rbt_nil; } while (0); return; } pathp->node = &rbtree->rbt_nil; for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--) { do { if (config_debug && !(pathp->cmp != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "pathp->cmp != 0"); abort(); } } while (0); if (pathp->cmp < 0) { do { (pathp->node)->avail_link.rbn_left = pathp[1].node; } while (0); do { if (config_debug && !(((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (pathp[1].node)->avail_link.rbn_right_red) & ((size_t)1))) == 
# 67 "src/lsmalloc.c" 3 4
0
# 67 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, avail_link, pathp[1].node) == false"); abort(); } } while (0); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *right = ((log_chunk_t *) (((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2))); log_chunk_t *rightleft = ((right)->avail_link.rbn_left); log_chunk_t *tnode; if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (rightleft)->avail_link.rbn_right_red) & ((size_t)1)))) { do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((right))->avail_link.rbn_left); do { ((right))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (right)) | (((uintptr_t) ((tnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->avail_link.rbn_left)) | (((uintptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->avail_link.rbn_left = (pathp->node); } while (0); } while (0); } else { do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->avail_link.rbn_left)) | (((uintptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->avail_link.rbn_left = (pathp->node); } while (0); } while (0); } do { if (config_debug && !((uintptr_t)pathp > (uintptr_t)path)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "(uintptr_t)pathp > (uintptr_t)path"); abort(); } } while (0); if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->avail_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } return; } else { log_chunk_t *right = ((log_chunk_t *) (((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2))); log_chunk_t *rightleft = ((right)->avail_link.rbn_left); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (rightleft)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (rightleft)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (rightleft)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((right))->avail_link.rbn_left); do { ((right))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (right)) | (((uintptr_t) ((tnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->avail_link.rbn_left)) | (((uintptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->avail_link.rbn_left = (pathp->node); } while (0); } while (0); if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->avail_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else { log_chunk_t *tnode; do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) | ((size_t)1)); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->avail_link.rbn_left)) | (((uintptr_t) ((pathp->node))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->avail_link.rbn_left = (pathp->node); } while (0); } while (0); pathp->node = tnode; } } } else { log_chunk_t *left; do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) pathp[1].node) | (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); left = ((pathp->node)->avail_link.rbn_left); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (left)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; log_chunk_t *leftright = ((log_chunk_t *) (((intptr_t) (left)->avail_link.rbn_right_red) & ((ssize_t)-2))); log_chunk_t *leftrightleft = ((leftright)->avail_link.rbn_left); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (leftrightleft)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *unode; do { (leftrightleft)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftrightleft)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (unode) = (((pathp->node))->avail_link.rbn_left); do { ((pathp->node))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((unode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((unode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((unode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (tnode) = (((pathp->node))->avail_link.rbn_left); do { ((pathp->node))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (unode)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (unode)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((unode))->avail_link.rbn_right_red) & ((ssize_t)-2))); do { ((unode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->avail_link.rbn_left)) | (((uintptr_t) ((unode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->avail_link.rbn_left = (unode); } while (0); } while (0); } else { do { if (config_debug && !(leftright != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "leftright != &rbtree->rbt_nil"); abort(); } } while (0); do { (leftright)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (leftright)->avail_link.rbn_right_red) | ((size_t)1)); } while (0); do { (tnode) = (((pathp->node))->avail_link.rbn_left); do { ((pathp->node))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (tnode)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (tnode)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->avail_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *leftleft = ((left)->avail_link.rbn_left); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (left)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (left)->avail_link.rbn_right_red) | ((size_t)1)); } while (0); do { (leftleft)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftleft)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((pathp->node))->avail_link.rbn_left); do { ((pathp->node))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { if (config_debug && !((uintptr_t)pathp > (uintptr_t)path)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "(uintptr_t)pathp > (uintptr_t)path"); abort(); } } while (0); if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->avail_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } return; } else { do { (left)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (left)->avail_link.rbn_right_red) | ((size_t)1)); } while (0); do { (pathp->node)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (pathp->node)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); return; } } else { log_chunk_t *leftleft = ((left)->avail_link.rbn_left); if (((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->avail_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (leftleft)->avail_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftleft)->avail_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((pathp->node))->avail_link.rbn_left); do { ((pathp->node))->avail_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->avail_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->avail_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->avail_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else { do { (left)->avail_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (left)->avail_link.rbn_right_red) | ((size_t)1)); } while (0); } } } } rbtree->rbt_root = path->node; do { if (config_debug && !(((
# 67 "src/lsmalloc.c" 3 4
_Bool
# 67 "src/lsmalloc.c"
) (((uintptr_t) (rbtree->rbt_root)->avail_link.rbn_right_red) & ((size_t)1))) == 
# 67 "src/lsmalloc.c" 3 4
0
# 67 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 67 "src/lsmalloc.c"
 ,
 68
# 67 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, avail_link, rbtree->rbt_root) == false"); abort(); } } while (0); } log_chunk_t * lchunk_avail_tree_iter_recurse(lchunk_avail_tree_t *rbtree, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_avail_tree_t *, log_chunk_t *, void *), void *arg) { if (node == &rbtree->rbt_nil) { return (&rbtree->rbt_nil); } else { log_chunk_t *ret; if ((ret = lchunk_avail_tree_iter_recurse(rbtree, ((node)->avail_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { return (ret); } return (lchunk_avail_tree_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } } log_chunk_t * lchunk_avail_tree_iter_start(lchunk_avail_tree_t *rbtree, log_chunk_t *start, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_avail_tree_t *, log_chunk_t *, void *), void *arg) { int cmp = lchunk_avail_comp(start, node); if (cmp < 0) { log_chunk_t *ret; if ((ret = lchunk_avail_tree_iter_start(rbtree, start, ((node)->avail_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { return (ret); } return (lchunk_avail_tree_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } else if (cmp > 0) { return (lchunk_avail_tree_iter_start(rbtree, start, ((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } else { log_chunk_t *ret; if ((ret = cb(rbtree, node, arg)) != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { return (ret); } return (lchunk_avail_tree_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } } log_chunk_t * lchunk_avail_tree_iter(lchunk_avail_tree_t *rbtree, log_chunk_t *start, log_chunk_t *(*cb)( lchunk_avail_tree_t *, log_chunk_t *, void *), void *arg) { log_chunk_t *ret; if (start != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { ret = lchunk_avail_tree_iter_start(rbtree, start, rbtree->rbt_root, cb, arg); } else { ret = lchunk_avail_tree_iter_recurse(rbtree, rbtree->rbt_root, cb, arg); } if (ret == &rbtree->rbt_nil) { ret = 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
; } return (ret); } log_chunk_t * lchunk_avail_tree_reverse_iter_recurse(lchunk_avail_tree_t *rbtree, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_avail_tree_t *, log_chunk_t *, void *), void *arg) { if (node == &rbtree->rbt_nil) { return (&rbtree->rbt_nil); } else { log_chunk_t *ret; if ((ret = lchunk_avail_tree_reverse_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { return (ret); } return (lchunk_avail_tree_reverse_iter_recurse(rbtree, ((node)->avail_link.rbn_left), cb, arg)); } } log_chunk_t * lchunk_avail_tree_reverse_iter_start(lchunk_avail_tree_t *rbtree, log_chunk_t *start, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_avail_tree_t *, log_chunk_t *, void *), void *arg) { int cmp = lchunk_avail_comp(start, node); if (cmp > 0) { log_chunk_t *ret; if ((ret = lchunk_avail_tree_reverse_iter_start(rbtree, start, ((log_chunk_t *) (((intptr_t) (node)->avail_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { return (ret); } return (lchunk_avail_tree_reverse_iter_recurse(rbtree, ((node)->avail_link.rbn_left), cb, arg)); } else if (cmp < 0) { return (lchunk_avail_tree_reverse_iter_start(rbtree, start, ((node)->avail_link.rbn_left), cb, arg)); } else { log_chunk_t *ret; if ((ret = cb(rbtree, node, arg)) != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { return (ret); } return (lchunk_avail_tree_reverse_iter_recurse(rbtree, ((node)->avail_link.rbn_left), cb, arg)); } } log_chunk_t * lchunk_avail_tree_reverse_iter(lchunk_avail_tree_t *rbtree, log_chunk_t *start, log_chunk_t *(*cb)(lchunk_avail_tree_t *, log_chunk_t *, void *), void *arg) { log_chunk_t *ret; if (start != 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
) { ret = lchunk_avail_tree_reverse_iter_start(rbtree, start, rbtree->rbt_root, cb, arg); } else { ret = lchunk_avail_tree_reverse_iter_recurse(rbtree, rbtree->rbt_root, cb, arg); } if (ret == &rbtree->rbt_nil) { ret = 
# 67 "src/lsmalloc.c" 3 4
((void *)0)
# 67 "src/lsmalloc.c"
; } return (ret); }







static inline int lchunk_dirty_comp(log_chunk_t *a, log_chunk_t *b)
{
 uintptr_t a_addr = (uintptr_t)a;
 uintptr_t b_addr = (uintptr_t)b;

 do { if (config_debug && !(a != 
# 80 "src/lsmalloc.c" 3 4
((void *)0)
# 80 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "src/lsmalloc.c", 80, "a != NULL"); abort(); } } while (0);
 do { if (config_debug && !(b != 
# 81 "src/lsmalloc.c" 3 4
((void *)0)
# 81 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n", "src/lsmalloc.c", 81, "b != NULL"); abort(); } } while (0);

 return ((a_addr > b_addr) - (a_addr < b_addr));
}

 void je_lchunk_dirty_tree_new(lchunk_dirty_tree_t *rbtree) { do { (rbtree)->rbt_root = &(rbtree)->rbt_nil; do { do { ((&(rbtree)->rbt_nil))->dirty_link.rbn_left = &(rbtree)->rbt_nil; } while (0); do { ((&(rbtree)->rbt_nil))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) &(rbtree)->rbt_nil) | (((uintptr_t) ((&(rbtree)->rbt_nil))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((&(rbtree)->rbt_nil))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) ((&(rbtree)->rbt_nil))->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); } while (0); do { (&(rbtree)->rbt_nil)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (&(rbtree)->rbt_nil)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } while (0); } log_chunk_t * lchunk_dirty_tree_first(lchunk_dirty_tree_t *rbtree) { log_chunk_t *ret; do { (ret) = (rbtree->rbt_root); if ((ret) != &(rbtree)->rbt_nil) { for (; (((ret))->dirty_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->dirty_link.rbn_left)) { } } } while (0); if (ret == &rbtree->rbt_nil) { ret = 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
; } return (ret); } log_chunk_t * lchunk_dirty_tree_last(lchunk_dirty_tree_t *rbtree) { log_chunk_t *ret; do { (ret) = (rbtree->rbt_root); if ((ret) != &(rbtree)->rbt_nil) { for (; ((log_chunk_t *) (((intptr_t) ((ret))->dirty_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_chunk_t *) (((intptr_t) ((ret))->dirty_link.rbn_right_red) & ((ssize_t)-2)))) { } } } while (0); if (ret == &rbtree->rbt_nil) { ret = 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
; } return (ret); } log_chunk_t * lchunk_dirty_tree_next(lchunk_dirty_tree_t *rbtree, log_chunk_t *node) { log_chunk_t *ret; if (((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2))) != &rbtree->rbt_nil) { do { (ret) = (((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2)))); if ((ret) != &(rbtree)->rbt_nil) { for (; (((ret))->dirty_link.rbn_left) != &(rbtree)->rbt_nil; (ret) = (((ret))->dirty_link.rbn_left)) { } } } while (0); } else { log_chunk_t *tnode = rbtree->rbt_root; do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); ret = &rbtree->rbt_nil; while (
# 86 "src/lsmalloc.c" 3 4
1
# 86 "src/lsmalloc.c"
) { int cmp = (lchunk_dirty_comp)(node, tnode); if (cmp < 0) { ret = tnode; tnode = ((tnode)->dirty_link.rbn_left); } else if (cmp > 0) { tnode = ((log_chunk_t *) (((intptr_t) (tnode)->dirty_link.rbn_right_red) & ((ssize_t)-2))); } else { break; } do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); } } if (ret == &rbtree->rbt_nil) { ret = (
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_dirty_tree_prev(lchunk_dirty_tree_t *rbtree, log_chunk_t *node) { log_chunk_t *ret; if (((node)->dirty_link.rbn_left) != &rbtree->rbt_nil) { do { (ret) = (((node)->dirty_link.rbn_left)); if ((ret) != &(rbtree)->rbt_nil) { for (; ((log_chunk_t *) (((intptr_t) ((ret))->dirty_link.rbn_right_red) & ((ssize_t)-2))) != &(rbtree)->rbt_nil; (ret) = ((log_chunk_t *) (((intptr_t) ((ret))->dirty_link.rbn_right_red) & ((ssize_t)-2)))) { } } } while (0); } else { log_chunk_t *tnode = rbtree->rbt_root; do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); ret = &rbtree->rbt_nil; while (
# 86 "src/lsmalloc.c" 3 4
1
# 86 "src/lsmalloc.c"
) { int cmp = (lchunk_dirty_comp)(node, tnode); if (cmp < 0) { tnode = ((tnode)->dirty_link.rbn_left); } else if (cmp > 0) { ret = tnode; tnode = ((log_chunk_t *) (((intptr_t) (tnode)->dirty_link.rbn_right_red) & ((ssize_t)-2))); } else { break; } do { if (config_debug && !(tnode != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "tnode != &rbtree->rbt_nil"); abort(); } } while (0); } } if (ret == &rbtree->rbt_nil) { ret = (
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_dirty_tree_search(lchunk_dirty_tree_t *rbtree, log_chunk_t *key) { log_chunk_t *ret; int cmp; ret = rbtree->rbt_root; while (ret != &rbtree->rbt_nil && (cmp = (lchunk_dirty_comp)(key, ret)) != 0) { if (cmp < 0) { ret = ((ret)->dirty_link.rbn_left); } else { ret = ((log_chunk_t *) (((intptr_t) (ret)->dirty_link.rbn_right_red) & ((ssize_t)-2))); } } if (ret == &rbtree->rbt_nil) { ret = (
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_dirty_tree_nsearch(lchunk_dirty_tree_t *rbtree, log_chunk_t *key) { log_chunk_t *ret; log_chunk_t *tnode = rbtree->rbt_root; ret = &rbtree->rbt_nil; while (tnode != &rbtree->rbt_nil) { int cmp = (lchunk_dirty_comp)(key, tnode); if (cmp < 0) { ret = tnode; tnode = ((tnode)->dirty_link.rbn_left); } else if (cmp > 0) { tnode = ((log_chunk_t *) (((intptr_t) (tnode)->dirty_link.rbn_right_red) & ((ssize_t)-2))); } else { ret = tnode; break; } } if (ret == &rbtree->rbt_nil) { ret = (
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
); } return (ret); } log_chunk_t * lchunk_dirty_tree_psearch(lchunk_dirty_tree_t *rbtree, log_chunk_t *key) { log_chunk_t *ret; log_chunk_t *tnode = rbtree->rbt_root; ret = &rbtree->rbt_nil; while (tnode != &rbtree->rbt_nil) { int cmp = (lchunk_dirty_comp)(key, tnode); if (cmp < 0) { tnode = ((tnode)->dirty_link.rbn_left); } else if (cmp > 0) { ret = tnode; tnode = ((log_chunk_t *) (((intptr_t) (tnode)->dirty_link.rbn_right_red) & ((ssize_t)-2))); } else { ret = tnode; break; } } if (ret == &rbtree->rbt_nil) { ret = (
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
); } return (ret); } void lchunk_dirty_tree_insert(lchunk_dirty_tree_t *rbtree, log_chunk_t *node) { struct { log_chunk_t *node; int cmp; } path[sizeof(void *) << 4], *pathp; do { do { ((node))->dirty_link.rbn_left = &(rbtree)->rbt_nil; } while (0); do { ((node))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) &(rbtree)->rbt_nil) | (((uintptr_t) ((node))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((node))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) ((node))->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); } while (0); path->node = rbtree->rbt_root; for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++) { int cmp = pathp->cmp = lchunk_dirty_comp(node, pathp->node); do { if (config_debug && !(cmp != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "cmp != 0"); abort(); } } while (0); if (cmp < 0) { pathp[1].node = ((pathp->node)->dirty_link.rbn_left); } else { pathp[1].node = ((log_chunk_t *) (((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2))); } } pathp->node = node; for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--) { log_chunk_t *cnode = pathp->node; if (pathp->cmp < 0) { log_chunk_t *left = pathp[1].node; do { (cnode)->dirty_link.rbn_left = left; } while (0); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (left)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *leftleft = ((left)->dirty_link.rbn_left); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (leftleft)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftleft)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((cnode))->dirty_link.rbn_left); do { ((cnode))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (cnode)) | (((uintptr_t) ((tnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); cnode = tnode; } } else { return; } } else { log_chunk_t *right = pathp[1].node; do { (cnode)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) right) | (((uintptr_t) (cnode)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (right)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *left = ((cnode)->dirty_link.rbn_left); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (left)->dirty_link.rbn_right_red) & ((size_t)1)))) { do { (left)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (left)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (right)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (right)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (cnode)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (cnode)->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); } else { log_chunk_t *tnode; 
# 86 "src/lsmalloc.c" 3 4
_Bool 
# 86 "src/lsmalloc.c"
tred = ((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (cnode)->dirty_link.rbn_right_red) & ((size_t)1))); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((cnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); do { ((cnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->dirty_link.rbn_left)) | (((uintptr_t) ((cnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->dirty_link.rbn_left = (cnode); } while (0); } while (0); do { (tnode)->dirty_link.rbn_right_red = (log_chunk_t *) ((((intptr_t) (tnode)->dirty_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred)); } while (0); do { (cnode)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (cnode)->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); cnode = tnode; } } else { return; } } pathp->node = cnode; } rbtree->rbt_root = path->node; do { (rbtree->rbt_root)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (rbtree->rbt_root)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } void lchunk_dirty_tree_remove(lchunk_dirty_tree_t *rbtree, log_chunk_t *node) { struct { log_chunk_t *node; int cmp; } *pathp, *nodep, path[sizeof(void *) << 4]; nodep = 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
; path->node = rbtree->rbt_root; for (pathp = path; pathp->node != &rbtree->rbt_nil; pathp++) { int cmp = pathp->cmp = lchunk_dirty_comp(node, pathp->node); if (cmp < 0) { pathp[1].node = ((pathp->node)->dirty_link.rbn_left); } else { pathp[1].node = ((log_chunk_t *) (((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2))); if (cmp == 0) { pathp->cmp = 1; nodep = pathp; for (pathp++; pathp->node != &rbtree->rbt_nil; pathp++) { pathp->cmp = -1; pathp[1].node = ((pathp->node)->dirty_link.rbn_left); } break; } } } do { if (config_debug && !(nodep->node == node)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "nodep->node == node"); abort(); } } while (0); pathp--; if (pathp->node != node) { 
# 86 "src/lsmalloc.c" 3 4
_Bool 
# 86 "src/lsmalloc.c"
tred = ((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1))); do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) ((((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (node)->dirty_link.rbn_right_red) & ((size_t)1))))); } while (0); do { (pathp->node)->dirty_link.rbn_left = ((node)->dirty_link.rbn_left); } while (0); do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) ((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2)))) | (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { (node)->dirty_link.rbn_right_red = (log_chunk_t *) ((((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2)) | ((ssize_t)tred)); } while (0); nodep->node = pathp->node; pathp->node = node; if (nodep == path) { rbtree->rbt_root = nodep->node; } else { if (nodep[-1].cmp < 0) { do { (nodep[-1].node)->dirty_link.rbn_left = nodep->node; } while (0); } else { do { (nodep[-1].node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) nodep->node) | (((uintptr_t) (nodep[-1].node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } } } else { log_chunk_t *left = ((node)->dirty_link.rbn_left); if (left != &rbtree->rbt_nil) { do { if (config_debug && !(((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (node)->dirty_link.rbn_right_red) & ((size_t)1))) == 
# 86 "src/lsmalloc.c" 3 4
0
# 86 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, dirty_link, node) == false"); abort(); } } while (0); do { if (config_debug && !(((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (left)->dirty_link.rbn_right_red) & ((size_t)1))))) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, dirty_link, left)"); abort(); } } while (0); do { (left)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (left)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); if (pathp == path) { rbtree->rbt_root = left; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->dirty_link.rbn_left = left; } while (0); } else { do { (pathp[-1].node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) left) | (((uintptr_t) (pathp[-1].node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else if (pathp == path) { rbtree->rbt_root = &rbtree->rbt_nil; return; } } if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1)))) { do { if (config_debug && !(pathp[-1].cmp < 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "pathp[-1].cmp < 0"); abort(); } } while (0); do { (pathp[-1].node)->dirty_link.rbn_left = &rbtree->rbt_nil; } while (0); return; } pathp->node = &rbtree->rbt_nil; for (pathp--; (uintptr_t)pathp >= (uintptr_t)path; pathp--) { do { if (config_debug && !(pathp->cmp != 0)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "pathp->cmp != 0"); abort(); } } while (0); if (pathp->cmp < 0) { do { (pathp->node)->dirty_link.rbn_left = pathp[1].node; } while (0); do { if (config_debug && !(((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (pathp[1].node)->dirty_link.rbn_right_red) & ((size_t)1))) == 
# 86 "src/lsmalloc.c" 3 4
0
# 86 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, dirty_link, pathp[1].node) == false"); abort(); } } while (0); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *right = ((log_chunk_t *) (((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2))); log_chunk_t *rightleft = ((right)->dirty_link.rbn_left); log_chunk_t *tnode; if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (rightleft)->dirty_link.rbn_right_red) & ((size_t)1)))) { do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((right))->dirty_link.rbn_left); do { ((right))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (right)) | (((uintptr_t) ((tnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->dirty_link.rbn_left)) | (((uintptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->dirty_link.rbn_left = (pathp->node); } while (0); } while (0); } else { do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->dirty_link.rbn_left)) | (((uintptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->dirty_link.rbn_left = (pathp->node); } while (0); } while (0); } do { if (config_debug && !((uintptr_t)pathp > (uintptr_t)path)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "(uintptr_t)pathp > (uintptr_t)path"); abort(); } } while (0); if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->dirty_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } return; } else { log_chunk_t *right = ((log_chunk_t *) (((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2))); log_chunk_t *rightleft = ((right)->dirty_link.rbn_left); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (rightleft)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (rightleft)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (rightleft)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((right))->dirty_link.rbn_left); do { ((right))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (right)) | (((uintptr_t) ((tnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->dirty_link.rbn_left)) | (((uintptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->dirty_link.rbn_left = (pathp->node); } while (0); } while (0); if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->dirty_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else { log_chunk_t *tnode; do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((ssize_t)-2))); do { ((pathp->node))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->dirty_link.rbn_left)) | (((uintptr_t) ((pathp->node))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->dirty_link.rbn_left = (pathp->node); } while (0); } while (0); pathp->node = tnode; } } } else { log_chunk_t *left; do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) pathp[1].node) | (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); left = ((pathp->node)->dirty_link.rbn_left); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (left)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; log_chunk_t *leftright = ((log_chunk_t *) (((intptr_t) (left)->dirty_link.rbn_right_red) & ((ssize_t)-2))); log_chunk_t *leftrightleft = ((leftright)->dirty_link.rbn_left); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (leftrightleft)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *unode; do { (leftrightleft)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftrightleft)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (unode) = (((pathp->node))->dirty_link.rbn_left); do { ((pathp->node))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((unode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((unode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((unode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (tnode) = (((pathp->node))->dirty_link.rbn_left); do { ((pathp->node))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (unode)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (unode)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { (tnode) = ((log_chunk_t *) (((intptr_t) ((unode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); do { ((unode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (((tnode))->dirty_link.rbn_left)) | (((uintptr_t) ((unode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); do { ((tnode))->dirty_link.rbn_left = (unode); } while (0); } while (0); } else { do { if (config_debug && !(leftright != &rbtree->rbt_nil)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "leftright != &rbtree->rbt_nil"); abort(); } } while (0); do { (leftright)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (leftright)->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); do { (tnode) = (((pathp->node))->dirty_link.rbn_left); do { ((pathp->node))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { (tnode)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (tnode)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); } if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->dirty_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *leftleft = ((left)->dirty_link.rbn_left); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (left)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (left)->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); do { (leftleft)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftleft)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((pathp->node))->dirty_link.rbn_left); do { ((pathp->node))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); do { if (config_debug && !((uintptr_t)pathp > (uintptr_t)path)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "(uintptr_t)pathp > (uintptr_t)path"); abort(); } } while (0); if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->dirty_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } return; } else { do { (left)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (left)->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); do { (pathp->node)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (pathp->node)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); return; } } else { log_chunk_t *leftleft = ((left)->dirty_link.rbn_left); if (((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (leftleft)->dirty_link.rbn_right_red) & ((size_t)1)))) { log_chunk_t *tnode; do { (leftleft)->dirty_link.rbn_right_red = (log_chunk_t *) (((intptr_t) (leftleft)->dirty_link.rbn_right_red) & ((ssize_t)-2)); } while (0); do { (tnode) = (((pathp->node))->dirty_link.rbn_left); do { ((pathp->node))->dirty_link.rbn_left = ((log_chunk_t *) (((intptr_t) ((tnode))->dirty_link.rbn_right_red) & ((ssize_t)-2))); } while (0); do { ((tnode))->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (pathp->node)) | (((uintptr_t) ((tnode))->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } while (0); if (pathp == path) { rbtree->rbt_root = tnode; } else { if (pathp[-1].cmp < 0) { do { (pathp[-1].node)->dirty_link.rbn_left = tnode; } while (0); } else { do { (pathp[-1].node)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) tnode) | (((uintptr_t) (pathp[-1].node)->dirty_link.rbn_right_red) & ((size_t)1))); } while (0); } } return; } else { do { (left)->dirty_link.rbn_right_red = (log_chunk_t *) (((uintptr_t) (left)->dirty_link.rbn_right_red) | ((size_t)1)); } while (0); } } } } rbtree->rbt_root = path->node; do { if (config_debug && !(((
# 86 "src/lsmalloc.c" 3 4
_Bool
# 86 "src/lsmalloc.c"
) (((uintptr_t) (rbtree->rbt_root)->dirty_link.rbn_right_red) & ((size_t)1))) == 
# 86 "src/lsmalloc.c" 3 4
0
# 86 "src/lsmalloc.c"
)) { je_malloc_printf( "<jemalloc>: %s:%d: Failed assertion: \"%s\"\n",
 "src/lsmalloc.c"
# 86 "src/lsmalloc.c"
 ,
 87
# 86 "src/lsmalloc.c"
 , "rbtn_red_get(log_chunk_t, dirty_link, rbtree->rbt_root) == false"); abort(); } } while (0); } log_chunk_t * lchunk_dirty_tree_iter_recurse(lchunk_dirty_tree_t *rbtree, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_dirty_tree_t *, log_chunk_t *, void *), void *arg) { if (node == &rbtree->rbt_nil) { return (&rbtree->rbt_nil); } else { log_chunk_t *ret; if ((ret = lchunk_dirty_tree_iter_recurse(rbtree, ((node)->dirty_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { return (ret); } return (lchunk_dirty_tree_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } } log_chunk_t * lchunk_dirty_tree_iter_start(lchunk_dirty_tree_t *rbtree, log_chunk_t *start, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_dirty_tree_t *, log_chunk_t *, void *), void *arg) { int cmp = lchunk_dirty_comp(start, node); if (cmp < 0) { log_chunk_t *ret; if ((ret = lchunk_dirty_tree_iter_start(rbtree, start, ((node)->dirty_link.rbn_left), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { return (ret); } return (lchunk_dirty_tree_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } else if (cmp > 0) { return (lchunk_dirty_tree_iter_start(rbtree, start, ((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } else { log_chunk_t *ret; if ((ret = cb(rbtree, node, arg)) != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { return (ret); } return (lchunk_dirty_tree_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)); } } log_chunk_t * lchunk_dirty_tree_iter(lchunk_dirty_tree_t *rbtree, log_chunk_t *start, log_chunk_t *(*cb)( lchunk_dirty_tree_t *, log_chunk_t *, void *), void *arg) { log_chunk_t *ret; if (start != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { ret = lchunk_dirty_tree_iter_start(rbtree, start, rbtree->rbt_root, cb, arg); } else { ret = lchunk_dirty_tree_iter_recurse(rbtree, rbtree->rbt_root, cb, arg); } if (ret == &rbtree->rbt_nil) { ret = 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
; } return (ret); } log_chunk_t * lchunk_dirty_tree_reverse_iter_recurse(lchunk_dirty_tree_t *rbtree, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_dirty_tree_t *, log_chunk_t *, void *), void *arg) { if (node == &rbtree->rbt_nil) { return (&rbtree->rbt_nil); } else { log_chunk_t *ret; if ((ret = lchunk_dirty_tree_reverse_iter_recurse(rbtree, ((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { return (ret); } return (lchunk_dirty_tree_reverse_iter_recurse(rbtree, ((node)->dirty_link.rbn_left), cb, arg)); } } log_chunk_t * lchunk_dirty_tree_reverse_iter_start(lchunk_dirty_tree_t *rbtree, log_chunk_t *start, log_chunk_t *node, log_chunk_t *(*cb)(lchunk_dirty_tree_t *, log_chunk_t *, void *), void *arg) { int cmp = lchunk_dirty_comp(start, node); if (cmp > 0) { log_chunk_t *ret; if ((ret = lchunk_dirty_tree_reverse_iter_start(rbtree, start, ((log_chunk_t *) (((intptr_t) (node)->dirty_link.rbn_right_red) & ((ssize_t)-2))), cb, arg)) != &rbtree->rbt_nil || (ret = cb(rbtree, node, arg)) != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { return (ret); } return (lchunk_dirty_tree_reverse_iter_recurse(rbtree, ((node)->dirty_link.rbn_left), cb, arg)); } else if (cmp < 0) { return (lchunk_dirty_tree_reverse_iter_start(rbtree, start, ((node)->dirty_link.rbn_left), cb, arg)); } else { log_chunk_t *ret; if ((ret = cb(rbtree, node, arg)) != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { return (ret); } return (lchunk_dirty_tree_reverse_iter_recurse(rbtree, ((node)->dirty_link.rbn_left), cb, arg)); } } log_chunk_t * lchunk_dirty_tree_reverse_iter(lchunk_dirty_tree_t *rbtree, log_chunk_t *start, log_chunk_t *(*cb)(lchunk_dirty_tree_t *, log_chunk_t *, void *), void *arg) { log_chunk_t *ret; if (start != 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
) { ret = lchunk_dirty_tree_reverse_iter_start(rbtree, start, rbtree->rbt_root, cb, arg); } else { ret = lchunk_dirty_tree_reverse_iter_recurse(rbtree, rbtree->rbt_root, cb, arg); } if (ret == &rbtree->rbt_nil) { ret = 
# 86 "src/lsmalloc.c" 3 4
((void *)0)
# 86 "src/lsmalloc.c"
; } return (ret); }






static inline pid_t
get_tid(void)
{
 return syscall(
# 96 "src/lsmalloc.c" 3 4
               186
# 96 "src/lsmalloc.c"
                          );
}


static inline size_t
chunksize_beforetail(log_chunk_t *lchunk){
    intptr_t ret = (intptr_t)lchunk->tail - (intptr_t)lchunk;
    return (size_t)ret;
}






static inline 
# 111 "src/lsmalloc.c" 3 4
             _Bool

# 112 "src/lsmalloc.c"
lchunk_need_gc(log_chunk_t *lchunk)
{
 if (((float)chunksize_beforetail(lchunk) / (float)je_chunksize) > 0.9)
 {
  if ((lchunk->size_dirty) / ((float)chunksize_beforetail(lchunk)) > 0.1)
  {
   return 
# 118 "src/lsmalloc.c" 3 4
         1
# 118 "src/lsmalloc.c"
             ;
  }
 }
 return 
# 121 "src/lsmalloc.c" 3 4
       0
# 121 "src/lsmalloc.c"
            ;
}






static inline void *
arena_lchunk_append_to_tail(arena_t *arena,log_chunk_t *lchunk,size_t size){
    void *ret = lchunk->tail;
    lchunk_avail_tree_remove(&arena->lchunks_avail, lchunk);
    lchunk->tail = (void *)((intptr_t)lchunk->tail + size);
    lchunk_avail_tree_insert(&arena->lchunks_avail, lchunk);
    return ret;
}


static inline void *
lregion_to_user_pointer(log_region_t *lregion){
    return (void *)(((intptr_t)lregion) + sizeof(log_region_t));
}



static log_chunk_t *
arena_lchunk_init_spare(arena_t *arena)
{
 log_chunk_t *lchunk;

 lchunk = arena->lspare;
 arena->lspare = 
# 152 "src/lsmalloc.c" 3 4
                ((void *)0)
# 152 "src/lsmalloc.c"
                    ;

 return lchunk;
}


static log_chunk_t *
arena_lchunk_init_hard(arena_t *arena)
{
 log_chunk_t *lchunk;
 
# 162 "src/lsmalloc.c" 3 4
_Bool 
# 162 "src/lsmalloc.c"
     zero;

 zero = 
# 164 "src/lsmalloc.c" 3 4
       0
# 164 "src/lsmalloc.c"
            ;
 je_malloc_mutex_unlock(&arena->lock);
 lchunk = (log_chunk_t *)je_chunk_alloc(je_chunksize, je_chunksize, 
# 166 "src/lsmalloc.c" 3 4
                                                          0
# 166 "src/lsmalloc.c"
                                                               ,
           &zero, arena->dss_prec);
 je_malloc_mutex_lock(&arena->lock);
 if (lchunk == 
# 169 "src/lsmalloc.c" 3 4
              ((void *)0)
# 169 "src/lsmalloc.c"
                  )
  return (
# 170 "src/lsmalloc.c" 3 4
         ((void *)0)
# 170 "src/lsmalloc.c"
             );

 lchunk->logchunk = 
# 172 "src/lsmalloc.c" 3 4
                   1
# 172 "src/lsmalloc.c"
                       ;
 lchunk->arena = arena;

 lchunk->size_dirty = 0;

 lchunk->tail = (void *)(((intptr_t)lchunk) + sizeof(log_chunk_t));
 lchunk->tail = (void *)((((intptr_t)lchunk->tail) + (sizeof(long long) - 1)) & (-(sizeof(long long))));
 lregion_tree_new(&lchunk->lregions);
 return lchunk;
}



static log_chunk_t *
log_chunk_alloc(arena_t *arena)
{
 log_chunk_t *lchunk;

 if (arena->lspare != 
# 190 "src/lsmalloc.c" 3 4
                     ((void *)0)
# 190 "src/lsmalloc.c"
                         )
  lchunk = arena_lchunk_init_spare(arena);
 else
 {
  lchunk = arena_lchunk_init_hard(arena);
  if (lchunk == 
# 195 "src/lsmalloc.c" 3 4
               ((void *)0)
# 195 "src/lsmalloc.c"
                   )
   return (
# 196 "src/lsmalloc.c" 3 4
          ((void *)0)
# 196 "src/lsmalloc.c"
              );
 }

 lchunk_avail_tree_insert(&arena->lchunks_avail, lchunk);

 return lchunk;
}


static void
log_chunk_dealloc(arena_t *arena, log_chunk_t *lchunk)
{

 lchunk_dirty_tree_remove(&arena->lchunks_dirty, lchunk);

 if (arena->lspare != 
# 211 "src/lsmalloc.c" 3 4
                     ((void *)0)
# 211 "src/lsmalloc.c"
                         )
 {
  log_chunk_t *lspare = arena->lspare;

  arena->lspare = lchunk;
  je_malloc_mutex_unlock(&arena->lock);
  je_chunk_dealloc((void *)lspare, je_chunksize, 
# 217 "src/lsmalloc.c" 3 4
                                          1
# 217 "src/lsmalloc.c"
                                              );
  je_malloc_mutex_lock(&arena->lock);
 }
 else
  arena->lspare = lchunk;
}







static void
arena_gc_mark_lchunk(arena_t *arena)
{

 log_chunk_t *lchunk = lchunk_avail_tree_first(&arena->lchunks_avail);
 while (lchunk != 
# 235 "src/lsmalloc.c" 3 4
                 ((void *)0)
# 235 "src/lsmalloc.c"
                     )
 {
  if (lchunk_need_gc(lchunk))
  {
   lchunk_dirty_tree_insert(&arena->lchunks_dirty, lchunk);
  }
  lchunk = lchunk_avail_tree_next(&arena->lchunks_avail, lchunk);
 }



 log_chunk_t *lchunk2 = lchunk_dirty_tree_first(&arena->lchunks_dirty);
 while (lchunk2 != 
# 247 "src/lsmalloc.c" 3 4
                  ((void *)0)
# 247 "src/lsmalloc.c"
                      )
 {
  if (arena->gc_lchunk == lchunk2)
  {
   arena->gc_lchunk = 
# 251 "src/lsmalloc.c" 3 4
                     ((void *)0)
# 251 "src/lsmalloc.c"
                         ;
  }
  lchunk_avail_tree_remove(&arena->lchunks_avail, lchunk2);

  lchunk2 = lchunk_dirty_tree_next(&arena->lchunks_dirty, lchunk2);
 }

 return;
}


static inline void
arena_lchunk_append_copy(arena_t *arena, log_chunk_t *lchunk, log_region_t *lregion, size_t size)
{

 log_region_t *new_lregion = arena_lchunk_append_to_tail(arena,lchunk,size);

 memcpy(new_lregion, lregion, size);

 new_lregion->lregion_link.rbn_left = 0;
 new_lregion->lregion_link.rbn_right_red = 0;
    *(new_lregion->ptr) = lregion_to_user_pointer(new_lregion);

 lregion_tree_insert(&lchunk->lregions, new_lregion);

}


static inline void
arena_dirty_lregion_migrate(log_chunk_t *lchunk, arena_t *arena, log_region_t *lregion)
{
 size_t size = lregion->size;







 if ((arena->gc_lchunk == 
# 290 "src/lsmalloc.c" 3 4
                         ((void *)0)
# 290 "src/lsmalloc.c"
                             ) || (lchunk == arena->gc_lchunk) || ((intptr_t)(arena->gc_lchunk->tail) + size - (intptr_t)arena->gc_lchunk >= je_chunksize))
 {
  arena->gc_lchunk = log_chunk_alloc(arena);
 }
 log_chunk_t *gc_lchunk = arena->gc_lchunk;
 arena_lchunk_append_copy(arena, gc_lchunk, lregion, size);
}





static void
arena_do_dirty_lchunk_gc(arena_t *arena, log_chunk_t *lchunk)
{0x7ffff23a6090
 log_region_t *lregion = lregion_tree_first(&lchunk->lregions);
 pid_t pid = get_tid();
 while (lregion != 
# 307 "src/lsmalloc.c" 3 4
                  ((void *)0)
# 307 "src/lsmalloc.c"
                      )
 {
  if (lregion->pid == pid && ((lregion->attr & 1UL) == 0))
  {
   arena_dirty_lregion_migrate(lchunk, arena, lregion);
   lchunk->size_dirty += lregion->size;
  }
  lregion = lregion_tree_next(&lchunk->lregions, lregion);
 }
}







static void
arena_gc_own(arena_t *arena, pid_t pid)
{
 log_chunk_t *lchunk = lchunk_dirty_tree_first(&arena->lchunks_dirty);
 log_chunk_t *lchunktodel;
 
# 329 "src/lsmalloc.c" 3 4
_Bool 
# 329 "src/lsmalloc.c"
     todel = 
# 329 "src/lsmalloc.c" 3 4
             0
# 329 "src/lsmalloc.c"
                  ;
 while (lchunk != 
# 330 "src/lsmalloc.c" 3 4
                 ((void *)0)
# 330 "src/lsmalloc.c"
                     )
 {

  arena_do_dirty_lchunk_gc(arena, lchunk);

  if (lchunk->size_dirty == ((intptr_t)lchunk->tail - (intptr_t)lchunk - sizeof(log_chunk_t)))
  {
   todel = 
# 337 "src/lsmalloc.c" 3 4
          1
# 337 "src/lsmalloc.c"
              ;
   lchunktodel = lchunk;
  }

  lchunk = lchunk_dirty_tree_next(&arena->lchunks_dirty, lchunk);


  if (todel)
  {
   log_chunk_dealloc(arena, lchunktodel);
   todel = 
# 347 "src/lsmalloc.c" 3 4
          0
# 347 "src/lsmalloc.c"
               ;
  }
 }
 return;
}




static log_region_t *
arena_alloc_lregion(arena_t *arena, size_t size, 
# 357 "src/lsmalloc.c" 3 4
                                                _Bool 
# 357 "src/lsmalloc.c"
                                                     zero, void **ptr)
{
 log_chunk_t *lchunk, key;
 log_region_t *lregion;


 key.tail = (void *)((intptr_t)&key + je_chunksize - size);
 lchunk = lchunk_avail_tree_nsearch(&arena->lchunks_avail, &key);

 if (lchunk == 
# 366 "src/lsmalloc.c" 3 4
              ((void *)0)
# 366 "src/lsmalloc.c"
                  )
 {
  lchunk = log_chunk_alloc(arena);
  if (lchunk == 
# 369 "src/lsmalloc.c" 3 4
               ((void *)0)
# 369 "src/lsmalloc.c"
                   )
   return 
# 370 "src/lsmalloc.c" 3 4
         ((void *)0)
# 370 "src/lsmalloc.c"
             ;
 }

 lregion = arena_lchunk_append_to_tail(arena,lchunk,size);
 lregion->ptr = ptr;
 lregion->pid = get_tid();
 lregion->size = size;

 lregion_tree_insert(&lchunk->lregions, lregion);

 return lregion;

}


static inline void
log_maybe_purge(arena_t *arena)
{

 if (arena->nop >= 1000)
 {
  pid_t pid = get_tid();
  arena_gc_mark_lchunk(arena);
  arena_gc_own(arena, pid);
  arena->nop = 0;
 }
 return;
}



static void
arena_lregion_dalloc(arena_t *arena, log_region_t *lregion, 
# 402 "src/lsmalloc.c" 3 4
                                                           _Bool 
# 402 "src/lsmalloc.c"
                                                                dirty, 
# 402 "src/lsmalloc.c" 3 4
                                                                       _Bool 
# 402 "src/lsmalloc.c"
                                                                            cleaned)
{

 lregion->attr |= 1UL;

 log_maybe_purge(arena);


}



void
arena_log_dealloc_locked(arena_t *arena, log_chunk_t *lchunk, void *ptr)
{

 log_region_t *lregion;
 lregion = (log_region_t *)((intptr_t)ptr - sizeof(log_region_t));
 lchunk->size_dirty += lregion->size;
 arena_lregion_dalloc(arena, lregion, 
# 421 "src/lsmalloc.c" 3 4
                                     1
# 421 "src/lsmalloc.c"
                                         , 
# 421 "src/lsmalloc.c" 3 4
                                           0
# 421 "src/lsmalloc.c"
                                                );
}





void
arena_log_dealloc(arena_t *arena, log_chunk_t *lchunk, void *ptr)
{

 je_malloc_mutex_lock(&arena->lock);
 arena->nop++;
 arena_log_dealloc_locked(arena, lchunk, ptr);
 je_malloc_mutex_unlock(&arena->lock);
}




void *
arena_log_malloc(arena_t *arena, size_t size, 
# 442 "src/lsmalloc.c" 3 4
                                             _Bool 
# 442 "src/lsmalloc.c"
                                                  zero, void **ptr)
{
 void *ret;
 log_region_t *lregion;

 je_malloc_mutex_lock(&arena->lock);
 arena->nop++;


 if (
# 451 "src/lsmalloc.c" 3 4
    1
# 451 "src/lsmalloc.c"
        )
 {
  arena_gc_own(arena, get_tid());
 }


 size += sizeof(log_region_t);
 size = (((size) + (sizeof(long long) - 1)) & (-(sizeof(long long))));


 lregion = arena_alloc_lregion(arena, size, zero, ptr);

 if (lregion == 
# 463 "src/lsmalloc.c" 3 4
               ((void *)0)
# 463 "src/lsmalloc.c"
                   )
 {
  je_malloc_mutex_unlock(&arena->lock);
  return (
# 466 "src/lsmalloc.c" 3 4
         ((void *)0)
# 466 "src/lsmalloc.c"
             );
 }


 ret = (void *)((intptr_t)lregion + sizeof(log_region_t));

 je_malloc_mutex_unlock(&arena->lock);

 if (zero == 
# 474 "src/lsmalloc.c" 3 4
            0
# 474 "src/lsmalloc.c"
                 )
 {
  if (config_fill)
  {
   if (je_opt_junk)
    memset(ret, 0xa5, size-sizeof(log_region_t));
   else if (je_opt_zero)
    memset(ret, 0, size-sizeof(log_region_t));
  }
 }

 return (ret);
}
