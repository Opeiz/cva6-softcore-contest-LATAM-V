# 0 "mnist_original/NetworkPropagate.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "mnist_original/NetworkPropagate.c"
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 1 3
# 10 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/ieeefp.h" 1 3
# 11 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 2 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/_ansi.h" 1 3
# 10 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/_ansi.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/newlib.h" 1 3
# 10 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/newlib.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/_newlib_version.h" 1 3
# 11 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/newlib.h" 2 3
# 11 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/_ansi.h" 2 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/config.h" 1 3



# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/ieeefp.h" 1 3
# 5 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/config.h" 2 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/features.h" 1 3
# 6 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/config.h" 2 3
# 12 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/_ansi.h" 2 3
# 12 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 2 3




# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 1 3 4
# 214 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 3 4

# 214 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 3 4
typedef unsigned int size_t;
# 329 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 3 4
typedef int wchar_t;
# 17 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 2 3

# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 1 3
# 13 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/_ansi.h" 1 3
# 14 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 2 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 1 3 4
# 145 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 425 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 3 4
} max_align_t;
# 15 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 2 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 1 3
# 24 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 1 3 4
# 359 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 2 3


# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_types.h" 1 3






# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 1 3
# 41 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_default_types.h" 3
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 8 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/_types.h" 2 3
# 28 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 3
typedef unsigned int __size_t;
# 147 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 3
typedef signed int _ssize_t;
# 158 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef long __daddr_t;



typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 34 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/lock.h" 1 3
# 11 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/lock.h" 3
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 35 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 2 3
typedef _LOCK_RECURSIVE_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 115 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 152 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  _ssize_t (*_read) (struct _reent *, void *,
        char *, int);
  _ssize_t (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 269 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



extern __FILE __sf[3];

struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};

extern struct _glue __sglue;
# 305 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 567 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];




  struct __locale_t *_locale;





  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {



          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;







    } _new;







  void (**_sig_func)(int);
};
# 765 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;





extern struct _reent _impure_data ;
# 883 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/reent.h" 3
extern struct _atexit *__atexit;
extern struct _atexit __atexit0;

extern void (*__stdio_exit_handler) (void);

void _reclaim_reent (struct _reent *);

extern int _fwalk_sglue (struct _reent *, int (*)(struct _reent *, __FILE *),
    struct _glue *);
# 19 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 2 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/cdefs.h" 1 3
# 47 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/cdefs.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 1 3 4
# 48 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/cdefs.h" 2 3
# 20 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 2 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/machine/stdlib.h" 1 3
# 21 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 2 3

# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/alloca.h" 1 3
# 23 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 2 3
# 33 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 3


typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;




typedef int (*__compar_fn_t) (const void *, const void *);







int __locale_mb_cur_max (void);



void abort (void) __attribute__ ((__noreturn__));
int abs (int);

__uint32_t arc4random (void);
__uint32_t arc4random_uniform (__uint32_t);
void arc4random_buf (void *, size_t);

int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void *__key,
         const void *__base,
         size_t __nmemb,
         size_t __size,
         __compar_fn_t _compar);
void *calloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__))
      __attribute__((__alloc_size__(1, 2))) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((__noreturn__));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);



char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);

extern char *suboptarg;
int getsubopt (char **, char * const *, char **);

long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void *malloc(size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(1))) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *restrict, const char *restrict, size_t);
int _mbtowc_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *restrict, const char *restrict, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *restrict, const char *restrict, size_t, _mbstate_t *);
size_t wcstombs (char *restrict, const wchar_t *restrict, size_t);
size_t _wcstombs_r (struct _reent *, char *restrict, const wchar_t *restrict, size_t, _mbstate_t *);


char * mkdtemp (char *);






int mkstemp (char *);


int mkstemps (char *, int);


char * mktemp (char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));


char * _mkdtemp_r (struct _reent *, char *);
int _mkostemp_r (struct _reent *, char *, int);
int _mkostemps_r (struct _reent *, char *, int, int);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((__deprecated__("the use of `mktemp' is dangerous; use `mkstemp' instead")));
void qsort (void *__base, size_t __nmemb, size_t __size, __compar_fn_t _compar);
int rand (void);
void *realloc(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2))) ;

void *reallocarray(void *, size_t, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2, 3)));
void *reallocf(void *, size_t) __attribute__((__warn_unused_result__)) __attribute__((__alloc_size__(2)));


char * realpath (const char *restrict path, char *restrict resolved_path);


int rpmatch (const char *response);




void srand (unsigned __seed);
double strtod (const char *restrict __n, char **restrict __end_PTR);
double _strtod_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR);

float strtof (const char *restrict __n, char **restrict __end_PTR);







long strtol (const char *restrict __n, char **restrict __end_PTR, int __base);
long _strtol_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long strtoul (const char *restrict __n, char **restrict __end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *restrict __n, char **restrict __end_PTR, int __base);
# 191 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 3
int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);


int on_exit (void (*__func)(int, void *),void *__arg);


void _Exit (int __status) __attribute__ ((__noreturn__));


int putenv (char *__string);

int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);

int setenv (const char *__string, const char *__value, int __overwrite);

int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);
# 224 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 3
char * __itoa (int, char *, int);
char * __utoa (unsigned, char *, int);

char * itoa (int, char *, int);
char * utoa (unsigned, char *, int);


int rand_r (unsigned *__seed);



double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);


char * initstate (unsigned, char *, size_t);
long random (void);
char * setstate (char *);
void srandom (unsigned);


long long atoll (const char *__nptr);

long long _atoll_r (struct _reent *, const char *__nptr);

long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *restrict __n, char **restrict __end_PTR, int __base);

long long _strtoll_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long strtoull (const char *restrict __n, char **restrict __end_PTR, int __base);

unsigned long long _strtoull_r (struct _reent *, const char *restrict __n, char **restrict __end_PTR, int __base);



void cfree (void *);


int unsetenv (const char *__string);

int _unsetenv_r (struct _reent *, const char *__string);



int posix_memalign (void **, size_t, size_t) __attribute__((__nonnull__ (1)))
     __attribute__((__warn_unused_result__));


char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);
# 312 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 3
void qsort_r (void *__base, size_t __nmemb, size_t __size, void *__thunk, int (*_compar)(void *, const void *, const void *))
             __asm__ ("" "__bsd_qsort_r");
# 322 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdlib.h" 3
extern long double _strtold_r (struct _reent *, const char *restrict, char **restrict);

extern long double strtold (const char *restrict, char **restrict);







void * aligned_alloc(size_t, size_t) __attribute__((__malloc__)) __attribute__((__alloc_align__(1)))
     __attribute__((__alloc_size__(2))) __attribute__((__warn_unused_result__));
int at_quick_exit(void (*)(void));
_Noreturn void
 quick_exit(int);



# 2 "mnist_original/NetworkPropagate.c" 2
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 1 3
# 36 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stddef.h" 1 3 4
# 37 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 2 3



# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stdarg.h" 1 3 4
# 40 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 41 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 2 3





typedef __gnuc_va_list va_list;
# 63 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3



typedef __FILE FILE;



typedef _fpos_t fpos_t;





typedef __off_t off_t;




typedef _ssize_t ssize_t;



# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/stdio.h" 1 3
# 86 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 2 3
# 187 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
char * ctermid (char *);




FILE * tmpfile (void);
char * tmpnam (char *);

char * tempnam (const char *, const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *restrict, const char *restrict, FILE *restrict);
void setbuf (FILE *restrict, char *restrict);
int setvbuf (FILE *restrict, char *restrict, int, size_t);
int fprintf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fscanf (FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int printf (const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int scanf (const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int sscanf (const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int vfprintf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int vsprintf (char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int fgetc (FILE *);
char * fgets (char *restrict, int, FILE *restrict);
int fputc (int, FILE *);
int fputs (const char *restrict, FILE *restrict);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite (const void *restrict , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *restrict, fpos_t *restrict);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *restrict _name, const char *restrict _type);
int sprintf (char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int remove (const char *);
int rename (const char *, const char *);
# 263 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
int fseeko (FILE *, off_t, int);
off_t ftello (FILE *);







int snprintf (char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vsnprintf (char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vfscanf (FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsscanf (const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
# 290 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
int asiprintf (char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
char * asniprintf (char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * asnprintf (char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));

int diprintf (int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

int fiprintf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int fiscanf (FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int iprintf (const char *, ...)
               __attribute__ ((__format__ (__printf__, 1, 2)));
int iscanf (const char *, ...)
               __attribute__ ((__format__ (__scanf__, 1, 2)));
int siprintf (char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int siscanf (const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int sniprintf (char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int vasiprintf (char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int vdiprintf (int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiprintf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vfiscanf (FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int viprintf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 1, 0)));
int viscanf (const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 1, 0)));
int vsiprintf (char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int vsiscanf (const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int vsniprintf (char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
# 345 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);


int pclose (FILE *);
FILE * popen (const char *, const char *);



void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);



int getw (FILE *);
int putw (int, FILE *);


int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 380 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
int dprintf (int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));

FILE * fmemopen (void *restrict, size_t, const char *restrict);


FILE * open_memstream (char **, size_t *);
int vdprintf (int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));



int renameat (int, const char *, int, const char *);
# 402 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
int _asiprintf_r (struct _reent *, char **, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
char * _asnprintf_r (struct _reent *, char *restrict, size_t *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _asprintf_r (struct _reent *, char **restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _diprintf_r (struct _reent *, int, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _dprintf_r (struct _reent *, int, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
int _fgetc_unlocked_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *restrict, int, FILE *restrict);
char * _fgets_unlocked_r (struct _reent *, char *restrict, int, FILE *restrict);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fiscanf_r (struct _reent *, FILE *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
FILE * _fmemopen_r (struct _reent *, void *restrict, size_t, const char *restrict);
FILE * _fopen_r (struct _reent *, const char *restrict, const char *restrict);
FILE * _freopen_r (struct _reent *, const char *restrict, const char *restrict, FILE *restrict);
int _fprintf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputc_unlocked_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *restrict, FILE *restrict);
int _fputs_unlocked_r (struct _reent *, const char *restrict, FILE *restrict);
size_t _fread_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fread_unlocked_r (struct _reent *, void *restrict, size_t _size, size_t _n, FILE *restrict);
int _fscanf_r (struct _reent *, FILE *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t _fwrite_unlocked_r (struct _reent *, const void *restrict, size_t _size, size_t _n, FILE *restrict);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _iscanf_r (struct _reent *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 2, 3)));
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *,
      const char *_old, const char *_new);
int _scanf_r (struct _reent *, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 2, 3)));
int _siprintf_r (struct _reent *, char *, const char *, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _siscanf_r (struct _reent *, const char *, const char *, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _snprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 4, 5)));
int _sprintf_r (struct _reent *, char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__printf__, 3, 4)));
int _sscanf_r (struct _reent *, const char *restrict, const char *restrict, ...)
               __attribute__ ((__format__ (__scanf__, 3, 4)));
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vdprintf_r (struct _reent *, int, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vfprintf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vfscanf_r (struct _reent *, FILE *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vprintf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 2, 0)));
int _vscanf_r (struct _reent *, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 2, 0)));
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsnprintf_r (struct _reent *, char *restrict, size_t, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 4, 0)));
int _vsprintf_r (struct _reent *, char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__printf__, 3, 0)));
int _vsscanf_r (struct _reent *, const char *restrict, const char *restrict, __gnuc_va_list)
               __attribute__ ((__format__ (__scanf__, 3, 0)));



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);


void clearerr_unlocked (FILE *);
int feof_unlocked (FILE *);
int ferror_unlocked (FILE *);
int fileno_unlocked (FILE *);
int fflush_unlocked (FILE *);
int fgetc_unlocked (FILE *);
int fputc_unlocked (int, FILE *);
size_t fread_unlocked (void *restrict, size_t _size, size_t _n, FILE *restrict);
size_t fwrite_unlocked (const void *restrict , size_t _size, size_t _n, FILE *);
# 583 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 607 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
FILE *funopen (const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
FILE *_funopen_r (struct _reent *, const void *__cookie,
  int (*__readfn)(void *__cookie, char *__buf,
    int __n),
  int (*__writefn)(void *__cookie, const char *__buf,
     int __n),
  fpos_t (*__seekfn)(void *__cookie, fpos_t __off, int __whence),
  int (*__closefn)(void *__cookie));
# 691 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
static __inline__ int __sputc_r(struct _reent *_ptr, int _c, FILE *_p) {




 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf_r(_ptr, _c, _p));
}
# 745 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3
static __inline int
_getchar_unlocked(void)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return ((--(((_ptr)->_stdin))->_r < 0 ? __srget_r(_ptr, ((_ptr)->_stdin)) : (int)(*(((_ptr)->_stdin))->_p++)));
}

static __inline int
_putchar_unlocked(int _c)
{
 struct _reent *_ptr;

 _ptr = _impure_ptr;
 return (__sputc_r(_ptr, _c, ((_ptr)->_stdout)));
}
# 801 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdio.h" 3

# 3 "mnist_original/NetworkPropagate.c" 2

# 1 "mnist_original/env.h" 1






# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stdint.h" 1 3 4
# 9 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stdint.h" 3 4
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 1 3 4
# 13 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 3 4
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_intsup.h" 1 3 4
# 35 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 2 3 4
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_stdint.h" 1 3 4
# 20 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stdint.h" 2 3 4
# 8 "mnist_original/env.h" 2
# 31 "mnist_original/env.h"

# 31 "mnist_original/env.h"
static unsigned int OUTPUTS_HEIGHT[1] = {1};
static unsigned int OUTPUTS_WIDTH[1] = {1};
static unsigned int NB_OUTPUTS[1] = {10};
static unsigned int NB_TARGET[1] = {10};
static unsigned int OUTPUTS_SIZE[1] = {1};
typedef int32_t Target_0_T;
typedef Target_0_T Target_T;
# 5 "mnist_original/NetworkPropagate.c" 2
# 1 "mnist_original/mem_info.h" 1
# 6 "mnist_original/NetworkPropagate.c" 2

# 1 "mnist_original/conv1.h" 1






# 1 "mnist_original/typedefs.h" 1
# 24 "mnist_original/typedefs.h"
# 1 "mnist_original/params.h" 1
# 25 "mnist_original/typedefs.h" 2


typedef enum {
    Logistic,
    LogisticWithLoss,
    FastSigmoid,
    Tanh,
    TanhLeCun,
    Saturation,
    Rectifier,
    Linear,
    Softplus
} ActivationFunction_T;

typedef enum {
    Max,
    Average
} Pooling_T;

typedef struct {
    unsigned int lowIndex;
    unsigned int highIndex;
    float interpolation;
} Interpolation;

typedef enum {
    Sum,
    Mult
} OpMode_T;

typedef enum {
    PerLayer,
    PerInput,
    PerChannel
} CoeffMode_T;
# 105 "mnist_original/typedefs.h"
typedef int8_t DATA_T;
typedef uint8_t UDATA_T;
typedef int32_t SUM_T;
typedef SUM_T BDATA_T;
# 122 "mnist_original/typedefs.h"
typedef DATA_T WDATA_T;
# 8 "mnist_original/conv1.h" 2
# 1 "mnist_original/utils.h" 1
# 24 "mnist_original/utils.h"
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/assert.h" 1 3
# 39 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/assert.h" 3

# 39 "/util/gcc-toolchain-builder/riscv_toolchain/riscv-none-elf/include/assert.h" 3
void __assert (const char *, int, const char *)
     __attribute__ ((__noreturn__));
void __assert_func (const char *, int, const char *, const char *)
     __attribute__ ((__noreturn__));
# 25 "mnist_original/utils.h" 2
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/limits.h" 1 3 4
# 26 "mnist_original/utils.h" 2
# 1 "/util/gcc-toolchain-builder/riscv_toolchain/lib/gcc/riscv-none-elf/13.1.0/include/stdbool.h" 1 3 4
# 27 "mnist_original/utils.h" 2
# 299 "mnist_original/utils.h"

# 299 "mnist_original/utils.h"
static inline unsigned int roundUp(unsigned int numToRound,
                                   unsigned int multiple)
{
    
# 302 "mnist_original/utils.h" 3
   ((
# 302 "mnist_original/utils.h"
   multiple && ((multiple & (multiple - 1)) == 0)
# 302 "mnist_original/utils.h" 3
   ) ? (void)0 : __assert_func ("mnist_original/utils.h", 302, __func__, 
# 302 "mnist_original/utils.h"
   "multiple && ((multiple & (multiple - 1)) == 0)"
# 302 "mnist_original/utils.h" 3
   ))
# 302 "mnist_original/utils.h"
                                                         ;
    return (numToRound + multiple - 1) & -multiple;
}


static inline char char_max(char a, char b)
{
    return (a > b) ? a : b;
}
static inline char char_min(char a, char b)
{
    return (a < b) ? a : b;
}
static inline unsigned char uchar_max(unsigned char a, unsigned char b)
{
    return (unsigned char)((a > b) ? a : b);
}
static inline unsigned char uchar_min(unsigned char a, unsigned char b)
{
    return (unsigned char)((a < b) ? a : b);
}
static inline short short_max(short a, short b)
{
    return (a > b) ? a : b;
}
static inline short short_min(short a, short b)
{
    return (a < b) ? a : b;
}
static inline unsigned short ushort_max(unsigned short a, unsigned short b)
{
    return (unsigned short)((a > b) ? a : b);
}
static inline unsigned short ushort_min(unsigned short a, unsigned short b)
{
    return (unsigned short)((a < b) ? a : b);
}
static inline int int_max(int a, int b)
{
    return (a > b) ? a : b;
}
static inline int int_min(int a, int b)
{
    return (a < b) ? a : b;
}
static inline unsigned int uint_max(unsigned int a, unsigned int b)
{
    return (a > b) ? a : b;
}
static inline unsigned int uint_min(unsigned int a, unsigned int b)
{
    return (a < b) ? a : b;
}

static inline int8_t int8_max(int8_t a, int8_t b)
{
    return (a > b) ? a : b;
}
static inline int8_t int8_min(int8_t a, int8_t b)
{
    return (a < b) ? a : b;
}
static inline uint8_t uint8_max(uint8_t a, uint8_t b)
{
    return (a > b) ? a : b;
}
static inline uint8_t uint8_min(uint8_t a, uint8_t b)
{
    return (a < b) ? a : b;
}
static inline int16_t int16_max(int16_t a, int16_t b)
{
    return (a > b) ? a : b;
}
static inline int16_t int16_min(int16_t a, int16_t b)
{
    return (a < b) ? a : b;
}
static inline uint16_t uint16_max(uint16_t a, uint16_t b)
{
    return (a > b) ? a : b;
}
static inline uint16_t uint16_min(uint16_t a, uint16_t b)
{
    return (a < b) ? a : b;
}
static inline int32_t int32_max(int32_t a, int32_t b)
{
    return (a > b) ? a : b;
}
static inline int32_t int32_min(int32_t a, int32_t b)
{
    return (a < b) ? a : b;
}
static inline uint32_t uint32_max(uint32_t a, uint32_t b)
{
    return (a > b) ? a : b;
}
static inline uint32_t uint32_min(uint32_t a, uint32_t b)
{
    return (a < b) ? a : b;
}


static inline void char_swap(char* a, char* b)
{
    char tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void uchar_swap(unsigned char* a, unsigned char* b)
{
    unsigned char tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void short_swap(short* a, short* b)
{
    short tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void ushort_swap(unsigned short* a, unsigned short* b)
{
    unsigned short tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void int_swap(int* a, int* b)
{
    int tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void uint_swap(unsigned int* a, unsigned int* b)
{
    unsigned int tmp = *a;
    *a = *b;
    *b = tmp;
}

static inline void int8_swap(int8_t* a, int8_t* b)
{
    int8_t tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void uint8_swap(uint8_t* a, uint8_t* b)
{
    uint8_t tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void int16_swap(int16_t* a, int16_t* b)
{
    int16_t tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void uint16_swap(uint16_t* a, uint16_t* b)
{
    uint16_t tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void int32_swap(int32_t* a, int32_t* b)
{
    int32_t tmp = *a;
    *a = *b;
    *b = tmp;
}
static inline void uint32_swap(uint32_t* a, uint32_t* b)
{
    uint32_t tmp = *a;
    *a = *b;
    *b = tmp;
}

static inline unsigned int isqrt(unsigned int x)
{
    unsigned int op, res, one;
    op = x;
    res = 0;





    one = 1 << 30;




    while (one > op)
        one >>= 2;

    while (one != 0) {
        if (op >= res + one) {
            op -= res + one;
            res += one << 1;
        }

        res >>= 1;
        one >>= 2;
    }

    return res;
}
# 9 "mnist_original/conv1.h" 2
# 29 "mnist_original/conv1.h"
static const int32_t CONV1_SCALING_FACTOR_PER_OUTPUT[] = {0};




static const BDATA_T conv1_biases[16] = {0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, };




static const WDATA_T conv1_weights[(16*4*4*1)] = {13, 8, -6, -3, -10, -10, 1, 5, -4, 1, -5, 7, -2, -2, -6, -14, 6, -10, -7, -21, -32, -38, -40, -40,
-42, -15, 9, 2, 17, 42, 37, 51, -45, -58, -61, -46, -7, -1, -6, -9, 35, 40, 47, 36, 16, 10, 17, 11,
-33, -15, 6, 37, -33, -17, 13, 44, -31, -15, 29, 28, -30, -14, 5, 26, -13, 0, 10, 11, -28, -21, 24, 21,
-27, 2, 23, 12, 0, -7, 13, -3, -5, 1, 22, 32, 0, -2, -13, 2, 1, -18, -38, -29, 3, 14, 25, 0,
-9, -31, -22, 25, -15, -24, -7, 36, -24, -28, 6, 43, -18, -17, 10, 32, 37, 23, -1, -2, -4, -16, -1, -5,
-21, -3, -11, 19, -15, -2, 12, 29, 16, 36, -4, -43, 52, 20, 35, -8, 44, 29, 14, -5, 20, 10, 32, 6,
-56, 3, 27, 27, -28, 25, 27, 21, 23, 28, 39, -11, 22, 16, -25, -59, 1, 20, 35, 28, -19, -16, 22, 27,
-33, -42, -27, -5, 1, -14, -9, -13, 8, -28, -11, 28, 26, -12, -46, 4, 25, 6, -12, 1, -3, 20, 1, -6,
17, 17, 37, 54, 29, 26, 17, 33, -7, -12, -14, 3, -48, -48, -51, -33, -4, -5, -21, -21, 25, -1, -32, -65,
19, 13, 5, -38, 22, 54, 49, 15, 8, 29, 53, 52, -34, -45, -13, 50, -30, -30, -52, -3, -4, -11, -26, -28,
-1, -17, -12, -16, 16, -9, -2, 3, 12, 12, -7, -1, 21, -4, -10, -13,
};
# 8 "mnist_original/NetworkPropagate.c" 2
# 1 "mnist_original/conv2.h" 1
# 29 "mnist_original/conv2.h"
static const int32_t CONV2_SCALING_FACTOR_PER_OUTPUT[] = {0};




static const BDATA_T conv2_biases[24] = {0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, };




static const WDATA_T conv2_weights[(24*5*5*16)] = {5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -4, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
2, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -33, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -3, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-1, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 15, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 10, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-2, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 3, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -6, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
2, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 7, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-4, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 31, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 4, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 37, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -6, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 26, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 11, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
14, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -23, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, -25, -51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -24, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -23, -42, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 11, -26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -5, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, 20, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 56, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, -5, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 27, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 41, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 30, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -39, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 26, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, -10, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 6, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, -11, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -45, -49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -26, -28, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 18, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -4, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -22, 1, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 9, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -15, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -40, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -22, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, -4, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -3, -21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -22, 11, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -27, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 7, -10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -7, 6, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, -26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -19, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -31, 48, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 1, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -17, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 75, 2, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 15, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, -8, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -28, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -20, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -21, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -11, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, -11, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -19, -25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 34, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -5, -5, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -6, -27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, -10, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, -22, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 13, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -15, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 12, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 39, 31, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -19, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -14, -13, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -13, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, -6, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -16, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -18, -9, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 30, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 4, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -7, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -18, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -16, 1, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 9, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -17, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 4, -13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, 6, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, -6, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -11, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, 10, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 26, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 9, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 29, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 2, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 48, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -13, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, -8, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, -13, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 34, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, -19, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 30, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 3, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 9, -13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, -3, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, -11, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -3, -12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -9, -11,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -16, -11, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -12, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, -10,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, -15, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 3, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 6,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 1, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -11,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 2, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 14, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -14,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -5, -19, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -5, -10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, -1,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 8, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -2, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 16,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -9, -23, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 24, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 10,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 7, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8,
-6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 9, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, -7, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2,
16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -54, -25, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 5, -14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35,
-4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 15, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 20, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -45,
12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -34, -19, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, -4, -11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15,
3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -14, 36, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, -44, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -22,
-14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -47, -45, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, -6, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10,
33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -35, 5, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, -10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -56,
-32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -43, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, -10, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -22,
12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, -10, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-6, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 14, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -5, -23, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -1, -10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -7, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, -4, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 9, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, -3, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -8, -10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-15, -13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, -10, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -8, -9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -14, -12, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 13, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-15, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -16, -5, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, -12, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, 13, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 14, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -7, 21, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, -63, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 9, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 79, -30, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 71, -29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -24, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, -23, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 57, -37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 74, -56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, -34, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 19, -25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37, -22, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -68, -12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, -17, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, -17, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -36, 21, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, -36, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -16, 3, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 18, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 25, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -1, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, -13, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 31, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -17, -5, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -16, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 14, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35, 30, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -5, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 11, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -6, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 1, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -7, 21, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, -6, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 7, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, -9, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, -23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -12, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, -27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -10, -28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, -25, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 7, -37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -9, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 18, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -22, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -12, 68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -26, 41, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -21, -23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -13, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, -22, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -17, -47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -29, -38, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -5, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -22, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 24, -49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, -26, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 12, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -34, 84, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -33, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -17, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, -22, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51, -64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 52, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 29, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -44, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -34, -4, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, -9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 5, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, -1, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -13, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -8, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -14, -31, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, -4, -5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 6, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -26, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, -11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -3, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, -15, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 21, -12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -14, -9, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 13, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, -9, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -18, -7, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -15, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, -10, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 18, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 28, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 4, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 9, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, -16,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 19, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 36, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38, 11,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 6, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 40, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 3,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 29, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3, 12,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 8, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 12,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 21, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 13, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, 16,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -19, -20, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -3, -21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, -11,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, -11, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, -11,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, -11, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -9, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, -20,
1, 11, 7, -25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 45, 21, -35, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 5, 58, 15, -21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
10, 50, 33, -13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 23, 25, -20, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -3, -1, -3, -26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 15, 30, -35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 18, 51, -22, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -2, 4, 26, -13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
9, -1, 35, -26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, -19, -15, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -31, -12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
2, -11, -17, -9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 3, 21, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 6, -4, 27, -11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-2, -9, 25, -9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, -20, -18, -4, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -8, -17, -17, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-11, -21, -16, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, -19, 19, 23, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 4, -2, 14, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
16, -2, -10, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 6, 1, -12, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 1, -14, -24, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
8, -20, -26, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -28, 2, -16, -29, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -26, -8, -22, -25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -25, 25, 2, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -56, -1, 2, -32, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -30, 3, -13, -21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -23, 22, -1, -36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, 15, 8, -21, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -23, 22, 3, -30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -69, -6, -28, -24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -21, 13, -4, -27, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -7, 42, 24, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -13, 27, 24, -31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -46, -7, -11, -39, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -26, 2, -22, -22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 6, 14, 12, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -18, 40, 28, -29, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -17, 33, 22, -36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -6, -24, -9, -17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 1, -18, -6, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34, -12, -12, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -33, 17, 28, -10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -19, 22, 25, 4, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, -4, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 30, -16, -8, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, -5, -2, -6, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -5, -20, 0, -11, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -6, 46, -16, -29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -35, 27, 5, 20,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43, -14, 20, 56, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 1, -11, -20, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -15, 31, 53,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, -19, -16, 20, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -15, -23, 24, -59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, -35, 26, 3,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -16, -24, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 29, -18, 89, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, -38, 13, 12,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, -33, 24, -42, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 24, -45, 51, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, -46, 47, -28,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, -14, 50, 10, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 60, -27, 32, -11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, -34, -21, -15,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -25, 42, -27, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 5, -3, -8, -28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -8, -12, 32, -4,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -23, -6, -16, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -17, -10, -9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, -11, 34, -40,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, -22, 11, -12, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -6, 15, 6, -22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -21, -9,
-21, -23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -6, -28, -34, -15, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -8, -7, -7, -50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, -5,
15, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 23, 50, -29, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, -12, -13, 16, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, -32,
-47, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 35, -54, -49, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 40, -15, 20, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 8,
44, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, -45, 35, 39, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 36, -7, -12, -60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49, -6,
-57, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 70, -18, 37, 26, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 27, -7, 2, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, -2,
11, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, -3, -46, -86, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 44, -9, -43, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, -36,
44, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 27, -11, 11, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 16, 26, 2, -42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -11,
-30, -33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, -49, -1, 22, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 4, -30, 21, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-26, -50, 18, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -56, -47, 11, -11, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -52, -24, 5, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-22, 8, 1, -13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 23, 5, -3, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -7, -52, -3, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-23, -49, 7, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -44, -62, 38, 27, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -58, -31, 51, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-34, 6, 55, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -2, 12, 20, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 8, -63, 9, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
-1, -90, -3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -33, -59, 11, 43, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, -53, -23, 20, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
11, 21, 29, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 7, 17, 25, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 37, 38, -1, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
25, 38, 3, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -18, -4, 21, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 42, 34, -19, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
38, 67, -14, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 50, -8, 2, 0, 0, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 27, 33, 34, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
17, -20, 24, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 29, -11, 33, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 23, -8, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 26, -8, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -14, 18, -18, 15, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 10, -17, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 4, 15, -23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 53, -5, 32, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 20, -30, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 2, 28, -25, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, -14, -22, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -11, 14, -30, -21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -8, 18, -12, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -16, 18, -51, 19, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -17, 28, -27, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -6, 6, -24, -19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -18, 14, 4, 16, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, -9, 21, -20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, -18, -8, 22, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -23, -3, 7, -18, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, -11, -14, -31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 16, -8, 60, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -38, 47, -15, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, -16, 12, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, -3, -1, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4, -3, 26, -5, 0, 0,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -15, -14, -1, -13, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -9, -12, -30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, -20, -28, -10,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -53, -25, -11, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 8, -44, -6, -18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, -23, -19, -7,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, 20, 6, -15, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -26, 19, -12, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -24, 23, -12, -25,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -18, 13, 3, -19, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 10, -27, 12, -9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 43, 36, 6,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 73, 44, -1, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 10, 76, 17, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -21, 19, -18, -14,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, -24, 11, -3, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, 22, -52, 27, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, -30, 45, -1,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 16, 62, 22, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -12, 32, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -18, 13, -8, 4,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -7, 3, 6, -3, 0, 0, 0, 0, 0, 0, 0, 0,
0, 0, 0, 0, -18, -34, 20, -11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, -76, 17, -12,
0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -12, -27, 10, -3, -1, 17, 11, 5, 13, -9, -3, 1,
3, 8, -3, -12, -6, 15, -6, -5, -1, 8, 3, 2, -11, 4, 24, 6, -2, -17, -18, 15, -5, 23, -5, 10,
4, 3, 9, 19, 8, 13, 19, 8, -1, 8, -11, -16, -19, 0, 2, 17, 9, 19, -1, -1, 11, -4, 10, 11,
-10, 29, -8, -1, -19, -13, -16, 7, 10, 58, 34, 2, 3, 19, 19, 15, 11, 16, -3, -20, 28, 9, 4, -4,
7, 9, 11, -11, -4, 16, 0, -16, 15, -11, 5, -5, 32, -1, 3, -25, 8, -1, -2, 4, -3, 11, -3, -4,
7, -9, 11, 16, 15, 15, 20, -10, 17, 18, -22, 16, 10, 0, 9, 7, 12, 9, 7, 3, 6, 36, 8, 9,
11, 51, 6, 22, 19, -14, 22, -6, 2, 31, 6, -20, 28, 16, 15, 20, 7, 53, 30, 3, 4, -12, 9, -14,
17, 20, -4, -12, 42, -14, 12, -4, 7, -13, 5, -40, -32, 16, -41, -2, -4, -29, 24, 1, 22, -7, 18, -9,
8, 8, 23, -28, -29, 28, -29, -23, 1, -20, 27, -1, 19, 46, 27, 0, 13, 12, 49, -25, -25, 15, -29, -18,
-9, 3, 21, -11, 20, 4, 16, 8, 16, 39, 23, -32, -10, 0, -44, -3, -14, 14, -5, -21, 12, -25, -4, -1,
-4, 36, 13, -24, -12, -13, -12, -10, -13, 10, -14, -37, 15, -61, -4, -13, 1, 15, 20, -52, -31, 33, -45, -29,
-11, -41, 33, -5, -17, 19, 32, 0, 6, 27, 33, -32, -29, 30, -30, -19, -19, -33, 29, 19, 15, 29, 25, 16,
5, 40, 54, -40, -27, 4, -21, 0, -33, -40, 15, -2, 18, 3, 5, 12, 3, 50, 73, -42, -30, 38, -17, -3,
-39, -21, -2, -34, 2, -39, -16, -3, 6, 35, 43, -25, -26, 15, -9, 0, -22, -18, -20, -33, -11, -35, -29, -11,
-6, 39, 30, -32, -33, 11, -12, -17, -11, -5, 12, 1, 20, -13, -2, 9, -1, 12, 27, 4, -6, 12, 6, -6,
-17, -10, -3, 6, -30, 5, -5, 9, 7, 9, 25, 10, -3, 7, -1, -18, -36, -13, -15, -4, -26, 14, -18, 3,
10, 11, 24, 3, -10, 2, 3, -25, -21, 4, -8, -15, 0, -11, -5, 1, 1, 31, 66, 4, -9, 4, -1, -21,
-3, 6, -2, -9, 33, 34, -5, -17, 0, 20, 0, 33, 23, -22, 26, -9, 77, 36, -12, -18, 19, 9, -6, 26,
6, -14, -6, 16, -1, -15, 9, -41, 27, 16, -1, -21, 6, -10, 6, -7, -8, -29, 1, 10, -4, -14, 2, -21,
6, 6, -2, -1, -13, -22, 0, 10, -4, -6, -9, -8, -7, -14, 7, -8, -4, -34, -7, 1, -18, -1, 2, -1,
-5, 8, 2, 8, 3, -7, 8, -7, -19, -8, -8, 10, -20, -6, -1, 5, 15, -12, -6, 20, 4, -21, 3, -8,
58, 44, -7, 13, 20, 6, -2, 30, -3, -9, -23, 8, -13, 1, 5, -23, 3, 13, 5, -10, 9, -2, -2, -15,
-4, -2, -22, 13, -4, -1, 7, 6, -13, -30, -4, -3, 0, -24, -5, 0, -1, 4, -22, -5, 5, -15, 3, 12,
-23, 1, -3, -22, -18, -29, -4, -10, -7, 16, -4, 2, 0, -16, 15, 0, -4, 6, -18, -6, -2, -35, -11, -9,
1, -10, -21, 16, 4, -29, 1, -9, 29, 25, -9, -9, 9, -24, -9, 21, -15, 1, -29, 2, -14, -9, 2, -13,
-14, -27, -15, -11, -26, -30, -19, -21, -5, 9, 0, 8, 4, -2, 11, 15, -26, -14, -12, -9, -25, -35, -10, -7,
5, 28, 29, -6, -6, -3, 2, 1, -8, 14, -17, -13, -13, -15, -11, -9, 6, 17, 24, 2, 9, -8, 10, 3,
-6, 24, -17, 0, 3, -22, -12, -5, 4, -9, -37, 6, -5, -7, -8, -14, -2, -1, -13, -8, -12, -23, -8, 16,
-10, 13, -24, 4, -15, -14, 10, -1, -30, -41, -20, -15, -36, -25, -12, -2, -3, 12, 13, 10, 6, -5, 8, 2,
-21, 20, -16, -17, -14, -23, -15, -13, -1, 3, 18, 4, 2, 5, 4, -1, 3, 11, -17, -17, -3, -17, -18, 2,
6, 7, 5, 8, 8, 10, 11, 17, 14, 21, -9, -6, 5, -7, -3, -10, 0, 4, -30, 0, -10, -20, 8, -19,
-13, -30, -17, -4, -42, -8, -21, 7, -6, 6, -15, 29, 0, -2, 22, -4, -19, -20, -14, 0, -32, -3, -9, -3,
-7, 9, 6, 18, 17, -5, 2, -8, -6, 9, -6, -11, -13, -10, -12, -7, -2, -4, -8, 3, -1, 8, 1, 15,
9, 4, 4, -16, -6, 9, -4, -6, 2, 7, 3, 17, 15, 13, 6, 6, 15, 6, -2, -6, 5, 14, -1, -8,

};
# 9 "mnist_original/NetworkPropagate.c" 2
# 1 "mnist_original/fc1.h" 1
# 19 "mnist_original/fc1.h"
static const int32_t FC1_SCALING_FACTOR_PER_OUTPUT[] = {0};




static const BDATA_T fc1_biases[(150*1*1)] = {0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, 0 + 128, };




static const WDATA_T fc1_weights[((150*1*1)*(24*4*4))] = {
14, -22, 12, 11, -11, 6, -9, -16, 2, -12, 13, -22, -6, -10, 7, 5, 10, 10, 11, 8, 15, 12, -38, -11, 7, -23, 20, 11, 0, -10,
10, -4, -10, 8, -10, -3, -3, 8, -11, -16, 8, 9, 4, 19, -5, 11, -16, -6, 8, 23, 2, 14, -8, -2, -3, -11, -1, -5, -14, 10,
1, 3, 0, -28, 20, 1, 9, 7, -13, 2, 19, -12, 2, 14, 6, -4, 10, -2, -10, -11, 11, 2, 3, -3, 2, -3, 3, -22, -1, 10,
-24, -9, -14, -5, 23, 13, -15, -1, 15, -4, 11, -6, 5, -1, -10, -18, 6, 1, -7, 7, -13, -6, -6, 7, 36, -19, 23, 5, 5, 8,
-14, 13, 16, -7, -11, -17, 3, -2, 2, -2, 4, 12, -11, 8, 6, -3, 4, -7, -3, -1, 27, 41, -1, 13, -13, 21, -22, -4, 4, -5,
-5, 24, 1, -32, 3, 1, 1, 1, -1, 7, 8, 1, 20, -4, 5, -12, 15, -3, 19, -27, -16, 18, 0, -1, -6, -6, 2, -20, 4, -3,
13, -6, 6, -1, 14, -2, -5, 5, 0, -3, 28, -3, -2, -22, 3, -3, -2, 1, 0, 21, 4, -10, -9, 20, -6, 1, -13, -19, 11, -2,
0, -5, 10, 11, 17, 3, -41, -7, 34, -7, -9, -2, -6, -6, 4, -37, 0, 10, -2, -11, -6, -11, 10, -13, 5, 24, 25, 23, 22, 12,
-13, 3, 5, 3, 3, -3, -11, 17, 2, -7, 0, -4, -6, 12, 1, -7, 8, 10, 12, 15, 4, -38, -10, -6, -24, 8, -25, -7, 0, -4,
4, 0, -1, -10, -7, -8, 4, -12, 14, -10, 18, -2, 14, 6, 17, 19, -7, 25, -19, 4, -19, -4, -4, 15, 6, -14, -3, -5, 4, 12,
13, -8, 0, 5, -14, -6, -25, 20, -26, -7, 39, -11, -9, 19, -8, 0, 1, -17, 6, -24, 3, -4, 1, 1, -8, -4, 11, 15, -19, 6,
35, 6, -16, -2, 18, 21, 0, -14, 1, 13, -3, -19, 2, 5, -12, -10, 1, -28, -12, 4, -4, 1, 8, 10, 33, -1, -27, -26, -83, 4,
-9, -26, -5, 13, 2, -19, -15, 3, -4, -11, -3, -37, -5, -2, 1, -9, 29, -1, 14, 5, -45, -7, -31, -2, -1, -11, -17, -5, 9, 15,
-2, 9, -2, 4, -6, -9, 1, -9, 4, -5, 3, -6, -16, -12, -7, -15, 29, 3, -18, -22, -1, -9, -3, -17, -1, -10, 9, 6, 0, -4,
-1, 5, -5, 11, 13, -4, -5, 2, 13, -25, 17, 3, -28, 32, -9, -5, 8, -13, 6, 12, -1, -5, -22, -4, -2, -12, 2, -2, 10, 3,
21, -6, 12, 8, 16, -8, -19, 11, -42, -4, -11, -7, -2, 5, 2, -7, 9, -34, 6, -2, 0, -17, 17, -3, 18, -27, -11, -14, -26, -3,
41, 27, -24, 7, 7, 4, -9, -18, -5, -8, -14, 34, -2, -11, 8, 10, -9, -4, -9, 3, -12, -34, 72, -9, 12, -43, 39, 4, 5, -13,
-11, -32, -2, -18, -26, -12, -16, -17, 12, 1, -14, 9, 2, 21, -16, -29, 44, 25, 4, -1, 13, 15, -3, -10, -5, -4, 4, -17, -1, -33,
-28, -1, 5, -18, 7, 6, 23, 4, 6, -66, 5, -1, -26, -59, -19, -3, 1, -3, -6, -34, 1, -15, -14, -20, -1, -6, -3, -22, 19, 12,
19, 32, -49, -21, -10, 71, -10, 45, -15, 12, -5, -4, 14, -22, 5, -11, -13, 14, -24, 13, -4, -20, -29, -24, -2, 18, -19, -38, 35, 13,
62, 16, 7, 16, 12, 1, -3, -44, 8, 5, -9, -7, -11, -2, 3, 2, 3, 8, 19, 45, -13, -26, -35, 37, 19, 10, 0, 1, -24, -14,
-5, -40, 5, 5, -19, -11, -11, 9, -24, 5, -6, 7, 26, 23, -7, -4, 14, 4, 25, 10, -15, -21, -8, -5, 4, -22, 13, 8, 2, 5,
0, 16, -15, -8, -2, -17, 15, 4, -22, 13, 17, 52, -44, -11, 1, -9, -10, -1, -8, -18, -9, 28, -6, -14, -5, 4, -6, 60, -5, -10,
13, -11, -10, -35, -31, 8, 6, 0, -12, 0, 4, 10, 5, 12, 10, 25, -7, -33, -20, -2, -12, 23, 14, 20, 7, 6, 9, -10, 9, 15,
4, 8, -6, 7, -5, 20, 5, -22, 1, -11, -3, -14, -11, -1, -15, 5, 39, -21, -19, -8, -4, 56, 45, 30, -14, 31, 13, -3, 2, 14,
7, -20, 10, -40, 12, 23, 11, 9, -23, 19, -13, -13, -31, 28, 9, 65, 74, -39, 14, -3, 9, 0, -11, 3, -5, 5, -4, 24, 17, 11,
11, -11, 12, 26, 12, 9, -12, 27, 6, 1, 15, -18, -31, -6, 12, -3, 1, 13, 5, 6, 5, 1, 5, 16, 20, 8, 1, 32, 0, 1,
-19, 35, -2, 32, 24, -13, 29, 12, 1, 10, -9, 15, -1, 3, 4, -28, 1, -5, 11, -5, 2, 11, -11, -7, -14, -3, -5, 39, 12, -3,
26, 24, -1, -3, 7, 4, 9, 2, 1, -4, -3, -20, -1, 5, -1, 16, 2, 7, 16, -11, -6, 4, 0, -22, 24, 21, 2, 0, -2, -1,
-2, 6, -1, -12, 4, 18, 11, -2, -6, 16, 4, -1, 9, -4, 7, 15, 5, -5, 38, 21, 11, 10, -6, 0, 1, -1, -4, -19, 8, -25,
3, -2, 10, 14, -17, -7, 0, -4, -21, 1, -32, -6, 0, -4, 12, -5, 0, -5, -5, -15, -2, 25, 11, 27, 5, 12, 27, 2, -7, 2,
25, 11, 9, -11, 2, 11, -3, 31, 8, 0, 2, -2, -4, -13, -8, 30, -7, 36, -8, 11, 13, 12, -3, 24, -16, 7, -25, 0, -9, -9,
22, 38, -6, -3, -6, -4, 15, -8, -14, 2, 1, -10, -3, -2, 13, 9, -9, -2, 25, 36, -21, -44, -3, 18, 27, 22, -14, 5, -2, 0,
8, -14, -10, 29, 6, 13, -1, 6, 0, 2, 1, -6, -22, -4, -20, -13, -69, 29, 19, 18, -22, -8, 5, 17, 1, -7, 2, 13, -4, -20,
2, 2, 3, -9, 19, 10, -30, 4, 14, 23, -1, -2, -8, 11, 0, 8, 9, 20, 3, -11, 1, -1, 3, 31, 1, 15, -7, 0, 13, 7,
-17, -45, -20, 24, -2, -24, -3, 10, 5, 8, 2, -1, 4, -10, 4, 28, 6, -28, -17, 3, -13, 6, -2, 6, 25, -34, -19, 0, -32, -2,
5, -12, 12, -12, -7, 11, -5, 9, -6, -39, 15, -17, 4, 0, -13, 0, -5, 7, -2, -32, -2, -16, -9, 1, 7, -4, -1, -4, 2, 8,
-12, 1, -3, -18, -8, 11, 19, 4, 3, 9, -10, -17, -10, -11, 23, -25, 21, -42, -2, -2, 2, -3, -10, -1, -3, -3, 3, -7, 3, -19,
14, -8, -6, 21, -5, -5, -5, 1, -7, 6, 8, -21, 15, -78, -9, 5, -3, 2, -3, 32, 6, -13, 7, -14, 12, -12, 3, 18, 7, -7,
-21, -35, -16, 1, 40, 3, -42, -4, -9, -12, 2, 10, 8, -5, 7, -18, 9, 13, -2, -7, 16, 2, -1, 11, -25, -14, 15, 26, 23, -10,
-47, 24, -25, -2, 7, -2, -9, 38, 3, -22, -5, 0, 1, 4, 7, 18, 4, -6, 11, -8, 7, -11, 6, -13, 8, -15, -9, 4, 6, -8,
0, 7, -1, -21, 3, -1, 9, 2, -1, 0, 11, 12, 0, -13, -13, -5, -22, -35, 30, -21, 3, -1, -10, -7, -10, -27, -6, 0, 1, 19,
6, -2, 7, -3, -2, -18, -10, 38, -8, -32, 39, 3, 27, -2, 11, 12, -8, 0, -6, -13, -2, -37, -3, -3, -29, -2, 13, 10, -9, -8,
-9, 39, 6, -11, -16, -14, -3, -31, 11, -2, 5, -9, -1, -6, -16, -26, 6, -8, -1, 7, 19, 13, 5, 8, 2, -2, 22, -12, -8, 14,
12, 26, -4, -10, -3, 7, 7, -12, 1, -11, -8, -15, -10, 8, 26, -10, 18, 0, 3, 23, 4, 1, -3, 26, 1, 35, -11, 18, -18, 0,
2, -10, -2, -6, -1, -7, -1, 2, -8, 37, -6, -11, -3, -17, -14, -38, -21, 15, 21, 4, 6, -7, -4, 7, 10, -15, -3, -19, 1, -5,
-4, -4, 9, 39, 11, -3, -2, 24, 9, -7, -15, 15, 7, -12, -1, 4, -3, -4, 3, -31, -1, 16, 0, -3, -1, 10, -4, 11, 5, -8,
-14, 30, 0, -1, -20, 4, -3, 18, -17, -14, -1, 4, 4, -12, 3, -5, -4, 4, 5, 8, -3, -1, -8, -17, 24, -17, 17, 19, 16, -5,
-32, -17, 7, -10, -4, -9, 0, -12, 0, 29, 12, 33, 13, -8, -6, 32, -21, 11, 24, -17, -13, -23, 0, 4, -45, 5, -12, 1, 15, 1,
4, 22, 7, 34, -13, 2, -18, 0, -9, 24, -3, 21, 16, -6, -9, -11, -30, -5, 0, 3, -13, -1, -2, -9, -1, -3, -7, -2, 6, -26,
15, -2, 0, 0, 26, -7, -17, -16, -15, 17, -26, 16, -8, -13, -20, 1, 10, -2, 0, -13, -8, -32, -4, -25, 10, 7, 10, 12, 5, -20,
-4, 1, -30, 17, 58, 9, 13, -1, 3, 0, -6, -2, -7, 6, -8, 26, -6, -22, 19, 8, -5, -20, 5, 13, 18, -10, -16, -4, -56, -3,
21, 7, -6, 2, -11, 8, 9, -23, 8, -1, 2, 15, 14, -3, -6, -16, 29, 1, 2, -8, -18, -15, -3, 14, 62, 29, 21, -15, 4, 5,
-1, -32, -1, 31, -6, 29, -4, -6, -1, 2, 22, 9, -9, -2, -36, 15, 43, 26, 13, 17, 17, -7, 0, 10, -1, -16, -2, 2, -2, 33,
3, 12, -5, -6, 5, -6, -35, -14, -20, -11, 80, 3, -3, -27, -4, 3, 6, 4, 7, 26, 3, -4, 24, 1, 14, 14, -2, -3, 4, 5,
19, -13, 5, 55, -28, -10, -5, 36, -22, 13, 0, 12, -7, -21, -1, 3, 3, -2, 27, 7, 1, 3, 13, 0, -3, -7, 10, 0, -7, -4,
8, 34, 11, 5, 9, -5, -1, -36, -1, -9, 11, 21, 5, 14, 6, 29, -9, -7, -31, 10, -12, -10, 4, 0, 13, 42, 25, -1, -2, 5,
0, -2, 0, 0, 4, -3, 20, -2, -6, 34, -14, -20, -37, 5, -11, 36, 50, -14, 9, -6, 4, 2, -7, -7, 6, 30, 4, -7, 11, -14,
-3, 9, -2, -15, -5, 3, 19, 8, 7, -19, 1, -13, -35, 21, -19, 11, -1, 1, 13, -15, 11, 25, -5, -4, 4, 23, -5, -21, -17, -12,
-6, -3, -10, -5, -36, 11, -12, 37, -17, 1, -2, 13, 1, -13, 7, -6, 10, -12, 27, 5, 12, 6, -6, 0, -23, 15, 27, 16, 7, -6,
2, -4, 5, 1, -6, -1, 8, 8, 11, -22, 6, -11, 3, 3, 14, 10, -15, -4, 1, 17, 8, 8, -7, -41, -6, 18, 2, 1, 13, 3,
3, 13, -9, -2, 7, -18, 13, -1, -5, 0, -1, 4, 10, -11, -18, 17, -31, 3, 12, -24, 0, -2, 4, 6, 7, 17, 15, 15, 14, 18,
1, 1, 7, -21, 14, -7, -33, -17, -5, 11, -17, -7, 9, -16, 7, 2, 0, 4, -7, -1, -6, -29, 11, 16, 15, -1, -2, 5, -13, -11,
5, -8, 32, 0, -4, -11, -2, -4, 25, 7, -1, -2, 4, -23, 2, 2, 5, 10, -9, -10, 7, -1, -10, -1, 22, 17, 31, -19, -30, -5,
-13, 57, 3, 14, -7, -13, 5, -15, 4, 23, -3, -14, 5, -6, -9, -4, 2, 6, 13, 13, 26, 20, 12, 0, 5, -2, 15, 11, -15, 0,
8, 9, 6, -25, 7, -5, -5, -8, -5, 18, 5, 7, -4, 7, -3, 16, 22, -10, 10, 37, 17, 14, 11, 12, -14, -12, 9, 13, 1, -5,
-27, -1, 9, 9, -1, -1, 14, -25, 1, -10, -36, -2, 8, 12, 0, 1, 13, -15, -3, -7, 4, 33, -6, 10, -5, 1, -20, -10, 2, 15,
35, 6, 22, -14, -43, -1, -17, -3, -10, -4, 5, -3, 15, -1, 12, 22, 4, -10, 16, 4, -6, 6, 9, -6, 13, -15, 10, 32, 26, -2,
-5, 36, 9, -6, 10, 8, 1, 9, -3, 14, -5, -8, -4, 7, 6, 6, 16, 5, 1, -21, 7, 20, -2, -14, -7, -13, 3, 5, -8, 9,
-6, -12, -3, 36, 1, 3, -10, 1, -2, -14, 12, 10, 10, -16, 7, 3, -13, 11, 16, 28, 0, 7, -13, -6, 10, 20, -11, 24, 0, -2,
1, -1, -12, -5, -3, 14, 3, -25, -9, -16, -26, -10, -1, -7, 0, -10, 4, 4, 0, 18, -1, -26, 3, 21, 6, -14, -2, 14, 29, -10,
-3, -29, -4, 41, 24, -1, 3, -12, 8, -1, 2, -1, -4, 46, -6, 22, 2, -4, 30, -9, -5, -9, -9, -11, -10, -29, 15, 16, -5, -15,
3, 24, 3, 5, 5, 1, -4, -14, -12, -9, -3, 23, 6, -19, 0, -17, -1, -24, 11, 7, 11, 3, -11, -8, -2, 12, -2, 16, 3, 0,
-8, 7, -3, 8, 3, 5, -4, 2, -1, 16, 14, 5, -11, -33, 17, 6, 6, -19, -14, 19, 5, -16, 1, -6, 4, -20, -6, 15, 14, 3,
23, 3, 8, -15, -4, 3, 16, 18, -3, -58, 8, -13, -21, 4, -2, 6, -1, -10, 6, -20, 9, -15, 11, -27, 30, -3, 15, 18, -31, 10,
23, -26, -44, 1, -30, 23, -23, 6, -17, -13, 2, 3, 0, -2, -1, 2, 4, -21, 9, -8, -11, 34, -18, 15, 30, -21, -65, -48, -70, -24,
-27, 0, -26, -3, -2, 0, -9, 11, -8, 9, -5, -20, 1, -7, 9, 22, 11, 10, 4, -24, -49, -17, -24, 11, 8, -37, -12, -6, -3, -4,
-9, -17, 1, -23, 3, -1, -13, 0, -1, -16, -2, -3, -23, -2, -12, -27, 22, -8, 9, -12, 2, -3, 3, -2, -17, -12, 4, -4, 3, 18,
-6, -11, -11, -26, 4, -5, 17, 6, -6, 0, 24, -4, -42, -49, 9, 11, -7, 0, -5, 14, -5, -2, 2, 22, -26, 8, 1, -18, 8, 11,
-7, 12, 11, -6, 7, 4, -18, -11, -8, -4, 5, -3, 9, 20, -6, 11, 3, -19, -21, 16, -1, -12, 0, -15, 0, -10, -1, 9, -5, 4,
-20, -31, -4, -12, -3, -7, -6, -1, 1, -8, -3, 2, -6, 12, 1, 0, 3, -14, 0, 15, 0, -30, -7, 13, 5, 8, -9, -1, -6, -3,
13, -4, 2, 26, 6, 16, -29, -2, -7, 10, 20, -13, -26, 44, -11, -28, 5, 23, 8, 72, 13, -10, -6, 4, -2, 17, 1, -7, -7, -14,
19, 1, -13, -4, 0, -9, -23, 1, -8, 26, 13, 6, -5, -20, 11, -1, -6, -8, 8, -7, 12, -23, -1, 3, -6, -13, -16, 5, -12, 0,
-22, 23, -4, 34, 26, -20, -7, -12, 6, -15, -3, -4, -10, 0, -1, -51, -5, -12, -9, 6, -4, -1, 20, 7, -1, 26, 18, 21, -7, -1,
-22, 3, 6, 2, -5, 8, -2, 6, -9, -24, 3, 3, 7, 3, 2, 30, 5, -2, -23, 24, -7, 21, 10, -18, 12, -2, 2, 0, 3, 10,
7, -6, -3, -1, 6, -11, 18, 3, 6, 16, -23, -8, -7, -6, -6, 15, -6, 6, -37, -8, -1, -4, -2, -1, 6, -3, -13, 3, 0, 10,
14, -7, 4, 11, -23, -1, 8, 0, 25, 7, -41, -47, 15, 5, -2, -5, 5, 7, 3, 26, -5, -22, 12, 3, 4, -13, 2, 18, -6, -1,
-8, 27, 8, 39, -29, 0, -17, 6, -11, 3, -6, 10, -8, 39, -1, 19, -6, 13, 11, -13, 2, -2, -9, -15, -25, 33, 31, 15, -12, -8,
5, -14, 5, -1, 9, 7, 2, -1, -5, 0, -19, 7, 1, 5, 0, 14, -9, -12, -3, 23, 41, -2, 4, -4, -10, -13, 4, -3, 5, -3,
-1, -6, 6, 30, -3, 6, 1, 6, 5, -7, -12, -13, 9, -12, 3, -35, -6, 24, 40, 7, -9, 1, 0, -7, -4, -30, 2, 35, -8, -14,
-13, 5, 2, -3, -5, 3, -9, 15, 1, -8, -36, -1, 0, 16, 15, -5, 2, 7, -7, -25, 8, 5, -3, 1, -2, 26, -4, 9, -3, -1,
-11, 5, -25, -17, -10, 3, -11, 19, 19, -3, 14, 13, 0, 2, -1, 27, 1, 16, -5, -6, 10, 4, 2, -3, -12, -22, 2, -1, -11, 1,
13, -35, -2, 4, 7, 9, 8, 13, 7, -16, -7, 12, -4, -1, -4, 22, -13, 8, 28, -42, 11, -11, -12, -10, 5, -27, 7, -5, 11, 19,
-3, -4, 11, 2, -8, -2, 10, 6, -11, -4, 7, 6, 7, -8, -2, 45, -25, 3, -8, 15, 22, 11, 5, 18, 1, 9, -4, -18, 33, -23,
36, -2, -2, -9, -17, 2, -12, -1, -12, 14, -12, -19, -5, -7, 19, -3, 4, 0, -5, -44, -1, 8, 9, -8, 12, -3, 5, -6, -8, 18,
-5, -9, -7, -2, 29, 1, 26, 15, 6, -14, -1, 3, 1, -11, -3, 35, -5, 3, 14, -12, 9, 1, -6, -1, -11, -24, 9, 2, -10, 10,
9, 24, 5, -1, 7, 6, 6, 6, 12, -7, 1, -40, 26, 2, -1, 22, -25, -3, 10, 51, 1, 22, 10, -17, 6, 15, -18, 23, 0, 8,
1, -3, 0, 29, -7, -23, 5, 8, 11, 4, -10, -7, -2, 12, -21, 16, -58, -6, -37, 19, -14, -5, 6, -4, -2, -25, -8, 23, 9, 12,
17, -15, -2, -7, 4, 17, -29, 2, 9, 23, -8, 6, 9, -19, -4, 8, -9, 10, 2, 13, 1, -22, 9, 1, -18, 1, -4, 5, -25, -10,
-36, 9, -47, 19, -20, -46, 17, 25, -1, 2, 0, -9, -1, 18, -8, 36, -6, -10, -14, 9, 1, 14, 2, 15, 25, -56, -6, -6, -42, -6,
7, -41, -16, 2, 1, 13, 2, 18, -5, -20, 0, -2, 16, -2, 7, -7, 6, -9, -10, -45, -9, -9, -25, -15, 34, -7, 19, 7, 0, 11,
-1, 3, -4, -72, 5, 0, 14, 7, -20, 19, -15, -18, 13, 5, 22, -5, -20, -50, -5, -4, 0, 7, -7, 10, -3, 18, -9, -2, 8, 4,
-13, 3, 15, 13, -10, -1, 20, 16, 39, 9, -48, -39, 2, 16, 0, -2, 5, -7, -9, -19, 5, -21, -17, -16, -9, -3, 3, 8, 20, -9,
8, -10, -8, -13, -37, 5, -2, -24, -18, 16, 3, 18, 0, 23, -15, -5, 2, 2, -12, 4, 13, 15, -23, 0, -3, -15, -19, -13, -35, 23,
32, 62, -11, 1, 2, 5, -14, -11, 11, 1, -2, -7, 17, -10, -13, 13, -3, -6, -16, -14, 9, 1, 11, -3, 9, 16, 22, -9, 2, 14,
8, -4, 0, -2, 2, 3, -3, -12, 4, 7, -10, -5, -10, -1, 22, 4, 5, -10, -6, 7, 1, -2, 2, 5, 2, -12, 7, -16, 2, -14,
-16, 3, -1, -3, -3, 7, -8, 9, -1, -17, -35, 3, -14, -27, -1, -7, 8, 8, 9, 22, 10, -2, 9, -17, 16, 7, -4, 12, -4, 10,
-5, 12, -19, 11, -32, -2, 1, 12, -3, -1, 3, -1, -10, 3, 1, 15, -4, -1, 9, 0, 6, -1, 0, 27, 4, 2, -4, -21, -1, -18,
9, 19, -3, 6, 10, 0, 2, -2, 1, 10, 4, 3, 16, -9, 11, -5, 5, -5, 12, -5, -3, -13, 15, 11, 3, 5, 12, 7, -5, 6,
3, -4, -2, 0, 1, 16, 3, 5, -1, -5, -10, -4, 18, 8, -6, 21, -29, 13, -14, 8, -8, 1, -1, -13, -11, 0, -7, 27, 8, 17,
-8, -10, -1, -22, -27, 5, 9, -10, 0, 5, -23, -24, -18, 9, -14, 12, 1, -12, -7, 4, 5, 16, -10, 15, 1, -4, 6, -7, 20, 16,
-16, -23, 9, -27, -4, -14, 14, -6, -10, 0, -4, 9, -6, 6, 4, -7, -2, -11, -17, -6, -6, -8, 0, -5, 26, -12, -22, -20, -19, 30,
-15, 8, -5, 1, 2, -15, -2, 2, 8, 1, -1, -21, -11, -1, 0, -10, -15, 3, 20, -28, -5, -23, -25, 5, 14, -21, 11, 2, 15, -13,
1, -2, 4, -5, 12, -43, -10, -1, 0, -21, 14, -4, 24, -26, -27, -39, -9, -16, -8, -8, -12, 4, 0, -9, -17, -12, 6, -14, 0, -19,
-10, 15, 3, -11, 16, 13, -8, -12, 1, -4, -22, 9, -12, -24, -2, -4, 13, -4, -2, -6, 5, -12, -3, -15, -2, -8, -1, 0, 16, -8,
17, -5, -2, -18, -12, 26, 2, 40, 3, 5, 7, 2, 5, 13, 5, 19, 3, -13, 8, 9, 2, 5, -1, 6, 12, 4, -7, 40, -9, -9,
-42, -11, 9, -7, 4, -2, 4, -9, -4, -19, 16, -23, 3, -10, 0, -7, 25, 35, 6, 8, 28, 10, 11, -13, 5, -44, 22, 7, 1, -9,
4, -38, -3, 33, 6, -12, -11, 10, 2, -6, 15, 7, 37, 6, -6, -22, -6, -12, 17, 30, -23, 3, -2, -7, 2, -14, 2, 65, 2, 25,
-9, 4, -24, -13, 22, 24, 67, -21, -27, -20, 17, -14, 11, -18, -1, -14, 18, 5, 2, 3, 0, 19, 5, -15, 6, 2, -1, 4, 12, 16,
6, 23, 5, 4, 22, -2, 12, 36, 18, -11, -8, 15, -5, 7, 6, -32, 2, -24, 4, -5, 3, -1, 1, 10, -13, -27, 21, 35, 21, -34,
-14, -10, 10, 4, 13, 1, -5, -32, 7, 22, 15, -18, -15, -13, -14, -28, 5, -9, 9, -3, -3, 20, -14, 22, 25, 20, 14, -11, 14, 11,
-7, -23, 9, 38, 5, 10, 5, 3, -11, 18, 6, 12, -36, -58, -7, 7, -18, 6, 9, 6, 3, 1, -12, 5, 2, 2, -4, -6, 16, -6,
7, -2, 2, 2, 9, 13, -1, -14, 10, 21, 5, -23, -26, -27, 10, 3, -3, -12, -8, 5, -11, 9, 20, 3, 27, -8, 8, -12, -4, -3,
4, -31, 0, 5, -28, 17, -24, 19, -16, 16, 3, 18, 22, -7, 0, 21, 7, 25, 26, -4, 15, 8, 5, 2, -21, 3, 14, 34, -14, 11,
-6, 10, 8, 9, -8, 13, 14, 8, 4, -7, 16, 11, 1, 2, 2, 15, -5, 1, -23, -33, 4, 31, 43, -42, -8, 1, 23, -8, -6, -5,
-4, 15, -3, -9, 2, -16, 6, -15, -4, 10, -8, -22, 35, -19, -14, 5, -16, 9, -45, 4, -3, -2, -4, -9, 1, 10, -1, -15, 22, -31,
3, 5, 3, 18, 14, 9, 14, -37, -28, -12, -73, 21, -10, -10, -24, 2, -2, 13, -8, 2, -3, -11, 9, 2, 20, -5, 0, 0, -20, 17,
8, -11, -9, -32, -46, -23, -29, -7, -5, 6, -16, 3, 1, -17, 3, -11, -6, -12, 7, -10, 14, 15, -7, 10, 10, 11, -1, -10, 18, -20,
28, -9, -5, -13, -2, 4, 4, -29, 1, 8, 5, 7, -4, 4, 2, -14, -13, -6, -8, 4, 5, -36, -13, 24, 9, 25, -25, 1, -2, 13,
-2, -10, 3, 11, 6, 22, 14, 4, -2, -1, -24, -8, -7, 11, -18, 25, -26, 13, 12, 40, 0, 4, -7, 7, -3, 0, 6, -26, 7, 5,
2, -5, 5, 7, -23, -6, -41, -13, -20, 55, -4, -17, -19, -84, 26, 16, -1, -1, -4, 10, 8, -18, 3, -8, -2, -17, -2, 16, -20, -8,
-3, 22, 5, 15, -32, -19, -21, -32, -1, -6, -11, -3, -3, -3, 3, -6, 6, -20, 1, 4, -15, 28, 9, -17, 6, -25, -16, 15, -29, 12,
-22, -28, -14, 8, 16, 8, 4, -7, 4, -35, 8, -15, 12, 6, -6, 27, -11, 5, -10, -5, -25, -9, 1, 2, 18, 11, 5, -24, -3, 2,
-2, -11, 3, 36, 4, 54, 8, 4, 24, 3, 1, 12, -12, -6, 17, -34, -18, -10, 1, 29, 3, 2, 3, -12, 3, -14, 2, 26, 11, 29,
3, -1, 16, -6, -6, -22, 33, -16, 30, -29, -16, -3, -1, -13, 20, -18, 1, -1, -4, -10, -9, -23, 3, -9, 9, 13, 2, -28, 1, -4,
1, 20, -2, 18, 5, -2, -8, -11, -14, -5, -15, 13, 3, 15, -4, 21, -3, 15, 8, 0, 10, -10, -18, -6, -19, -33, 3, -11, 26, -17,
-19, -4, 13, -11, -9, 0, -2, 8, 8, 8, -6, -10, -23, -9, -8, -6, -9, 7, -25, -24, 3, -7, -11, -6, -16, -19, 11, -5, -3, -20,
9, -6, 3, -11, -1, -17, -25, 0, -12, -3, -11, -1, -11, -56, 2, -36, -19, 7, 10, 14, 0, 0, 0, -1, -4, -4, -8, -14, 16, 2,
-2, 8, 3, -14, 16, 9, -5, 14, 2, 22, -7, -3, 32, 16, -1, -3, -11, -2, -9, -4, 2, -11, 1, 17, 32, 14, 10, -9, 5, -21,
-21, 7, -6, -2, 46, -30, 7, 6, 15, 1, 0, 4, -8, 1, -4, -21, 11, 26, 15, 8, -1, -7, 12, 10, 16, -23, 7, -16, -34, -7,
-16, -8, -14, -4, 4, -5, 7, 14, 4, -17, -15, -1, -3, 1, -10, -14, 7, -8, 38, 4, 5, -2, -35, -36, -5, -40, 1, -2, -5, -5,
-6, -16, 8, -16, 0, -29, -11, -5, -12, -34, -9, -3, -28, -6, -13, -12, 8, -11, -8, -15, 17, 4, -5, 1, 0, -12, -9, -22, -7, -7,
-20, -7, 4, -21, 10, -16, 12, 31, -1, -2, -26, 6, -35, -35, 9, -11, 4, -3, -2, 3, 16, 21, -14, -2, -18, 9, 0, -29, 0, 3,
8, 29, -9, -9, -39, -3, -12, 7, -20, 10, -3, -11, 5, -2, -4, -11, 2, 22, -2, -6, 7, 1, 21, -1, 8, -2, -32, -9, 15, 23,
-3, 5, -6, 1, -3, -15, 6, -16, -10, -17, -5, 6, -15, -5, -6, -3, -22, 1, -6, 9, -8, 7, -1, 11, 3, 22, 13, 2, 8, 3,
-11, -16, 4, 23, -10, -10, -3, -5, -10, -4, -14, 6, -1, 7, 2, -25, -18, 19, -1, 15, -14, -10, -2, -15, -6, 1, 8, -1, 11, -38,
-17, -6, -12, 13, 13, 4, 6, 15, 1, -19, 10, -10, -14, -7, -2, -7, 3, -11, 6, 3, -3, -6, -4, -20, 10, -5, -4, 12, -3, 3,
29, 18, 2, 17, -7, 48, -9, 9, -4, 6, -21, 2, 2, -9, -7, 2, -15, 0, -8, 6, -7, 1, 5, 8, 12, -26, -14, -8, -15, 0,
9, 1, 9, -4, -4, -13, 3, -15, -4, 13, -12, -8, -15, 5, -3, 3, 24, 10, -5, -19, -7, -13, 8, -6, -10, -22, -4, 6, 2, -17,
5, -8, 0, 11, 0, 6, -10, -3, 1, -7, -5, -2, -14, 3, 7, -20, -6, 11, -17, -6, -11, 2, 0, -8, -1, 1, 12, 18, -9, 18,
-6, 8, 7, 4, 3, -8, 5, -12, -48, -17, -4, 24, -15, -10, -12, 2, -7, 1, -17, -15, -4, 5, -8, -5, 12, 1, 1, 11, 8, 12,
-8, -9, -9, 9, 20, 3, -36, 16, 3, 3, -2, -12, -8, 3, -13, 22, -12, -13, -20, 5, -2, -3, 24, -3, -9, -7, 31, -8, 56, 1,
-21, -3, -24, -10, -1, 4, -12, -7, -12, -32, 0, -23, 16, 8, 0, -12, 7, 8, -4, -8, 4, -15, 63, 36, 2, -9, -14, -6, -11, 2,
-10, -18, -2, -11, 5, -9, -5, -6, 4, 3, -19, -9, 2, -6, -22, -7, 28, 15, -5, 2, 7, -6, -14, -1, -5, 7, 1, -13, -7, 10,
6, -11, -2, 1, 5, 2, -17, 2, 27, -6, 39, 7, -3, 14, -11, 1, -6, -10, -2, -1, -5, 2, 1, 54, 19, -8, 7, 11, 11, -5,
0, 22, 11, 17, 8, 4, -21, 2, -10, 6, 3, -5, 8, 31, 0, -4, 0, -14, 21, -11, 0, -4, 20, 3, 5, 18, 16, 22, 9, -15,
12, -26, 4, -9, 1, 3, 7, 5, 3, -13, 8, -17, 2, -10, 10, -13, 3, 5, -5, 5, -24, -18, -27, -6, 20, -24, -2, -3, -8, -3,
6, 8, 0, -2, -22, 6, -12, -2, -6, 14, -10, -15, 1, -18, -9, -73, 37, 3, 20, -41, 3, 7, 0, -8, 4, -22, 2, 3, -30, -8,
-9, -2, -2, 10, -1, 2, 19, -2, -8, -48, -50, 35, 8, 29, -7, 4, 6, -11, 0, 5, 3, 10, 11, -13, -5, 5, 10, 4, 17, 10,
32, 4, 13, 2, -5, 27, 9, 40, 8, 0, -4, -5, -6, -5, -1, -10, 3, -3, -10, 8, 5, -14, 5, 11, -12, 38, 18, 4, -2, 17,
-7, 11, 1, -11, 2, -26, 0, -28, -1, -2, -13, 2, -28, 16, 0, 2, -18, -12, -10, -36, -7, -50, 11, 17, 37, -9, -6, -3, -1, -9,
-2, 10, 4, 36, -5, 21, -23, -10, -12, -12, -2, 5, 7, -1, -21, -30, -12, 26, 18, -15, 7, 1, 5, -2, -8, -2, -3, -15, -11, -16,
3, 0, -4, 3, 5, 10, -7, -3, -1, 4, 10, 3, 21, -7, 19, 6, -7, -6, 12, -14, 0, -15, 6, -12, -10, 13, -2, -2, 2, -7,
-2, 0, 15, 1, 8, -8, -7, -5, -1, 1, -4, -16, 1, -36, 8, 1, 3, -11, -8, -9, -3, 6, -7, -3, 4, 34, -12, -40, 11, 1,
-6, 17, -19, 7, 10, 16, 0, -3, 4, 4, -3, 1, -8, 7, 3, -7, -5, 12, 19, 5, -15, -6, 0, 22, 17, 3, -4, -8, -3, 0,
-12, -18, -5, 24, -8, -15, 13, 7, 6, 5, 7, 1, -11, -12, -10, -7, 1, 22, -33, 7, 6, 3, 5, 9, 11, 5, 1, 10, -3, 11,
9, -1, -17, 3, -4, -9, -13, -13, -24, -14, 21, 6, -6, -6, -3, 3, 14, 5, 3, -8, 8, 22, -16, 5, -7, -1, -4, 2, -14, -3,
2, -6, -1, -25, -26, 12, 11, 55, -17, 7, 4, 6, -14, -9, -2, 11, 11, 45, 30, 3, -12, 7, -7, -19, -17, -21, -25, 10, -19, 11,
27, 71, -16, -18, 2, 17, -5, -6, -6, 5, 14, 16, 16, 4, 13, 20, -10, -5, -55, -5, -33, 25, 8, -3, 16, -18, 42, -9, 11, 10,
-6, -10, -8, -28, -6, -32, 2, 1, 2, 17, -12, -17, -37, -7, 7, -1, 0, -3, -26, -70, 2, 9, 1, 1, -3, 8, 9, 4, -2, -27,
1, 1, -10, 3, 6, -14, 2, -42, 1, 13, -30, -1, 11, -27, -26, 0, -2, 19, -13, -8, 9, -10, 12, -17, 23, -4, -1, 3, 18, 13,
2, -4, -44, -3, -12, -3, 8, -15, -10, 5, 1, 7, -12, 21, -3, 2, -9, 11, 13, 8, 7, 10, -2, 2, -6, -14, -6, -13, -7, -9,
-20, 62, 17, 5, 3, -6, -2, 0, -1, -8, 4, -4, 6, -6, 11, -15, 2, 4, 25, 26, 14, -13, -3, -12, 6, -23, 5, 13, -10, 10,
5, -6, 8, -20, 6, 14, -4, -4, -11, -27, 11, -13, -9, 20, -19, 22, -19, -4, 9, 5, -5, -1, 5, -2, 7, -5, 0, -2, -8, 16,
-10, 11, 4, -24, -11, 2, 12, 5, 11, -41, -2, -14, -21, 0, -16, 3, -4, 9, 3, 12, -1, 24, -4, 8, -8, -3, -3, -1, -1, 3,
-26, 0, 0, -27, -34, -13, 34, 4, 4, 14, 10, -5, -5, -3, -5, -2, 0, -25, -23, -3, 0, -1, 1, 4, 18, -26, 20, -32, -16, 24,
-10, 11, -10, -5, 4, 7, 0, -4, -2, 18, -3, 4, 3, -17, 18, -9, -15, -1, -31, -2, -17, -28, 10, 3, -28, 4, -11, -1, 10, -5,
0, -18, -3, 7, -17, -6, -13, -3, 4, 1, -19, -1, 25, -26, -19, -17, -1, -5, -25, 0, -12, 9, 4, 6, 4, 22, -6, 0, -8, -7,
-6, -23, -9, 4, 14, 5, 16, -30, -44, -33, -31, 12, -32, -19, -20, 0, -10, -13, -4, 40, -15, -4, 6, -8, -4, -1, -7, -17, 12, -4,
-1, -16, -30, -2, -52, 9, 26, -10, 0, 1, 5, 10, -1, -5, 9, -15, 7, -10, -20, 4, -8, -22, -2, 4, 20, 13, -2, -42, -46, 9,
-6, -3, -11, 9, 14, -6, 0, 20, 3, 12, -4, 3, 10, 15, 9, -9, 2, 6, 5, -8, -26, -29, -50, 15, 34, 65, 8, -3, 0, -12,
5, -12, 6, 4, 2, 7, 4, 9, -6, -7, 2, 17, -2, 16, 6, -24, 16, 1, 8, -16, 22, 1, -4, -1, 1, 14, 7, -1, 9, 2,
12, -3, 10, -15, -11, 17, 5, 8, -5, 8, 1, 6, -19, 11, 17, 0, 8, 0, -1, 2, -9, 7, -11, -31, 0, -9, -16, 14, 1, -1,
-8, 2, -4, -8, -38, 5, -8, -20, -16, -6, -3, -6, 0, 29, -12, -21, -6, -18, 6, 19, -3, -8, 6, 1, -16, 5, 4, 27, -19, -1,
0, -56, 6, -2, 13, 13, -2, -17, -16, 21, 5, -6, -18, 0, -5, -10, 17, 5, -3, -3, 29, -27, -12, -21, 47, 8, 6, 3, -14, 0,
11, -5, -4, 15, 12, 4, 7, -4, 7, -4, -4, -5, 23, -15, -9, -17, 12, 26, -3, 5, -8, 10, 9, -2, -7, -3, -1, -10, -10, 26,
38, -1, 11, -23, -11, -14, -11, -21, -3, 3, -9, 12, 3, -17, -29, -15, 3, -2, 13, 18, 21, 14, 4, 7, 18, -18, 1, -5, 1, 14,
21, 1, -7, 24, 44, 1, -26, 7, -9, -8, 12, 3, -12, 2, -2, 4, -15, 7, -16, 0, 1, 25, -1, 14, -4, -20, 15, -37, -18, -19,
-6, 10, -9, -3, 5, -3, 9, -4, 5, 0, -9, 5, -9, -1, -4, 3, 0, 12, 18, -17, -24, 8, 27, 62, -24, 5, 8, -3, -11, -9,
-8, -6, 9, 18, 3, -9, -12, 4, 5, -2, -3, 5, -4, -13, -6, -25, -15, -8, -11, -12, -2, 3, 19, -18, -7, -2, -1, 14, -5, -29,
-15, 4, 3, 2, 19, 15, 36, -23, -13, -18, -17, -6, -24, 3, 5, 14, -5, -11, -2, 16, -1, -13, -10, -22, -6, 6, 5, -6, 14, 2,
-9, -7, -21, -4, 0, 7, -6, -19, -3, -1, 2, 3, -1, -15, 5, -6, 5, -18, 5, 8, -8, 12, 10, 0, 12, -11, -18, 1, 3, 37,
-22, -16, 5, -6, -1, 0, 3, 14, 1, -12, -2, -21, 16, 4, -10, -1, -6, 7, 11, -25, 1, 29, -29, -15, -18, -6, 4, 1, -18, -1,
3, 0, 6, -16, 6, 32, 21, -5, -14, -18, 11, 6, -19, 1, 11, 34, -8, -8, 34, 77, 7, 9, -11, -7, 5, 0, -4, 7, -3, -11,
-10, -2, -8, -9, 7, -4, 25, -24, 19, 24, 1, 2, 12, 97, -5, 16, 5, -3, -5, -6, 11, 49, -6, 7, -3, 5, -5, 8, 12, 9,
21, -37, -9, -3, -17, -8, 10, 26, 16, -3, 0, 2, 9, 21, -6, -3, -3, -4, 12, -4, -4, -3, 17, 4, 32, 16, 1, 21, 7, -1,
0, 24, 9, 5, -2, 1, 5, -7, -4, -10, 5, -7, -14, 15, 14, 0, 1, 9, 9, -10, 7, -43, -14, -27, -19, -11, -10, -6, -4, -7,
12, 6, -1, 21, -2, -25, -1, -3, -11, 12, 18, -15, 13, -5, -35, 3, -5, 34, 4, -11, 0, -7, -10, 2, 5, -11, 1, -12, 3, -13,
-20, 9, -26, 0, -4, 5, -15, -20, -42, -10, 19, -7, 9, -1, -5, -1, 8, -5, -2, 10, -9, 4, -2, -24, -24, -1, -10, 11, -10, 0,
15, -2, -7, -18, 23, -12, 12, -13, 22, 1, 6, -18, 4, -12, -11, 2, -5, -10, -12, -4, 1, -6, 15, 1, 27, -23, 0, -11, -66, 15,
23, -5, 5, 8, 9, 2, -4, -15, -10, -17, 0, 13, 11, -1, 2, -33, 22, -1, 8, 6, 17, 22, -15, -3, -2, 11, -11, 6, -8, 8,
2, -8, 2, -21, -6, 18, 15, 1, 3, 3, 5, 0, -28, 16, 26, 41, 9, -5, 19, 5, 7, -6, -5, 0, 0, -12, -9, 4, -7, -5,
23, -7, -4, -1, -7, 3, -2, 16, -16, -45, -21, -17, -29, -13, -4, -2, -4, -5, -13, -9, 0, -9, 15, -28, 7, 0, -10, 2, -15, 4,
1, -16, -14, 8, -68, 33, -26, 3, -23, 3, -7, 6, -3, -2, 11, -15, -10, -32, 30, -2, -7, -1, -15, -7, -5, 3, -27, -21, -6, 7,
-3, -3, -20, 2, -12, -14, 4, -16, -3, -16, -11, -25, 11, -5, -3, 25, -3, -12, -22, -9, -11, -10, 18, 13, 24, 25, -15, -13, -2, -6,
0, 19, -4, -13, 1, 24, 13, 4, 12, 10, -11, -14, -22, -19, 17, -10, 82, -16, -12, -5, -25, -6, 3, -4, 6, 7, -9, -23, -4, 35,
-5, -15, -1, -15, -3, -6, -6, -5, 4, 25, 25, -3, 16, 3, -7, 1, 12, -9, 0, 34, 8, 1, -8, 3, 11, -13, 2, -6, 12, -2,
23, 9, 17, 31, -26, 0, -14, -25, -12, 1, -13, -6, 10, -9, -7, -7, -11, -23, -2, 6, 2, -19, 3, 12, 26, -14, 2, 2, -61, -8,
-1, -28, -4, -12, -3, -11, 5, -15, 1, -1, -12, 20, -2, -1, 0, 5, -21, -12, -5, -6, -10, -62, 23, -7, -2, 15, 0, 4, 1, -15,
2, -2, 7, 10, -7, 11, -22, 5, -10, 8, -19, 1, -9, 13, -14, -8, -20, 34, 4, -2, -6, 2, 7, -7, 0, 4, 4, 0, -11, 3,
-14, 3, -6, -12, 12, 7, -7, -4, 9, -7, -10, 17, -15, -14, -2, -5, 1, -12, 2, -22, 4, -7, 6, 9, -8, 6, -11, -26, 5, -2,
15, 21, -4, -21, -4, 15, -3, 1, -9, -4, -1, -3, 1, -46, -3, -9, -9, -11, -13, -2, -1, 7, 5, -13, -14, -4, -20, -23, 20, 1,
12, 9, 16, 11, -15, -4, 15, 7, 0, 2, -8, -11, -7, -9, -11, 15, 5, -9, -4, -6, -14, 6, 12, 16, 21, -7, 18, -13, 5, 3,
1, 3, 2, 18, -4, -14, 0, -9, -16, 14, 12, 3, -28, -3, -7, 11, -4, 19, 22, 15, 8, 1, -4, 5, 4, -17, -8, -8, -9, 6,
-1, 13, -22, -9, 1, -14, 2, 17, -1, -2, 6, 28, 17, 13, 8, -2, -2, -18, -9, -35, 7, 1, 10, -9, -2, -3, -9, 27, -12, -10,
2, 27, 3, -20, 10, -3, -11, 10, -7, 5, 9, 4, -2, 16, 2, 18, -3, 20, -3, 7, 2, 10, -1, 8, 11, 44, 5, 2, -7, 5,
-2, 11, -10, -3, -5, 9, -9, -16, 1, 7, 10, 2, 11, -2, 0, -4, 19, 1, -17, 5, 9, 11, 14, 11, 22, 4, -3, -7, -4, 5,
7, 0, -4, 2, -4, -8, 8, -4, -9, 12, -5, -17, 4, -15, -4, 12, 25, 7, -12, 3, -1, 8, -2, 2, 10, -16, 4, 26, 12, -19,
-3, 6, -6, -23, 6, -3, 6, 21, 2, -8, -19, -4, -43, 16, 9, -2, 18, -10, 5, 14, -3, 14, 2, 13, -3, -2, -4, -1, 7, -5,
-3, -8, -8, 3, -10, 19, 33, -13, 0, -8, -9, -1, 4, -14, 2, 10, -7, 2, -14, -2, -28, 14, 6, 10, -7, -12, -28, 10, -12, 7,
15, 14, -7, -1, -10, 3, 8, 6, 1, -10, 0, -12, 2, -11, -11, -5, 7, -4, 3, 17, -12, 22, 9, 1, -11, -13, -11, 1, -15, -17,
6, 1, -5, 4, 3, -11, -9, 5, -3, 10, 9, 11, 0, -17, 5, -28, -33, 24, -19, -35, -4, 5, 4, 10, -2, -7, -8, 2, -19, -4,
-5, 9, -10, 12, 7, 5, 8, -12, 1, -13, 6, -7, -1, 9, -4, -5, 10, 3, 1, -12, 0, -8, 3, -17, 14, 14, 9, -5, 2, 8,
-2, 5, -13, -11, 10, 13, 7, 17, 8, 5, 14, -3, 2, 25, -4, -3, -7, 0, 4, 5, -8, 8, -16, 15, -7, 12, 0, 22, -21, -1,
11, -6, -6, -4, 18, -18, 0, 9, 1, -5, 7, -3, -6, 5, -1, -7, 31, 18, -14, -39, 6, 30, -33, -6, -11, -11, -6, 12, -6, -21,
9, -7, -13, -4, 3, -12, -1, -5, -12, -17, -2, -13, 3, -9, 10, -17, -6, -8, 39, 15, -2, 3, 2, -14, -14, -19, 21, -2, 1, 13,
2, 2, 6, -9, -17, -5, -13, 17, -21, -6, 9, -3, 37, 2, -1, 9, 23, 10, 2, 7, -1, 27, 9, 17, 2, -5, 1, -16, -13, -3,
-11, 3, -11, -13, -9, -1, 9, -7, 2, -7, -1, -9, 7, 27, 10, -20, -14, 14, 7, 12, -1, -10, 14, -2, -9, -4, 11, 15, 11, 0,
7, 2, 1, 8, 4, -2, 10, -7, -16, -19, -6, 9, 3, 17, 4, 6, 9, -3, -1, 7, 1, 23, 17, -24, 18, 15, 4, 9, 10, 0,
-2, -9, -11, 3, -6, 10, -2, -3, -15, 11, 15, -19, 2, -3, 5, 7, 24, -4, -12, 8, 10, -3, -11, 9, 2, -9, -3, 8, 8, 23,
-7, 4, -9, -3, 15, -11, -7, -4, 9, -14, 11, 5, -15, -9, 4, -3, 2, 0, 0, -10, -4, 14, 0, 10, -7, 9, 0, -1, -1, -6,
2, -9, 3, -3, 2, 3, 19, 0, 2, -5, 2, 6, 7, 1, 0, -4, 2, 9, 18, -8, 1, -4, -9, -9, -8, -5, 0, -1, 2, -7,
19, -6, -6, -7, 2, 7, 0, -13, -11, -3, 3, -1, -9, -2, 5, 3, -7, 8, 1, 5, 7, 7, -7, -4, -3, -3, 9, -5, -1, 2,
-1, 7, 3, 4, 2, -5, -2, 0, -3, -7, 5, 0, 6, 6, 6, -1, -13, 0, -4, 1, 1, 5, 10, -13, -3, -5, 6, -2, -11, -4,
7, 5, -5, 8, 8, 0, 7, -3, 3, -3, -8, 10, 17, -9, -7, -4, -5, 11, -3, 10, 1, -6, -2, 2, 9, -2, -2, 1, 3, 4,
7, -6, -4, 1, -4, 4, -1, 27, 0, -4, -1, 9, 1, -8, 2, 5, 0, 11, 8, -1, 7, 5, 5, -1, -9, -7, 3, 5, -5, 2,
0, 10, -5, -8, 3, 0, -2, 2, -7, 1, -3, 4, 4, -7, -6, -3, -11, -6, 6, -16, 17, -14, -2, 8, -1, -2, 10, 0, 7, -5,
3, -21, -3, -5, 6, 2, -3, 7, -1, -8, -7, -4, -7, -4, -5, -6, -7, 6, -12, -3, 3, 3, 2, 2, 4, 3, 11, -1, 10, 10,
-9, 2, -5, 4, 1, -6, -9, -16, -5, 8, 11, -6, 12, -3, -12, -12, -4, -3, -9, -1, 2, -16, -7, -6, 2, 5, -7, -1, -5, -5,
-3, -11, 4, 3, -4, -5, -7, -3, -6, -4, -3, 6, 7, -2, 1, -16, -3, -2, -7, 12, -2, 12, 4, -3, -2, -4, -9, 1, -7, -4,
29, 13, -17, -5, 0, 1, 4, -6, -1, 0, 6, -11, 17, 0, 6, -10, 16, -3, -6, -4, -6, 12, 6, 3, 15, -4, 1, -3, 4, 4,
1, -7, 9, -20, 7, -2, 10, -5, -9, -2, -4, -3, -18, -4, 5, -7, 12, -3, 4, 3, -4, -11, -2, 3, 2, -1, -9, 3, -14, -2,
5, 0, 4, -5, -1, 3, -6, 3, 5, 4, -10, -7, 17, -5, 7, 2, -5, 1, 4, -10, -3, -6, -3, -1, 5, 7, -3, -7, -2, -2,
8, 1, 8, -1, -19, 0, 33, 8, -7, 7, -1, -5, -3, 1, -4, 7, 6, 18, -14, -5, -4, 26, 3, -6, -29, 25, -2, -5, 41, 11,
29, 10, 6, -6, 0, 5, -4, 0, 9, 3, 0, -1, -4, 2, 1, 2, -18, 4, -7, -3, -13, -5, 3, -6, -9, -21, 14, 6, 8, -3,
1, 18, -3, -23, 6, -15, 6, 1, 13, -16, -9, -10, -11, 0, 14, 19, -29, -14, -8, -47, 6, 2, -8, -4, 0, -3, 4, -2, -2, -4,
-9, -8, -9, -4, 1, 14, 32, 3, 51, -5, -73, -30, -3, 30, -8, 1, 3, 3, 7, -5, 4, 5, 0, -4, 10, -13, -10, 27, 4, -9,
-4, -10, -10, 5, -11, -2, 4, 31, -20, 5, -1, 7, -8, 16, -5, 17, -1, 2, 9, -6, -9, 22, -9, -15, -14, -16, -22, 11, -44, 2,
4, 1, 18, -13, 1, 17, 5, -3, -5, 33, 3, 15, 5, -15, 1, -20, -4, 10, 7, -18, 8, 26, -36, 12, 38, -6, 11, 6, -8, -3,
-8, -11, -4, 30, -1, 21, -11, 9, 4, -15, 8, 14, -7, -19, 18, -12, -15, 3, 1, -9, 1, -11, 1, -1, 8, -18, 3, 10, 6, -10,
6, 4, 10, 2, -8, 0, -3, 27, -6, 14, -5, -7, 48, 7, -6, 2, 5, 9, -12, 8, 2, 31, 5, -6, 16, -7, 1, 8, 15, 6,
-2, -8, -11, 7, -12, 7, 20, 2, 2, 8, -2, -7, -2, -4, 9, 15, -2, -7, 7, -2, -1, -23, -11, 18, -17, -4, -8, 30, 21, -1,
-8, 0, -1, 8, 6, 2, 6, 3, 16, 0, -5, -4, -14, -2, -5, -7, -17, -7, -14, -4, 4, 9, -30, -33, 5, 22, 6, 12, 4, -15,
2, 3, 4, 4, 3, -23, -19, 8, -10, 2, 18, 2, 17, -16, 15, -6, -37, 1, 12, 2, 0, 11, 3, 13, 3, -3, 3, -8, 12, -6,
8, -11, 8, -14, 8, -5, -18, -27, 1, -14, -14, -6, 17, 1, 24, -11, -2, 23, 7, -3, -5, 6, -2, 44, 13, 0, 4, -10, -3, -8,
-9, -16, 6, -5, -27, -31, 2, -1, 8, 4, -2, -8, -4, 0, -2, 34, -3, 20, -10, 10, 10, 10, -16, 2, -10, 13, 12, 0, -33, -6,
-28, 16, 9, -11, -4, 5, -1, -15, -1, 14, -2, -15, 2, 6, -5, 10, -1, 4, 42, 10, 0, -9, -62, 8, 32, 0, -17, 15, -19, 17,
3, -29, 3, -9, 2, -26, 6, 2, 5, 30, -8, 10, -40, 38, -17, 21, -18, -1, 20, 17, 8, -11, -14, 11, 5, -2, 15, -22, -12, 7,
-10, -2, -2, 8, -9, -15, -37, 29, -8, 17, 22, 10, -13, 39, 10, -16, -16, 9, -10, 1, 0, -32, 2, 17, -2, 5, -7, -3, -31, -16,
-45, 10, -15, 13, 26, -2, -14, -27, 13, 7, -2, 11, -4, -4, 7, -4, 8, 4, 4, 3, 6, -17, -14, 3, 23, 4, -6, 36, -41, 9,
-38, -65, -20, -10, -5, 15, -12, -11, 3, -22, 14, -1, 5, -1, 6, 3, -1, -13, -1, -19, 16, 24, 20, -18, -19, -34, -28, -2, -5, -4,
-13, 26, -1, -53, -6, -17, 13, -1, 12, 58, -12, -21, 15, 11, 0, -15, 11, -8, -63, -24, -12, 6, -5, 7, 2, 42, 4, -44, 3, -40,
13, -6, 16, 28, 3, 11, 1, 22, 10, 1, 68, -5, -4, -19, -13, 13, 1, 5, 7, 2, 0, -8, 7, 20, 18, 7, 8, -18, 4, 14,
-42, -11, 2, -5, 27, 2, -16, -15, 29, 0, -5, 2, 8, -20, 7, -30, -8, 14, -18, -6, 11, -1, -21, -18, -4, -8, 11, 11, 16, -16,
22, -35, 28, 2, 21, -14, 1, 3, 8, -17, -2, -6, -32, 6, 4, -2, -1, -1, 22, 7, -4, -25, -9, -1, -17, -6, -6, 2, -4, -14,
14, 3, -21, -1, 13, -12, -21, -12, 10, -40, 25, 35, 23, 21, 7, -40, -20, 25, -2, -35, -20, -1, -3, 8, 17, 8, 16, -36, -11, 8,
19, 0, -2, 30, -7, -11, -31, 17, -2, -2, 32, 15, 8, 2, 4, 4, 6, -10, -4, -32, 9, -14, 4, -18, -17, 7, 6, 22, 5, 10,
1, 18, 7, -10, 6, 0, -3, 0, 3, 4, 4, 4, 5, -27, -11, 14, -11, -43, 1, -14, 4, 10, -2, 1, -5, 27, -8, -33, -4, 14,
-18, 3, -5, -9, 2, -9, -20, -6, 2, -13, 6, -7, -16, -4, 8, 3, 38, 6, -9, 6, 4, -20, 20, 19, 50, 67, -22, -17, -4, 7,
4, -12, -6, 0, 0, 33, -4, 1, -4, 13, -7, 0, -41, 27, 1, 5, 65, -19, -3, 9, -5, 2, 3, 14, -5, 24, -1, -32, -2, 7,
-4, -14, 10, 9, -22, -5, -17, 8, 13, 40, -26, -18, -25, -22, 6, 0, -2, -1, 9, 0, 8, -39, 22, -13, 16, 2, 11, 14, -12, -11,
0, 7, 24, 31, -36, -16, 1, -35, 0, 7, -4, -11, 2, 42, 6, -9, 15, -5, 4, -5, 14, 17, -1, 15, 24, 28, 42, 12, -75, -21,
18, 28, -9, -10, 0, 0, 13, -16, -3, -10, -7, 6, 7, -7, -7, 29, 0, -24, 4, 19, -13, -26, -39, 0, 5, 43, -4, -3, -3, 2,
0, 26, -6, 16, -2, 1, 17, 7, 0, 23, -11, -13, -35, -24, -13, 33, -11, 7, 2, 5, 21, -12, 8, -9, -3, 6, -1, 3, 7, -2,
1, -4, -4, -28, 2, 19, 15, 23, 10, 3, 22, -17, -1, -40, 2, 7, 14, -21, -3, 4, -8, 27, -1, 21, 2, -4, 4, -48, -3, 4,
24, -5, 25, -35, -34, 15, -11, 1, 13, 6, -3, 4, 2, -10, -9, 27, 4, -17, -28, 7, 0, 21, -4, 7, 10, -24, 3, -31, -49, 10,
54, -7, -27, 4, -3, 1, -2, -4, 4, 4, 8, -18, 18, -3, -2, 18, 50, 10, -33, -24, 1, -1, 22, 11, 21, -12, 6, 3, 1, 6,
-1, -4, 2, 49, 7, 7, 6, -1, -7, -6, -1, -1, -18, -1, -18, 0, 38, -3, 15, 21, -25, 8, 0, 0, 5, 10, 7, 24, -3, 9,
11, -7, -2, -15, 12, 19, -4, -13, -39, 0, 6, -2, -10, -9, 0, 5, -8, 7, 5, 3, 7, 16, 4, -4, -17, 11, -3, -14, 31, 5,
4, -18, 15, 10, -30, -13, -10, -10, 8, -1, 3, 8, 5, -14, -8, -43, 13, 8, 15, 5, 2, 6, 15, -5, -28, 11, 20, 5, 32, -18,
11, 20, 13, -14, 8, 7, 0, -39, -14, 11, 4, -13, 0, -5, 10, 6, 14, -10, -23, 30, 36, -3, 43, -29, 64, 15, 7, -16, -8, 7,
-17, -7, -2, 33, -4, 18, 9, -1, -5, 2, -2, -8, -19, 10, -16, -14, 31, -1, 21, -13, -5, -12, -2, -9, -5, -24, 1, -48, -7, -23,
11, -1, 1, -10, -8, 15, -6, -37, 2, -20, 23, -9, 55, -2, 7, 13, -4, -11, -2, -3, -15, -6, -2, 21, 25, -2, -6, -21, -3, 0,
12, -31, 8, -37, 20, -1, -14, -31, 0, 1, 5, -7, 0, -10, -8, 15, -16, 20, -2, -14, 4, -43, 10, 8, -4, -3, 9, -12, 12, 4,
-12, 24, -10, -4, -2, 4, 5, -34, 4, 27, 1, 28, -13, 13, -7, -29, -4, -15, -4, -45, -33, -15, 17, 46, -19, -18, 20, -14, 2, -4,
5, 0, -4, 0, 3, 31, -12, 6, 9, 0, -21, -13, -2, -34, 6, -37, 17, -9, 8, 44, -8, 4, -3, -5, -2, 37, 3, 20, 4, 2,
-34, 10, -8, -9, 1, -11, 39, 6, -14, -27, -8, 35, 1, 25, -34, 4, -7, -4, -6, 14, -4, 6, -16, -1, 6, -11, -1, 2, 46, -2,
-29, -5, 17, 42, 7, 2, -28, -37, 5, 1, 5, -9, -7, -31, 4, -40, 15, -12, -7, -3, -22, 6, -12, -10, -54, 14, -22, 11, 3, -5,
-16, -4, 13, -7, 0, -3, -4, -19, 8, -43, -1, 2, -7, -6, -2, -5, -4, -3, -10, 36, 20, 1, 51, -6, -20, -32, -6, 6, 0, 3,
-2, 20, 1, -10, -10, 22, 11, -3, -3, -9, -27, -11, 16, 22, -5, 5, 0, -11, 5, -7, 3, -6, -10, 8, 7, 29, -10, -64, -6, -10,
8, -9, 11, 18, -1, 9, 17, -26, 7, 22, 17, 3, -10, -24, -10, 22, 0, -12, 12, -6, 7, -28, -2, -5, 6, -8, 11, 15, 0, 5,
-7, 41, 17, 9, -36, 20, 79, -2, 5, -4, -7, 2, 0, -10, -3, -42, 4, 1, 18, -12, -2, 18, -3, -17, -14, 52, -19, 17, 41, -7,
37, 9, 10, -2, 10, -2, 0, -26, 13, 22, 4, 19, -3, 1, 4, 12, -6, -12, -6, 44, -11, -12, 33, -11, 6, 3, 24, -13, -7, -21,
8, -8, -20, 18, -2, 22, -15, 12, 16, -2, 7, -9, 9, 31, 19, 1, 25, 38, -19, 3, 14, -21, 4, -2, -12, -13, -2, 25, -3, 3,
-25, 2, -2, -26, -4, -6, 0, -1, 30, -17, -19, -14, 3, -5, -7, -1, 16, 10, 8, -22, -6, -14, 8, 9, -13, 7, -3, 3, 3, -8,
-19, -33, -1, -3, -6, -2, 67, 15, -18, 8, 5, 4, -9, 25, -1, -20, -10, 30, 6, -3, -8, -8, -19, -5, 0, -49, -5, -43, 20, -18,
-17, -1, -7, 11, 13, 1, -7, -9, -13, 18, -6, 35, 14, -9, -6, -17, -5, -7, -8, -12, -1, 4, 16, 6, -12, -41, -3, -13, -2, 6,
-5, -28, -3, -3, -5, 5, -14, 1, -9, 13, -6, -26, 14, -35, -29, 1, 25, 42, -24, -68, 2, -4, -2, 18, 6, 36, 6, -26, -12, -8,
8, 16, 8, 31, -13, -24, -33, -44, -23, 7, 10, -6, -26, -48, -32, 8, 1, 13, 4, 58, -6, -3, 11, 14, -20, 17, 1, 12, -6, -1,
19, -13, -15, -27, -7, -9, -5, 29, -30, 17, 1, 19, 11, 27, -2, 15, 0, 13, 3, -12, -2, -5, 29, 18, -51, -3, 10, 4, -29, -27,
9, 2, -12, 15, -16, 1, -5, -33, 4, -12, -8, 20, 1, 15, -18, 3, -11, -12, -32, -26, -2, -21, 34, 24, 17, -5, 4, 4, -7, -2,
4, -30, 3, -36, -8, 37, 16, 8, 11, -37, -14, 2, -20, 48, 9, 4, 68, -27, -36, -46, -2, -9, 17, 4, -13, 9, -2, -11, 7, 28,
15, 4, 0, -14, -22, -12, -6, -14, -10, 13, 35, -9, -22, -28, 12, 14, 9, 6, -13, 20, 5, -41, -3, -9, 4, -25, 1, -11, -15, 14,
13, 0, -9, 13, 11, -9, -26, -28, -25, 7, -7, -2, 8, -11, 10, -62, -13, -11, -6, 0, -2, -4, 9, 19, 19, 40, -21, 27, -8, 23,
73, 1, -1, 9, -15, 8, -4, -39, 13, -56, -9, 9, 34, 6, -19, 30, 27, -17, -13, 61, 5, 50, 16, -18, 50, 10, 26, -4, 10, 10,
-9, -26, 17, 1, -4, 2, -9, -3, 13, -3, -11, -1, 1, 59, -19, -24, 22, 4, 7, 13, 22, 3, 5, 3, 0, -14, -17, -7, -7, 28,
-23, 0, 21, -17, -10, 1, 32, 14, 42, 16, 21, 32, -45, 15, 2, 6, 8, 2, -6, -19, 1, -7, -3, 33, -9, 1, 4, -10, 9, -6,
37, -6, 39, 3, 12, 3, -22, -17, 2, 6, 0, -9, -2, -18, 6, 10, -1, -8, 6, 2, -3, 3, -2, 10, 17, -11, -5, -10, -17, 5,
15, 3, 3, -3, 11, -2, -21, 2, -5, -7, 2, -1, -7, -9, -1, 16, 2, 5, -2, -28, -33, 1, -19, 9, -42, -11, 13, 0, -15, 2,
4, 7, -5, -6, 2, -28, -35, -1, -5, -1, -6, 10, 13, 6, 17, -48, -6, 2, -12, -74, -5, 6, 0, 4, 12, 4, 0, -8, 14, -2,
10, 2, -1, 11, 1, -6, 17, -33, 17, -36, -27, -14, 10, -41, -5, 2, 17, 13, -13, -5, 0, -12, 1, 9, 8, 2, 2, -10, 5, -9,
4, 8, 5, 32, -24, -2, -11, -9, 9, 2, 9, 8, 0, 28, 5, 3, -13, 31, 19, -4, 0, -18, -20, 0, -13, 15, -12, 14, 10, -4,
-9, -16, 9, 6, 5, 4, -4, -6, 8, 12, 12, -4, -10, -16, -4, -31, -5, 3, 4, 4, -4, -45, -1, -17, -29, 11, -17, 4, 9, -11,
-10, -14, -5, 11, -4, -13, -1, -9, -16, -23, 15, 0, 21, -4, -18, -18, 0, 47, 1, 12, -8, 2, 0, -4, 5, -14, -6, 0, -1, 1,
-8, 0, -3, 3, -14, -6, 8, 25, -7, -13, 37, 8, -15, 8, 24, -1, 6, -1, -2, -6, -5, 27, -1, -8, -6, 2, 2, 15, -16, 2,
24, 21, 5, -36, 1, 8, 28, 0, -13, -4, -5, -9, 3, -4, -6, 41, -4, 10, -34, 9, -3, 0, 10, 33, -20, -16, 22, -37, -5, 3,
23, -24, -8, -11, -2, 21, 6, -16, 3, 3, -5, 5, -17, 23, -13, -18, 10, -6, 1, 2, -33, -30, 20, 27, 8, 19, 1, -1, -7, 3,
3, -22, -2, 40, -1, 15, -3, 1, -7, 10, 7, -4, 6, -15, 10, -18, -10, 13, 6, -4, 3, 6, 5, -3, -1, 7, -11, 7, -11, -8,
-19, -7, -8, -14, 16, 2, 32, -10, -25, 21, -34, 12, 22, 1, -11, -8, 0, 1, 9, 30, 3, -22, 6, -9, 5, 4, -16, -16, 24, 6,
9, -8, -8, 83, -18, 10, 61, 42, 16, 13, 6, 17, -1, -9, -2, -9, 5, 19, 9, 6, -21, -2, 8, 7, -28, 36, 63, 31, -3, -60,
-19, -46, -4, -3, 5, 3, -8, -2, 8, -6, -10, -13, -5, -1, 5, 0, 1, -11, 27, 3, -18, -43, 7, -3, -58, -25, 31, 8, 12, -18,
2, 0, 1, 7, 13, -8, -39, 24, -4, -19, 2, 5, -10, 17, 12, -26, -12, 6, -11, -19, 4, 7, -5, -2, -4, 32, -16, -5, 16, 10,
-21, -5, -2, 19, 8, 10, 33, 10, 5, -18, -13, -17, -42, -66, -32, -10, -2, -6, -4, 13, -8, 0, -9, -22, 2, 4, 6, -12, 4, 30,
7, -20, 0, -42, -11, -24, -9, 64, 0, 10, 33, 9, -3, -4, -2, 39, -5, 8, -11, 14, 0, -2, 7, 0, -7, 42, -11, -27, 1, 21,
6, -6, 26, -13, 3, -13, -8, -22, 10, -2, 0, -9, -6, 4, -10, -7, -5, 1, -27, 27, 29, -5, 2, -3, -14, -47, 37, -5, 2, -13,
8, -6, -9, -30, 6, -23, -27, 11, 7, -6, -3, -4, 33, -4, 11, -24, -33, -6, -47, -63, -15, 8, 18, -8, 8, 9, -7, 26, 3, -5,
-5, -1, -7, -14, 47, 17, -3, -7, 33, -31, -35, -16, -9, 0, -20, -5, -2, 10, 5, -1, 16, 16, 13, -9, 16, -16, 5, 16, -31, -3,
-3, 29, -18, 7, -4, 2, 0, 10, 15, 4, -2, 12, -8, -4, -11, -28, 25, 12, 25, -13, -16, 28, -4, -7, -38, -20, 11, 50, 22, -1,
-34, 6, 14, 7, 2, -8, 1, -4, -1, 21, -5, 7, -18, 5, 10, 5, -20, -17, 30, 35, -1, 23, -23, -7, 1, 26, -25, -2, -5, -2,
3, 22, -14, 7, -7, -3, 6, 1, -18, -4, 11, -17, 13, -48, -2, 27, 25, -8, -33, -15, -29, 8, -9, 14, 5, 28, 0, 27, -8, -4,
-10, 13, 23, 7, 4, -15, 8, -35, 10, -16, 10, -15, -40, 8, -5, -1, 0, 4, 2, -19, -1, 12, -13, -26, -37, -4, 17, -12, -13, 14,
-1, -8, 17, -28, 18, 9, -2, 0, 3, -9, 0, -11, -11, 11, 3, 13, 15, -2, 3, 2, 0, 1, 6, -5, 9, -25, -3, 9, -39, 2,
-19, -9, -20, -4, 5, 10, -3, 59, 11, -32, 13, -11, 1, 14, 16, 5, 11, -4, 15, -13, -6, 44, -3, 16, -34, -38, -9, 4, 5, -12,
6, 9, -9, 16, -2, -2, -25, 3, -6, -9, -21, -20, 14, 1, -17, -41, -53, 28, -25, -39, -14, -11, 0, 10, -7, -20, 4, -8, 13, -10,
-23, 12, -8, -10, 8, 4, 15, -13, -12, -41, -64, 19, 27, 25, -6, -7, 11, -4, 4, -9, -10, -3, 14, -7, -4, 23, 11, -17, 6, 11,
19, 17, 18, 2, -2, 17, 15, -35, 31, 20, 2, 9, 14, -14, 8, 3, 2, -11, 15, -1, 17, -10, -5, 19, -9, -10, -4, 17, -18, -20,
-6, -11, -4, 9, -2, 12, 1, 15, 7, 8, 7, -31, 12, 2, -7, 13, 5, -10, -18, 7, 3, 31, -54, 9, -38, -32, -6, 13, -2, 13,
21, 12, 1, -16, -1, -27, 19, 11, 1, 11, -5, 0, -10, 4, -16, 28, -31, 10, -1, -37, 15, -9, 8, 0, 2, -19, -12, 42, 16, 8,
-13, 6, -4, -5, 8, 6, 5, -9, 37, -21, -21, -17, 18, 28, -8, -16, -7, 7, -5, -39, -3, 27, 8, 38, -1, 11, 13, -13, -12, -13,
26, -24, 38, -35, 6, -4, -6, 11, 10, -14, 5, 3, -5, 4, 11, 14, 19, -3, 12, 9, 7, -8, -21, -15, 12, 21, -3, 19, 8, 9,
-43, 14, -29, -2, -1, 5, 8, 34, -13, 19, -2, 20, 27, 4, 0, -30, -15, 6, -26, -14, -14, 13, -2, -5, -7, -15, -23, -4, 2, 11,
10, 32, 6, 14, 8, -12, -34, -17, 10, 2, -7, 14, -24, -24, 11, -6, -3, -24, 0, -18, -10, -6, 5, 5, -2, -20, -5, -4, 6, -16,
7, 0, 3, -4, -11, -9, 1, -41, -5, -3, -6, 25, -52, 5, -8, 2, -10, 14, 4, 0, -13, 28, 7, -14, -10, 3, 15, -8, -3, 13,
22, -41, -16, 4, -51, 7, 7, -32, -5, 1, 4, -8, -7, 7, -2, -32, 8, -28, -2, -3, 0, -11, 13, 10, 38, -48, -55, -21, -36, 6,
-12, -2, -13, 0, -11, 17, -3, 49, 5, -53, 3, 7, -14, -9, 16, -9, 1, 34, 15, -26, -7, -10, -26, -9, -38, -21, 2, 3, 9, 0,
-2, -18, -2, -14, 1, -26, 14, -10, 4, 10, 9, 1, 5, -9, 6, -27, -10, -3, 8, -27, -7, -9, -1, -13, 5, -17, -1, 37, -6, 19,
-13, 7, 1, -23, 11, -5, 0, -17, -12, -23, -31, 6, 32, 17, -22, 16, -9, 5, -2, -27, -9, 25, 11, 27, -7, 6, -8, -24, 14, -2,
3, -2, -11, -4, -4, 19, 40, 39, 6, -3, -2, 7, -2, -40, -11, 21, -1, 40, 0, 11, -10, -5, 0, -7, -20, -15, -61, 6, 23, 19,
3, 34, 19, -5, 1, 6, 5, -10, 8, -9, -1, 25, -3, -1, 1, 1, -19, -8, -43, 1, -30, 9, 85, 7, -7, -20, -14, -3, -3, 4,
2, -5, 6, -2, 6, -26, 2, -2, -1, 12, -2, -6, -4, -33, -10, 17, -41, -2, 7, 48, 0, -9, -5, 5, 3, -19, -4, -11, 2, 2,
-6, 3, 3, 5, 3, 17, -7, -16, -8, -1, -7, -9, 8, 19, 0, 3, -5, -2, -11, -32, -2, -23, 2, 16, 12, 11, -13, 43, 1, 0,
-36, 3, -8, -6, 5, 10, 6, 8, 22, 8, -10, -9, 8, -5, 2, -38, 3, -19, 11, 7, -8, 38, -2, -13, -24, 32, 11, -4, 56, -7,
0, -10, -10, 3, 10, 6, -7, 22, -1, -9, 7, -9, 31, -2, -6, -17, -10, -8, 9, -8, -4, 35, -19, -9, -27, 22, -20, 13, -7, 8,
4, -8, 6, 2, -12, 11, 0, 14, 0, -8, -18, -5, 6, -16, -2, 8, -22, -22, -18, 13, -18, 7, -5, -2, -1, -3, 6, 18, 10, 10,
26, -4, -2, 13, -5, -1, -26, 3, 14, 4, -3, -7, 8, -6, 4, 12, -3, -3, -5, 11, -8, -32, -6, -30, -14, -8, -7, -6, 5, 2,
3, 13, 12, -5, -15, -10, -7, 8, -3, 8, 14, -11, 6, 13, 5, 11, -3, -15, 33, 1, 13, 11, 0, -3, -6, -4, -12, 12, -15, 0,
-15, -13, -3, -11, 7, 3, 3, 5, 9, 19, -5, 9, -12, -3, 15, -11, 3, 5, -25, -13, -11, -3, -14, -30, 8, -13, -17, 5, -19, -1,
-11, 17, -16, -17, 1, 5, 4, 3, 0, 7, -22, 0, 0, -6, 17, -12, -14, 1, -14, -6, -3, 5, -1, -5, -10, 15, -5, -15, -12, 10,
-15, 2, -10, -4, -1, -7, 28, 11, 12, 3, -44, -4, -21, 11, 1, 10, -10, 19, -3, 1, -11, -16, 1, -24, 9, 0, 2, -6, 14, 0,
-2, -1, 15, 14, -2, -9, -5, 14, -9, -8, 1, 4, -2, -17, -4, -24, 6, 10, 12, 3, 8, 1, -14, -20, -42, 20, 1, 29, 28, 9,
59, 65, 1, 3, -12, 14, 4, -8, -4, -11, -9, 24, 27, -2, 11, 9, -12, -5, -22, -1, -6, 38, 11, -4, 7, 20, 29, 0, 7, 18,
-13, -16, 16, -13, -10, -18, 6, 7, 1, 6, -14, -5, -9, 5, 17, 16, -11, -13, 1, 15, -5, -6, 0, -7, 6, -1, -6, -12, -9, 24,
14, -7, 4, 10, 4, 13, 22, -16, 3, 1, 37, -16, -22, -16, 6, -5, -3, -7, -11, -20, -7, -29, 4, -1, 16, 10, 6, 18, 4, -1,
22, 1, -43, -8, 14, -2, -7, 27, -20, 5, 2, -8, 9, 24, -6, 11, -1, 0, 6, 15, 4, 24, 0, -5, 3, -19, -35, 13, 4, 30,
-16, 46, -18, 17, 1, -2, -2, -10, 10, -26, 7, -26, 4, -6, 0, 1, 9, -1, -4, 26, 2, -4, -13, -13, -11, 4, -10, -1, 1, -2,
-13, -11, -4, 4, -16, 6, 13, -9, 2, 6, -5, -7, -7, -2, -9, 9, 23, 13, 2, 4, 8, -2, -3, -6, -3, -5, 2, -15, -20, 19,
-20, -9, 15, -4, -5, -6, 15, 8, 20, -18, -9, 5, -4, -27, -6, 3, 15, 2, -6, 0, 0, 2, 3, 4, -7, -3, -3, -2, 9, 1,
7, 2, -10, -19, 2, -8, 2, -3, -13, 1, 1, -5, -5, -6, 10, 4, 6, -15, 0, -18, -1, 3, 11, -12, 6, 4, 25, -25, -13, 10,
-34, -10, -8, -2, 5, -3, 5, -44, 2, -2, -14, -13, -13, -10, 1, 10, -27, -5, -11, 5, -23, -56, 6, -8, -68, -12, -5, -4, -10, -16,
2, -21, 1, -1, -10, -42, -2, -12, -5, 17, 0, 2, 16, -26, -42, -52, -31, 15, -20, -14, -34, 13, -12, -17, 10, 2, 0, 0, 3, -32,
10, -6, -10, -3, -9, -4, 9, -20, -71, -28, -28, 8, -22, -8, -18, -2, 4, 4, 0, -9, 2, -5, -23, -26, 3, -4, -6, 4, 15, -8,
-5, -19, -55, -16, -7, 31, 19, 42, 5, -4, 0, 11, 6, 13, 5, -10, 9, -3, 25, -3, 0, 8, 2, -3, 4, 1, 4, 28, -1, -4,
1, -12, 3, -6, 8, 3, -14, 3, 7, -2, -6, 12, 7, -3, -1, 4, 13, 6, 8, 39, 0, 37, 13, 2, 27, 2, 2, 0, -16, -1,
12, 6, -8, -2, 1, -6, -3, -14, 2, -8, 8, 9, 16, 12, 19, 24, 3, -8, 20, 43, 4, 5, 4, -1, 11, -7, 11, 6, 6, -20,
-21, 7, 6, -10, 17, 13, 6, 16, -8, -8, -6, -7, 4, -22, 14, 10, -8, -11, -10, 17, -1, -15, -1, 11, 13, -4, -1, -7, -9, -8,
39, -8, -2, 8, 7, -6, 0, 68, -17, 23, 5, -12, 13, -3, 5, 7, 3, 7, 29, 1, -4, 3, -4, 8, 12, -3, 5, -16, -5, 6,
-13, 44, -4, -1, -5, 1, 11, 23, -3, -7, 14, -13, 15, -10, 2, 12, 4, -6, 17, -2, -21, 26, -19, 44, -2, 14, -8, -1, -12, 2,
13, -1, -11, -9, 5, 2, -2, 1, -7, 31, 5, 1, -33, -6, -36, 6, 82, 25, -1, 10, 2, -7, 4, -6, 5, 3, -8, 14, -6, -15,
-7, 1, 4, 11, 7, 10, 13, -6, -3, -18, 8, 0, -38, -9, 4, 6, -1, 0, -4, -5, 10, -22, 4, -9, -12, -17, -9, -17, -9, -6,
19, -9, 4, -9, -50, 23, -8, 3, 1, -2, -4, -1, 0, -3, -3, 0, -2, -10, -1, -15, 10, -23, 20, 2, -7, 11, 7, -3, -25, 25,
-4, 0, -17, -7, -3, 4, -6, 4, -8, -16, 1, -2, 18, -1, 6, -6, 16, -5, -16, 5, 8, 28, -16, -17, 2, -5, -1, -3, -1, 7,
-6, -11, 8, -7, 18, 14, 14, 11, -1, 6, -5, -18, 2, 24, -13, -24, -7, 13, -32, 0, 8, -6, -5, 14, -1, -16, -2, 6, 4, -20,
6, -2, -16, 9, -11, 11, -7, -23, -8, -23, -42, 20, -10, -4, -23, 5, 8, -2, 8, 4, 2, -15, -8, -32, 17, 6, -7, 4, -17, -2,
4, -12, -29, -20, -14, 12, -3, -3, -30, -13, -2, -5, 3, -19, -8, -23, -1, -22, 23, -13, -7, 17, 6, -15, -8, -1, -38, -11, 2, -1,
-26, -18, 11, -7, 7, -5, -7, 9, -9, -4, -2, -24, 2, 7, -4, 12, 5, 9, 31, -22, -2, 14, -62, 0, -36, 6, -18, 0, 2, 5,
17, -32, 1, -19, 8, -3, 18, -4, -21, -4, 12, 4, -28, -13, 29, 7, -13, -3, -23, 54, 2, -8, 6, 10, -7, -11, 20, -13, -2, 12,
3, -15, 7, -2, -4, -12, -30, -40, -27, -25, 53, 29, 3, 25, -26, 0, 6, -5, -9, -16, 3, 3, 7, -14, -8, 12, 6, -10, 4, -19,
-27, -54, -19, -40, 69, -3, 7, -24, 16, 8, 16, 5, -2, 9, -7, 3, 1, 11, 0, -4, -14, -29, -4, 17, 11, -7, 10, 23, 11, -3,
-18, -31, -11, -14, -15, 2, 2, -5, 6, -60, 6, -2, 29, -16, 3, -9, 8, 2, -24, -13, 25, 11, 35, -19, 11, -6, 6, -9, 24, 4,
3, -2, 5, -55, -11, -29, 43, 3, -13, 33, 1, 5, 4, 21, 4, 16, -5, -30, -22, -65, 2, 9, -13, 3, 10, 14, -9, -47, 18, -13,
-21, -2, -4, 10, -10, 5, -26, 7, -13, 38, -19, -2, 15, -4, 7, -12, 4, -2, 1, -2, 6, -3, 6, 4, 6, 11, 10, -6, -19, -6,
-4, 3, -18, -37, 77, -1, -3, 8, 1, 11, 13, 2, 4, -23, -16, -35, 0, 18, -20, -10, 5, -16, -21, -15, -17, 33, -4, 24, -9, 2,
-1, -17, 26, 0, -2, 4, 5, -15, -10, -46, 9, -24, 2, 29, 22, 2, 10, -9, 30, 30, -2, -2, -18, 15, -2, 1, -2, 8, -6, 20,
5, 13, 16, -8, -8, -18, 46, -5, 10, -18, 24, 7, 0, 34, -13, 6, 15, -21, -14, -20, -6, -8, -18, 4, 19, -27, 0, -27, -13, 9,
-9, -12, 6, 43, -6, -7, -21, 0, -8, -4, 14, 5, 9, 24, -2, 7, 10, 14, -5, -31, 3, -36, -1, 2, -2, -7, -5, -12, -16, -10,
-11, -3, 25, -6, -16, 14, 21, 4, 2, -25, 3, -2, 15, -26, -12, 30, 2, -5, -3, 13, 9, 5, -14, 4, -1, 21, 8, 6, -14, 13,
19, 14, 1, 2, -1, 10, 7, -25, 12, -5, -3, -6, -5, -2, 9, -10, 3, -3, 21, 26, -14, -21, -25, -45, 36, 14, -6, -5, 9, -4,
8, 7, 2, 8, -4, -6, 0, -17, 10, 5, 7, -4, 30, 9, -15, 7, -45, 4, -15, 20, 0, 8, 3, -3, 2, 5, -1, 15, 5, -39,
14, 1, -12, 23, -7, -5, 5, 27, 1, 8, -46, 2, -18, 52, -19, 5, -6, 13, 2, 7, 8, -5, -1, 1, 15, 16, -5, 9, 1, -4,
-24, 26, 2, 1, 2, -15, -16, 83, -18, -6, 17, -6, -1, 21, 15, -8, -3, 14, 16, 0, 5, 31, -4, 2, -20, -45, -15, 19, 23, -22,
25, -28, 4, 6, -10, 2, -7, -11, -11, 16, 5, -4, -6, 20, -1, -24, 8, -6, 31, -9, -12, 4, -18, -1, -11, -32, 12, 3, 0, -7,
-9, 3, 4, 5, 5, 2, -5, 2, -2, -11, -9, -7, 2, 3, 10, -15, -30, 1, -21, -59, 16, -8, -9, 4, -2, 29, 10, -35, 7, -13,
25, 5, 0, 19, -18, -6, 33, -17, -33, -3, 0, -2, -18, -50, -10, 10, 10, 9, 5, 30, -1, -3, -10, -8, -20, -9, 12, 8, 15, 38,
13, 6, -1, 3, -9, -4, 11, 2, -6, -3, -4, -5, 1, -28, 6, 19, -2, 6, -19, 2, -8, -9, 8, 16, 3, 14, 0, -16, -10, 0,
8, -6, 27, 11, 13, 14, 5, -13, -4, -26, 9, -11, -24, -8, -3, -19, -13, -1, -23, -13, 1, -19, -13, -3, 1, -23, 7, 0, -6, -12,
8, -19, 7, 12, 11, -7, -39, 21, 13, -31, 11, 18, 2, -17, 2, -35, -7, 6, -37, -7, -16, 6, -3, 16, -10, 10, 8, 31, -2, -1,
10, 1, 13, -25, 7, 10, 11, -13, -23, -26, -14, -3, 24, -3, -6, 11, -1, 12, 3, 7, -5, 0, 8, -2, -15, 1, -6, -4, 21, 14,
-8, -6, 2, 9, -31, 1, 24, -2, 16, 8, 7, -5, 1, -25, -5, 10, -4, 18, -1, -6, -20, -15, 12, 1, -20, 1, 57, -11, 6, -2,
-7, 1, 6, -9, -2, -8, 17, -27, -11, 9, -4, -11, 4, 6, 9, -19, 1, 3, -22, 35, 34, -6, 20, 6, 27, 4, 5, -5, -2, 1,
-2, -30, -19, 23, 7, 2, -5, 5, 7, -13, 4, 6, -30, 2, -4, -15, 6, 11, 16, -4, -5, 9, 8, -10, -1, -21, -7, -1, -9, 6,
-14, 15, -16, -30, 9, 10, 43, 2, -8, -41, -43, 13, 20, -8, 3, 8, 13, 6, 15, 32, 5, 16, -5, -16, -4, -3, 1, -10, -1, 3,
19, -7, -1, -5, -31, -1, 3, -5, 15, 8, 4, -2, 0, 13, 9, 19, -2, -21, -29, -18, 3, 1, 2, 17, 1, 24, 16, -28, -7, -8,
-16, -69, -6, -10, 0, 0, 13, -9, -2, -7, 9, -20, 14, -15, 8, -18, -5, 6, -5, 9, 6, -23, -12, -11, -6, -25, 11, -3, -3, -1,
-12, 6, -12, -10, -8, -12, 24, -5, -23, -4, 8, -4, 7, -20, -4, -7, -31, 21, -33, -55, -6, -11, 7, -1, -2, 13, 6, 27, -17, 2,
3, 13, -22, -12, 3, 13, -13, 0, -13, -24, 8, -7, 10, -23, 2, 8, -9, -8, -16, 33, 0, -13, 5, -17, -12, 10, -9, -16, 22, 4,
18, -14, 4, -44, -28, -7, -11, -2, -10, -3, -11, -17, 9, -8, -4, -11, 1, -22, -17, -9, 3, -32, 14, -1, 23, -3, 32, -25, -25, 1,
-9, -4, -2, -10, 8, 12, 8, 15, -19, -1, -3, 10, -2, -2, -11, -14, -12, -11, 9, -27, -4, 16, -8, 18, -15, -20, 6, 19, -5, 10,
11, -9, 7, -25, -15, 5, -37, 1, -2, 12, 21, 6, -34, -9, 26, 10, 61, -24, 15, 2, 5, 6, -10, -18, 4, 19, -2, -3, -6, -4,
-45, -8, -25, -14, -10, -7, 16, -33, 15, -47, -20, -21, 5, -8, -21, 7, -8, -9, 0, -22, 7, -4, -11, -5, -10, -3, 2, -21, 18, 17,
25, -25, 22, -20, 2, 67, -32, -25, -21, 9, -2, -1, 2, -7, 5, -10, -3, 4, -9, 4, 2, -18, -13, -6, -5, -12, -8, -9, 44, 0,
-25, -28, 0, 5, -6, -20, -9, 18, 5, -11, -11, -22, -13, 3, 4, 4, 10, 2, 22, -2, -20, -18, 22, 11, -3, 2, -5, 6, 6, -21,
8, 32, -2, -33, 6, -49, -5, 2, -5, 10, 21, 14, 13, -4, -37, 0, -44, 4, -41, -4, -21, -8, -10, 10, -1, 19, 3, -27, 3, -18,
15, -1, -7, -22, 16, 3, 4, -1, -16, -1, -7, 9, -40, -64, 13, 8, 7, -2, -1, 17, 0, -5, -10, -13, 16, -1, -1, -12, 3, 5,
51, -42, -12, 1, -79, -11, -2, 13, -10, -8, 4, -13, 18, -27, 10, -6, 5, -17, 43, 4, 6, -3, 7, 3, -23, -43, -5, -5, 7, -14,
-16, 54, -17, -22, 1, 11, 4, -29, 10, 1, 3, 12, 5, -6, -11, -14, -4, -7, -47, -51, -46, -2, 44, 11, -7, 46, -2, -21, -6, 1,
0, -23, 3, -15, 5, -2, 1, 3, 1, -7, -6, -8, -47, -73, -24, -46, 69, 14, 14, -32, 11, -7, -7, -1, -2, 13, 4, 14, -2, 7,
13, 2, -9, -17, 4, 6, 11, -14, -7, -3, -5, 2, -18, 18, -11, -10, -1, 9, -11, -16, 4, -32, 10, 32, -9, -20, 17, -12, 3, 5,
-19, -2, 29, 1, 20, -9, 13, 38, -3, -1, -15, 5, 8, -6, -4, -45, -9, -8, 48, -11, 3, 1, -5, -7, 3, 19, -6, 12, 9, -12,
-10, -53, 16, 1, 17, 14, -2, -14, -3, -45, -3, -23, -13, 7, -27, 5, 11, 5, -25, 13, 0, 21, -18, 12, -5, 2, 5, 4, -7, -8,
-4, 2, 14, -24, 2, -2, -3, 11, -2, -13, 4, -8, -18, 8, -6, -27, 49, -5, -15, 8, 8, 1, -1, -1, 5, -12, 2, -33, 10, 3,
-2, 1, 10, -12, -27, -20, 0, 17, -7, 18, 1, -5, 33, 2, 12, 13, 2, 7, 12, -27, -5, -54, -5, -19, -5, -6, -5, 0, -1, -3,
24, 11, 9, 29, -16, 32, -15, -5, -3, 9, -15, -18, 1, 18, 12, -22, -3, -19, 27, 1, 11, -20, 12, 5, -3, 45, -21, 23, -9, -5,
-5, -19, -16, -11, 8, -2, 5, -5, -6, -33, -1, -14, -4, -3, 9, 12, -19, -21, -37, -17, 0, -15, 30, -4, 32, 17, -17, -25, 11, 11,
1, -28, 0, -44, -21, 27, -13, 5, -3, 10, -24, 6, 12, 9, 1, 13, 6, -9, 14, -8, 11, 9, -7, -18, 5, -18, -6, 32, 15, 10,
17, 13, 2, 6, -3, -14, -14, 23, 5, 12, 21, 0, -18, 9, 10, 8, 12, -6, -12, 10, -12, 13, 2, -2, 2, -5, 6, 3, 1, -5,
25, 28, 4, 5, 24, -36, 20, -26, 2, 0, -3, -3, -1, 33, -7, -16, -1, -7, -11, -2, -1, 4, -18, -1, -6, -33, 13, -9, 22, -24,
-12, -9, -4, -6, -3, -6, -8, 2, -1, -21, -1, 36, -6, -3, 2, -27, -3, -1, -6, -19, 21, -10, -17, -7, 23, -79, -4, 10, 0, 13,
1, -3, -2, -10, 10, 14, -2, -3, 1, -4, 5, 2, 6, -6, -8, -9, 4, 6, -10, -50, 28, -13, 7, -1, 2, -18, 6, -12, -5, -5,
-3, 9, 12, 2, 7, -14, -20, 3, -2, -1, 12, -14, 3, 37, 2, -10, -3, 0, 3, 15, 2, -37, -13, 3, -14, 10, -14, -9, -12, -13,
0, 9, -14, -50, 31, -18, 36, -24, -13, 2, 5, -3, 11, 7, -3, 0, 5, 7, -11, -3, 1, 1, 16, 5, -6, 22, 10, 0, -14, 20,
24, 40, 8, -2, 1, 14, -7, -18, -8, 27, 8, 17, -1, 3, -20, 13, 1, -5, -39, -15, 12, 26, 1, 9, 11, 33, 9, -5, -1, 5,
9, -37, -3, -14, 0, 12, 8, -3, -5, 28, -18, -13, -32, 20, -18, 6, 15, -33, -3, 12, -3, 15, -6, 3, -10, -5, 1, -17, 11, -1,
-11, 2, 4, 1, -14, 8, 13, 33, 12, -19, -5, 5, 4, 29, -15, 0, -3, 17, 7, 0, 1, 26, 2, 8, 15, -14, 5, 19, -3, 8,
-20, 7, -8, 5, -13, -6, -9, 16, -10, -7, -5, 12, 5, 7, 4, -21, 0, -13, 33, 0, 4, 32, -15, -18, -21, -28, -8, 44, 24, 3,
-5, 6, 12, 4, -7, 14, 0, -8, 5, -15, 7, -21, 17, -3, -5, 29, -25, -14, 12, 12, 10, 12, -9, -12, -10, 10, -2, 0, -3, 1,
8, 21, 10, 3, -3, -8, 2, -6, -11, 7, -12, -2, -9, 20, 10, 4, 6, -3, 37, -8, -8, -2, -2, 15, -6, 20, -6, 12, -7, 20,
6, -13, 4, -25, -2, -11, -41, 20, 13, 25, 21, -5, 15, -7, 9, -10, -7, 1, 6, -13, 10, 1, 3, 35, 12, 2, 12, -1, -9, -13,
4, 9, 35, -2, 20, -2, 11, -7, 4, -7, 1, 1, -3, -5, 1, 34, -5, 10, -2, 7, -1, 1, -13, 2, 27, 16, 18, -5, -28, 6,
20, -18, 6, 0, -5, 5, 5, -11, -13, 22, -5, -19, -6, -1, 8, 9, 8, -3, 20, 7, -13, -3, -8, 29, 13, 15, 6, 7, -3, -11,
-5, 7, 5, 39, 1, -3, 6, 3, 2, 5, -2, 10, 24, 16, -29, 14, -31, 13, -24, -43, -3, 6, 4, 4, -1, 0, -1, -13, 17, -1,
-1, 0, 0, 20, 7, 11, -18, -2, 15, 13, -13, 8, 7, 23, -5, 5, 2, -4, -5, 26, 0, 1, 6, -8, -1, 1, -8, -7, 8, 0,
3, 15, 22, 22, -25, 17, -4, 6, 4, 0, -2, -3, 4, 4, 1, 13, 10, -18, 1, 1, 5, 8, 11, -6, -3, 4, -9, 12, -5, -2,
9, 2, -15, -1, 4, -2, -12, -10, -4, 10, 7, -2, 16, 3, -8, 6, 5, -3, 4, 3, -16, -7, -26, 1, 8, -68, 22, -5, -5, 19,
2, -23, 7, -8, 1, -7, 2, 2, 4, -9, -17, 0, 2, -20, -6, -19, 1, -11, -9, -9, 16, 0, 4, -5, 4, 0, 14, 23, 1, 18,
-2, 9, 3, -18, -8, 13, 17, 18, -22, -18, -26, -1, 6, 8, 2, 4, 6, 0, 6, -17, 4, 33, 4, -17, -7, 11, -5, -10, -16, 9,
35, -18, -11, -25, -64, 21, 42, 28, -30, 0, 1, 4, 7, -5, -2, 1, 2, 10, -5, 7, 6, -4, 7, 25, -13, -1, 6, -25, 2, 12,
-9, 16, -7, -2, 10, 14, 2, -6, 7, 15, 11, -5, 2, 9, 3, -4, -14, -5, 0, 5, 9, 7, 35, 15, -1, -1, -6, -1, 1, 8,
-4, 7, 3, 6, -3, -2, 10, 0, -4, 7, 6, 12, 14, -16, -4, 4, 12, 17, -5, -17, 4, -7, -13, 4, -4, 9, 2, 28, -18, -42,
-38, 12, -4, -11, 24, 13, 31, -43, 7, -14, -72, 13, 33, -25, 1, 5, 8, 10, 4, -6, -4, -13, 1, 8, -6, -3, -10, -18, 41, -1,
-12, -29, 6, -26, -10, -16, 6, 6, 17, -2, 6, 5, 2, -37, -1, -25, 13, 23, 6, 16, -5, 9, -11, 4, -7, 15, 32, -17, -3, -32,
4, 3, 26, 4, 6, 18, 1, 11, 6, -7, 3, 0, 5, 6, 0, -7, -8, 3, -8, 27, -8, -7, 24, 23, -18, -21, 12, -15, 8, 9,
-2, 10, 13, 21, 2, -7, 8, 7, 18, -24, -11, 20, -2, -8, 4, -4, 42, 5, 9, -13, 16, -15, -10, -18, 16, -16, -5, 28, -27, -35,
6, 6, -4, -45, 14, 2, 27, 12, 29, 27, 30, 26, 21, -69, -1, 14, 4, -29, 15, -14, -6, -2, -4, -30, -32, -6, -13, -33, 27, 15,
38, 3, 8, 9, -4, 30, -25, -6, -8, 19, 4, -6, 19, 25, -9, 12, 1, -23, -17, -7, -8, -28, 26, 22, -3, 60, -20, -29, -1, 14,
21, -12, 9, -8, -7, -16, -1, -20, -8, 22, 9, 14, -12, 5, -2, -29, 21, 19, 49, 8, 14, -13, -25, 21, 34, 31, 11, -2, -9, -5,
4, -39, 4, 35, -1, 6, -19, -2, -2, -17, -1, -13, 18, 41, 22, -3, 10, 21, 9, 27, 5, -19, 8, -11, 3, -7, -2, -39, 7, -34,
-10, 5, -2, -4, 2, -3, 40, 12, -1, -8, -3, 14, -8, 7, 14, 9, 9, -5, 2, 10, -9, 4, 12, -26, 6, -2, 1, 20, -5, 30,
3, 16, 2, 30, -27, 9, -29, -5, -19, 1, -10, -3, 2, 7, -2, 29, -12, -26, -19, -5, -6, -1, 3, 23, 17, -67, -11, -30, -23, 4,
8, 18, -7, 7, 2, 7, 1, -9, 8, -17, 4, 4, 3, 2, -15, 38, 4, -22, 21, -34, -18, -17, -11, 41, 57, -10, 5, 5, 11, 13,
-15, -14, -3, 5, 3, -1, 20, -4, -8, 23, -5, -22, -1, 15, -10, 47, -7, 12, 21, 23, 0, 10, 10, 16, -4, 3, 9, 35, -14, 30,
2, 15, 0, -6, -14, 2, 3, 12, 13, 15, -1, -48, -44, -18, 8, 2, -5, 1, -4, 15, -1, -3, -20, -29, 1, 2, -7, -9, -9, 4,
24, -34, -6, 8, -27, 9, -55, -16, -8, -2, 7, 10, -5, -9, 8, 20, -1, 8, 3, -7, -6, -11, -2, 24, -3, -18, -3, -24, -1, 6,
-13, 10, -18, -11, 4, 16, 11, -20, 2, 15, 12, -2, 1, 8, 8, 20, 0, 2, -30, 7, -13, -8, 15, -20, 0, 14, 4, -8, -1, 17,
-7, -25, -6, -4, -7, 19, 6, 9, 15, 18, -26, -12, -15, -12, -31, 9, 70, 16, 25, 6, -7, -5, -1, -8, 4, 17, -10, 25, -5, 0,
-16, -4, 14, 13, 3, 4, -23, 15, -4, -24, 25, 8, 7, -13, -1, -4, 3, 11, -7, 2, -10, -2, 0, -6, -2, 1, -5, -1, 4, -11,
-15, -10, 8, -22, -26, -7, -8, -54, -2, 5, -14, 7, 3, 10, -4, -8, 6, 26, 24, -17, 14, -3, -4, -8, 4, -13, 1, 26, -17, 2,
-16, -1, 1, -23, -5, -3, 17, 5, -2, -15, 2, 9, -4, -2, 3, 1, -6, 9, 8, 7, 8, 8, -10, -16, 19, -48, -7, 3, -13, -1,
-5, 10, -16, 17, -1, 6, -9, -6, -1, 5, -1, 4, -6, -9, -3, -7, 1, 18, 20, 19, -4, 3, 2, -5, -1, 19, 3, 20, 4, -9,
-16, -3, -10, -2, -11, -6, -19, 2, -8, 1, 3, 13, 9, -5, 6, -17, -2, 7, 0, -59, -12, 31, -2, 12, 19, -14, -5, -8, -7, -12,
-30, -25, -10, 18, -4, -4, 16, 22, 3, -10, -10, -2, -4, -13, 22, 23, -1, 18, -10, 23, 4, 10, -18, -5, 7, -15, 11, 2, 6, -8,
7, 14, -2, -6, 0, 0, 5, -27, -15, 4, -2, -5, 1, 5, -4, 6, 6, -4, 15, 22, -6, -7, -7, 0, 25, 23, -45, -3, -10, 3,
0, 34, 5, 48, -6, 5, 18, 9, -1, 19, -8, -20, -19, -24, -35, 3, -38, -2, 40, 12, -9, -8, -3, 14, -2, -16, -8, 6, -7, -19,
33, -12, -6, -6, -8, 2, -28, -7, 2, 23, -10, 14, 9, -12, 26, 8, -10, 0, 8, -10, 0, -24, 0, -26, 0, -10, 0, 22, -23, -15,
-36, 24, -24, 20, -29, -42, 6, 4, 9, 1, -3, -5, 9, -1, -6, -11, -8, -7, -34, 0, -7, 5, 9, 1, 21, -14, 9, 2, -16, -1,
38, -12, -3, -3, 9, 26, 2, 13, -7, -23, 7, -4, 49, 13, -4, 2, 9, -16, -32, -25, -14, -4, -2, -18, 11, -5, 30, -8, -4, 20,
13, -2, -13, -31, -3, 17, 23, 6, -6, 8, -12, -16, -1, 7, 14, 46, -26, -37, 42, -18, 34, 10, -6, 12, -1, -5, -5, 29, 7, 16,
0, 6, -5, 9, -7, 9, 17, 21, 67, 1, -79, -53, 10, -20, -6, 12, 11, 4, -1, -13, -5, -3, 4, 2, -2, -11, 6, -7, 22, -5,
-20, 24, 10, -14, 60, -16, -28, -9, 4, 0, -2, -7, -9, 21, -4, -19, 4, 19, 20, -6, 10, 3, -13, -8, -23, -7, -3, -1, 20, -12,
15, -6, 16, 3, 6, 12, -8, 12, 9, -44, 15, -14, 1, -13, 1, 5, -1, -6, 0, -25, 11, 27, -9, -8, 9, -21, 25, 0, 0, 11,
-8, 5, -8, -10, 0, -7, -6, 1, 6, 6, -3, 0, 21, -8, 30, 11, -71, -17, 20, 5, -5, -3, 2, 14, -5, -19, 3, -3, 5, 34,
8, -9, -3, 25, 2, -28, -29, 16, -22, 14, 67, -24, 30, 41, 0, 7, 5, 16, -3, 15, 1, -13, 8, -2, -4, -9, 4, 11, -13, -13,
11, 5, -22, 12, -5, -1, 1, 43, 26, -4, -11, 11, -2, -34, 2, 48, -1, 36, -4, 0, 9, 4, 3, 8, -19, 7, 15, 2, -13, 7,
9, 42, -10, 0, 0, 15, -3, -33, 10, 25, -17, 23, 5, 0, 4, -20, -10, -8, -28, -26, 1, -7, 1, 18, -4, 37, -4, -2, 6, -1,
8, -36, -1, 19, 5, -3, -3, 13, 1, 31, -10, -11, 25, 24, -22, -32, -32, 19, 44, 39, -8, 2, -7, 19, 5, 22, -4, 44, -3, 1,
20, 6, 1, 10, -6, 18, -23, 0, -9, 8, 4, 10, -3, -1, -15, -20, -11, 20, 4, 12, -1, -1, 6, -3, -10, 2, 0, -8, -2, 5,
-40, -12, 2, 36, 5, 11, -26, -17, -1, 11, 1, 15, 7, -27, -3, -16, 0, 1, 3, 0, -20, 10, -27, 7, -16, -37, 17, 7, 5, -44,
15, 10, 16, 10, 1, -5, -11, -28, -9, 4, 6, -33, -17, 0, -13, 12, 17, 5, 23, -18, 7, 25, 1, -12, 15, -3, -1, 6, -3, 9,
4, 13, -7, -20, 6, 21, 18, 6, -5, 5, -2, -20, -23, -33, -5, -16, 18, -33, 12, -3, -2, -2, -16, 3, 1, -10, 4, -21, 12, 21,
13, -7, 10, -6, -2, -3, -27, -8, 2, -9, -4, -23, 3, -9, 8, -2, 0, -4, 0, -5, -6, -3, -7, -1, 27, 5, -1, 3, -27, 10,
14, 14, 0, -4, -26, -3, -29, -7, -9, 0, 9, -4, 3, -5, -3, 23, -7, 2, -4, -6, 7, -23, 5, -6, 16, -6, -33, -10, -40, 16,
28, -3, -10, 3, -2, 14, 5, -33, 14, 18, 0, 25, -6, 19, -6, -2, 4, -5, -12, 12, -16, -24, -9, 16, -5, 63, 8, -10, 4, 14,
-1, -13, 1, 13, -8, 14, 12, 20, -5, 14, 12, -13, -41, -23, -50, 25, 34, 4, -2, 30, -1, -4, -2, 7, 4, -1, 3, -36, -3, 16,
2, -7, 7, -18, -9, -30, -43, 15, -13, 30, 63, 9, -31, 25, -7, -14, 4, 2, 0, 0, 4, 8, -1, -7, -15, 3, -8, -19, -9, -4,
1, -34, 2, 24, -26, -8, 5, -13, -18, -1, -2, 5, 1, -18, 3, -23, 10, -12, 5, 16, 11, 4, 12, 8, -6, -15, 2, -14, 6, -13,
7, 19, 1, 4, 3, 5, 0, 2, -1, -40, -5, 3, 32, 15, 2, 36, -2, -7, -30, -3, -12, 9, 11, -24, 13, -9, 13, 8, -7, 6,
-4, 25, -2, -49, -4, -2, 7, -10, 3, 36, 3, 5, -9, 18, 8, 20, 30, -3, 0, -23, 0, 12, -1, 8, 2, 36, 0, -22, -13, 12,
6, 5, 0, -19, 8, 8, 13, -36, -2, 41, -9, -4, -46, 6, -4, 10, -1, -12, -11, 7, 1, -20, -4, -7, -12, 5, -11, -18, -1, -6,
-24, -9, 7, -3, 10, -31, -7, 12, -8, 1, 0, -13, 2, -14, 2, -1, -1, 1, -7, 19, 5, 18, -13, -19, 23, 19, -9, -10, 2, -4,
-2, -5, 7, -2, 12, -7, 7, 16, 2, 12, 2, -20, -3, -20, 14, 4, -17, 14, 28, 19, 9, -24, -7, -6, 4, -19, -12, 6, 14, 16,
2, 2, 0, -20, -2, 8, 21, 1, 17, -1, -13, -8, 3, 9, 11, -3, 8, 5, 7, 6, -3, -1, -3, 0, 4, 24, 18, 0, -1, -13,
-4, -1, 13, 2, 8, 4, -33, 9, 12, 24, 6, -44, -1, -1, 3, -2, 9, -3, 2, -19, -7, 24, -1, -8, 12, 4, -14, -2, 5, 6,
-19, 19, 14, -2, 30, 20, 13, -5, 16, -17, 11, -7, 5, -8, -6, 1, 6, 10, -10, -2, 11, -18, 0, -4, 1, 13, 18, -12, -3, 16,
21, -8, 6, -4, 3, 13, -3, 3, 10, 19, -10, 13, 17, -9, -1, -3, -28, -1, 1, 0, -10, -16, 17, 4, -26, -4, 8, -3, -6, -10,
1, -10, 4, 22, 7, -11, 17, 6, -3, 9, -5, 0, 29, 0, -31, 8, -8, -6, -57, -33, -9, -12, -12, 0, 8, 8, -4, -14, -1, -4,
-8, 9, 9, 5, 9, -1, 15, -7, -1, 10, 9, 0, -28, -49, -36, 15, -1, -4, 19, 31, 6, -21, 4, -8, -2, 16, 8, -14, 8, 20,
16, -47, -18, -17, -15, -4, 38, 18, -2, -2, -25, -12, 0, -10, 3, -3, -3, 14, -12, 4, -5, -4, 0, -4, 2, 5, -4, -22, 39, 17,
27, -43, 27, -7, -8, -16, 14, -11, 1, -7, 2, -4, -15, -3, 1, -20, 6, -17, 10, 8, -1, 7, 10, 4, -13, -62, 18, -8, 8, -6,
12, -26, 13, -43, 5, -18, -3, 0, 10, -30, -7, 9, 43, -20, 6, -54, -12, -20, 4, -76, -6, 5, 10, -1, -9, 10, -2, 1, 8, -9,
-6, -5, 13, -18, 18, -4, 27, -1, -8, -35, -18, 39, -1, 33, -5, -4, -2, -5, -2, -31, 5, 6, 0, -9, -6, 15, 0, 6, -1, 1,
-10, 8, 10, -24, 20, 12, 24, 16, 9, -16, 6, 1, -8, -47, -13, 18, 3, -5, -6, -5, -6, 24, -4, -11, -11, -9, 9, -34, 10, -6,
41, -28, 36, -9, 6, -11, -5, -37, -1, 12, -1, -21, -1, 4, -11, 8, 19, 4, 31, -9, -7, -14, -7, 6, -15, 0, 2, -8, 9, -20,
-5, -4, -1, 27, 3, 9, -16, 25, 2, -23, 2, 2, -2, 15, -12, -9, 4, 34, -17, -5, -11, 12, -14, 10, 2, 15, -4, 20, -13, 37,
0, 12, 2, 22, -3, -7, 1, -6, 17, -6, -28, 10, -10, 5, -26, 6, 1, -3, 10, -14, 2, 4, -9, -1, -19, 25, -12, 7, 11, 4,
-7, 26, 19, -1, 6, -6, 13, 15, 1, -5, -6, 7, -8, -7, 0, 11, -5, -6, -5, 13, -12, -13, 6, -4, 0, 29, 21, 47, 1, 12,
40, 21, 12, 3, 1, 14, -1, 5, -12, -4, -2, 9, 4, 13, -17, 3, -5, -7, -42, 24, -14, 64, 18, -63, -31, -63, 17, 4, -10, 2,
0, 13, -8, -8, 0, -33, -13, -7, -11, -23, 1, -1, 30, -15, 17, -6, -52, -1, -56, -82, 2, 6, 7, -10, 0, -3, -2, 11, -18, -43,
-40, -6, -7, -45, 41, 10, 43, -12, 5, -53, -61, 15, -12, -76, 17, -5, 1, -18, 4, -41, 7, 37, 3, -26, -33, -4, -10, -34, 27, 59,
59, 18, -3, -43, -31, 23, 6, 11, -3, 4, -8, 4, -3, -15, -5, 33, 10, -4, -1, 2, -10, -21, 24, 8, 0, 10, -17, -38, 12, 15,
-1, -25, 26, 8, 6, -11, 3, -22, -1, 16, 8, -13, -5, 2, -8, -34, 13, 19, -7, -7, 20, -22, -30, 9, 23, 60, -8, 0, 8, -9,
5, 1, 6, 0, -16, -12, -18, 11, 9, -36, 29, -3, 25, 3, 47, -18, -27, 32, 3, 2, -13, -10, 8, -1, -12, -18, -7, 36, -5, 0,
-2, 6, -9, -13, 3, -6, -3, -1, -10, 6, -22, 5, 2, 42, 14, 10, 4, 16, 6, 4, 0, -9, 4, -7, 2, -5, -7, -7, -21, -7,
-16, 12, 10, 29, -18, -10, 1, -5, 16, 3, 12, 3, 2, -7, 6, -11, 3, -8, -4, 5, 8, -16, 13, -6, 16, -38, 24, -6, -7, 4,
-6, -6, -26, 8, -14, 2, -4, 17, 4, 19, 2, -14, 15, -4, -8, -17, 8, -14, 29, -13, -21, 13, 5, 5, -8, 7, -21, -2, -13, 12,
2, 5, 0, 7, 16, 0, -9, 4, -15, 9, 12, -8, -10, -4, -3, 5, -3, -14, -38, 1, 10, -2, -5, -6, 12, -1, -4, 2, -2, 8,
-5, -7, -5, 21, -14, -4, -1, 3, 14, 8, -10, 2, -15, -1, 14, 1, 7, 0, -5, 3, -5, 9, 4, 2, 0, -5, 3, -1, -4, 1,
2, -3, -3, 2, 11, 5, -33, 0, -7, -6, 4, 8, -4, 11, 1, 8, -3, -10, -10, -9, 10, 5, 3, 8, 31, -14, -27, 15, 13, -6,
2, -16, 5, 2, -2, -1, -4, 30, 6, -15, -2, 8, 7, -1, 0, 20, 17, 8, 8, -9, -11, 13, 15, 19, -22, -18, -5, -6, -4, -4,
5, 23, -7, 3, -7, -17, -10, 6, 1, -2, -14, 1, 17, -9, 8, 7, -4, -17, -4, -32, -9, -5, -12, 5, 3, -39, -13, 50, 1, 19,
-13, 9, 3, 5, -6, -23, 20, -12, -20, -8, -35, 32, 41, 54, -18, -9, 11, 40, 7, -19, -5, -24, 32, 5, 5, 0, -6, 11, -28, -22,
-55, -35, -42, -5, -4, -3, 46, 33, 24, 0, -2, 29, -4, -15, 5, -18, 2, -8, 6, 4, 5, 9, -38, -13, -50, -42, -10, 4, -22, -5,
1, -48, 19, 7, -3, -7, -6, -17, 4, -21, 1, 13, 15, -3, 5, 17, -32, 0, 2, 31, 36, -8, -72, -2, -21, -28, -15, 17, 8, 8,
3, -2, -1, -1, 12, -33, 36, -1, -4, 47, 9, -22, -11, -34, -6, 47, -26, 15, 0, -7, -34, 9, 10, 29, -1, 7, -2, 19, 18, 1,
47, -11, -6, 33, -29, 12, -25, -29, -68, 41, -2, -4, -1, 37, 5, 12, -9, 16, -2, 28, -4, 77, 3, 34, 2, -5, 9, 10, -12, 16,
-45, -15, 36, -13, -30, -15, 14, 8, 2, -7, 11, -7, 6, -20, 0, 38, 1, 35, 1, 19, 9, -23, -28, 4, 27, -48, 52, -15, -9, 9,
-20, 0, 8, 3, 6, 1, 3, 9, -5, -11, 26, 12, 30, 12, 3, -16, -23, -17, -7, 35, -20, 62, -15, -38, -45, 12, -23, 10, 9, 7,
9, 12, -1, 24, 4, 12, 4, 16, 23, 0, -11, 8, 10, -53, -18, 3, 0, -30, -6, 16, -7, -3, -3, -9, 14, 44, 7, 20, -6, 5,
4, 5, 22, -9, -16, 9, -50, -34, 20, 21, -18, -5, -52, 1, -7, 3, 3, 12, 1, 15, 4, -26, -7, -41, -4, -1, -31, -8, 1, 6,
6, -33, -17, -3, -50, -14, 33, 16, 6, 6, -6, -7, -9, -30, 1, -9, 12, -13, 2, 9, -1, -28, 10, -5, 22, 11, 14, -10, 4, -9,
31, -5, 19, 0, -8, 11, -4, -22, 1, -23, 23, -18, 25, -6, 0, -2, -12, -11, -14, -19, -36, 5, 4, -19, 3, -8, 22, 0, -5, 24,
-8, -10, 8, -43, 7, 46, -5, 0, 6, -8, -4, 9, -11, -10, 2, -34, -30, -40, 5, -12, -4, -11, 14, 9, 6, -5, 14, 9, 8, 26,
-17, -9, 11, -6, -14, -12, 24, -16, 40, -28, -45, 10, -7, 16, 1, 5, 5, -4, 5, -7, 1, -2, 2, 1, 3, -4, -6, -8, -3, -1,
-5, -3, 7, -10, -2, 3, 5, -5, 1, -5, -2, 6, 2, -1, -4, 5, -6, 3, 2, 6, 3, -5, -7, 0, -7, 1, 1, -2, -1, 7,
4, 0, 5, -2, -1, -7, 0, 2, -4, -1, 1, 7, -3, 3, 2, -5, -3, -7, 3, -1, 3, 5, 1, -2, -5, 5, 3, 2, -6, 2,
-1, 3, 0, 1, 3, -1, -9, 2, 4, 5, -3, -4, 2, 0, 0, -3, 4, -2, -4, 2, 1, 1, 1, -4, 2, 6, 4, -6, -8, -3,
1, 6, -2, 0, 5, 4, -7, -1, 8, 0, -2, -3, -2, -16, 4, -2, 5, 2, 0, -2, -4, -4, -1, 0, -6, -5, 0, 1, -1, -5,
-6, -1, 2, -5, -5, 12, -1, -6, -4, 2, -4, -3, 5, -3, -6, -1, -9, 2, 4, -3, -1, 0, -6, 2, -6, 0, 0, -4, 0, -3,
2, -6, 4, -6, -6, 1, -2, -2, 1, 1, 11, -2, 5, 5, 2, 0, 3, -2, 4, -1, -5, -5, 1, -1, 5, -1, 5, -6, 2, 1,
-1, -5, 3, 3, 2, 2, 0, 0, 1, 5, -3, -4, 9, 4, -1, -3, -1, 4, 15, -6, -2, -1, -8, -1, -2, -8, -1, 1, 3, -7,
-7, -2, -9, 2, 1, -7, -5, -1, -4, 2, -5, 7, 1, -2, 2, 0, 0, -1, -10, -7, 1, 0, 0, -6, -3, -1, 0, 5, 4, 8,
-3, 0, 0, -3, 0, -4, -9, 0, 4, -5, -8, -10, -1, 7, -2, 2, 4, -4, 5, 2, -4, -1, -3, 1, -1, 3, 4, 4, -3, -2,
-3, 1, 8, 1, 3, -2, 0, -2, 3, 1, -1, -7, -3, 1, -2, 2, -2, -4, 3, 2, -5, 0, 2, -7, 0, -1, -7, 1, -3, 0,
1, 4, -3, -4, 4, 1, 7, -5, 0, 0, -6, -7, 1, -4, 0, -1, -4, -4, 2, -5, 3, 1, -5, -3, 11, 4, 0, -1, -2, -3,
4, -4, -3, -2, 2, -6, -4, 6, 4, 4, -7, -5, -18, 2, -1, 3, 2, -5, -3, 1, 7, -2, -3, 0, 2, 4, -2, -1, 4, 0,
4, 4, -3, -1, 1, 0, 25, 28, 7, 5, -5, -5, -8, -11, 4, 16, -3, 4, -9, -2, -10, 1, 1, -2, 0, 43, -5, 9, -13, 18,
5, -11, 9, -2, -10, 4, -7, -18, -4, 10, -12, -14, -8, -2, -5, 26, -14, 2, -1, 46, 12, -8, -27, -6, -81, 0, 14, -12, -2, -3,
-3, 16, -2, -8, -2, -20, -24, 3, -8, 1, -16, 11, 43, 20, 31, -9, -18, -14, -13, 26, -30, 12, 7, -4, -6, 18, -4, 22, 10, -8,
12, -17, -14, 11, 9, 18, 15, -25, 9, -14, -16, -22, 0, 10, -5, -1, -4, -10, -13, -13, 13, 29, -14, -2, -4, 4, -4, -12, -2, 22,
10, 14, -6, -34, -55, 15, 35, -26, -1, -2, -11, -11, -4, -19, 0, 10, 5, -23, -12, -10, 0, -11, 24, 0, 7, -21, -4, -36, 4, -10,
-4, -43, 1, -9, 0, -9, -12, 10, -10, -21, -2, -25, 4, -2, -9, -23, -2, -5, 19, 11, -25, -45, -6, -1, -29, -92, -19, 6, 11, 0,
7, 55, 1, -5, -1, -17, -1, -3, 4, -32, 26, 34, 31, -24, 1, -16, -42, 1, -6, -27, 1, -3, -6, 6, 8, 5, 1, 31, -4, 17,
-10, -4, -2, -23, 46, 14, -1, -32, -13, 24, -60, 14, -6, 5, 10, 7, -13, -4, 0, 0, 1, -10, 2, 25, -1, 7, -15, -13, 3, -22,
-19, -37, 29, 8, 16, -15, 28, 12, 32, 4, 13, -16, 9, -24, 8, 5, 6, 9, -19, 6, 1, -32, 4, 2, 7, 2, -7, -21, 4, -6,
37, 15, -6, -13, -2, -12, -3, 28, 7, 34, 10, 3, 0, 0, 0, -26, 0, 6, 8, -9, 2, -17, -32, -10, 6, -20, -12, 12, 5, 2,
7, 43, 3, -10, -8, 16, 2, -2, 0, -19, 18, 7, 6, -12, 17, 18, 39, -5, 1, 24, 2, 3, -13, -12, 3, 0, -4, -5, -8, -4,
-9, -6, -12, 11, 7, -7, -9, 9, 27, -16, 24, -2, -20, 15, 11, -1, 9, -16, 1, 0, -9, 16, -7, -29, 2, 2, -11, 11, -11, -4,
7, 15, -23, -21, -40, -3, 26, 15, -6, 5, 5, -6, 5, 29, 3, 34, -7, -6, -14, -4, -6, -2, 0, 3, -9, 2, -5, 15, -4, 8,
-15, -40, 2, -16, 0, 2, 8, -26, -4, 4, -10, -4, -13, -8, 4, -11, 11, -4, 7, 1, -15, -20, 47, 10, -19, -16, 5, 0, -7, 5,
2, -10, 8, 16, 4, 12, -29, 10, 10, -13, 9, 1, -1, -30, -24, -16, 23, -5, 2, -68, -16, -5, -11, -5, -3, 14, -5, -12, -2, -19,
-11, -4, 6, -5, 12, -8, -21, -17, -16, -8, 2, 20, 13, -62, -1, 2, 5, 0, 1, 4, 5, -51, -10, -13, -9, 6, 3, -25, 0, -2,
-4, 31, -16, -7, 5, 0, 18, 21, 3, 4, -6, -8, -5, -24, 3, -3, -10, 9, -1, 8, -12, 1, 5, 4, -27, 28, 6, 10, 23, -10,
21, 57, 11, 12, 0, 10, 6, -23, -3, -23, 0, -27, -2, -20, -13, 10, 13, -1, -11, 34, 12, 12, -2, 7, 15, 22, 17, 4, 8, 6,
5, -37, 4, -13, 8, 15, -4, 13, -2, -1, -20, -10, -8, 13, 16, -6, 6, 12, 24, 47, 14, -7, -5, 3, 3, -32, 1, -5, 9, -18,
9, -1, 4, 15, 2, -8, -4, 40, 30, -6, 6, -7, -16, 31, 4, -1, 6, 8, 14, -9, -6, 39, -2, -20, -10, -3, -1, 17, -5, -2,
10, -24, -20, -37, -49, 16, 33, 30, -25, 4, 4, 17, 18, -7, -13, 27, 10, 20, 9, 17, -7, 8, 3, 3, -17, -17, 1, -3, -23, 3,
30, 24, -14, -11, 3, 6, -6, -19, -15, 5, 1, -11, 14, 18, 0, 12, -6, -14, -19, -14, -12, 22, 15, 7, 19, 4, 5, -6, 6, 3,
0, 6, -6, -10, -2, 0, 19, -1, -7, 32, -14, -14, 5, -5, -11, 5, 54, -11, -22, -33, 6, 8, 1, -3, -4, 17, 4, 2, 4, -19,
11, -15, -3, -1, -4, 13, 2, -32, -1, 39, -32, 3, -5, -17, 5, -3, 0, 14, -10, 9, -8, -17, 4, 4, -15, -13, -5, -14, -4, 8,
-24, -19, -18, 7, 17, -8, -5, 2, -10, 0, -2, 5, 1, -3, 3, -4, -4, 27, 2, -4, -3, -19, 0, -6, -13, -16, 8, 21, 29, -3,
30, 13, -2, -4, -4, 0, -11, -18, 4, -27, 4, -7, 22, 5, 7, -10, -27, 0, -5, 6, -28, 4, 38, 5, -1, -8, -10, 7, 1, 0,
2, -4, 3, 13, 2, -13, -15, 9, -11, -8, -4, 7, 13, -16, -17, -14, -28, 5, -2, 16, 4, 1, -1, 1, 8, 10, -6, -3, 4, -27,
-1, 27, 3, -17, -14, 16, 33, -24, 15, -30, -40, -3, 5, 15, -4, -6, 5, -11, 2, -8, 7, 15, 4, -1, 9, 12, 7, -27, 2, -4,
10, -2, 2, -28, -20, -4, -8, -19, 10, -5, -2, 13, 10, 3, 3, -12, 0, -11, 3, 0, 2, -4, -13, 0, 0, 5, -13, -10, 0, -9,
-29, -15, -5, 8, 0, 11, 9, 8, -15, 5, -6, -19, 11, 5, -4, -2, 0, 11, -9, -5, -6, 15, -9, -2, -10, -79, 0, -12, 2, 17,
-2, 12, -4, -15, 3, -7, 21, -7, -7, -20, 8, -17, -24, -7, 26, 48, 34, -3, 10, -43, 0, 2, 4, 10, -2, 13, -6, -14, 9, 13,
-21, -5, -1, -30, -12, -5, -6, -4, 16, -20, -15, -16, -1, -10, -11, 14, -11, 3, -1, 2, 10, 15, 1, -17, -2, -17, 6, -26, 9, -5,
26, -19, 29, -11, -23, -3, -1, -17, -12, 2, -4, 22, -2, 17, -9, -34, 3, 35, 18, 11, 4, -22, -2, -13, -28, -6, 1, 48, -4, -23,
-46, -9, -1, -6, 10, 5, 5, -16, 0, -24, 0, 16, 30, 7, 0, 3, -9, -17, -31, -15, 18, 48, 47, -22, -32, -3, 5, 10, 8, -1,
8, 27, 4, 9, -12, 5, -18, -11, 18, 11, -20, -9, 11, -1, 3, -11, -8, -21, 2, -15, -14, -1, 2, -19, 3, -7, 5, -9, 11, -4,
-1, -2, -5, -15, 23, -3, 15, -31, -7, -33, 29, 72, -19, 3, 4, 8, -5, -3, -4, -12, -3, 3, 6, -10, 5, 5, 9, -4, -16, -3,
-13, 14, 5, -4, 17, 0, 12, 3, -9, -3, 14, 8, 0, -34, 1, 7, 0, -15, -17, -8, 19, 20, 5, -6, 6, 32, -13, -15, -9, 7,
-17, 6, 7, 4, 8, -1, 0, -17, 11, -18, 1, -25, -9, 0, 2, 11, 1, -3, 9, -24, -20, -5, -16, 12, -5, -8, 9, -7, -7, -2,
-10, 23, 5, -24, -5, -12, 1, 0, -2, -12, 4, 1, -6, 0, -17, 5, -10, 27, 32, 46, -1, 2, 6, -20, 3, -7, 17, -23, -11, -28,
2, 7, 7, 1, 20, 1, -13, 7, 25, 38, -29, -15, 6, -15, -10, -12, -6, -16, 17, -17, -2, 3, -12, -16, -6, 3, 1, -7, 14, 0,
20, 65, -2, 23, -7, 5, 35, -8, 8, -18, -6, -12, 3, 33, 0, -2, 15, -6, -6, -7, -21, 6, 3, -13, -14, 48, 10, 44, 9, -5,
-5, 47, 6, 18, 5, -3, -7, 13, 6, -20, -6, 8, 10, -7, -7, 27, 30, 1, -13, 14, 5, 42, -21, -25, 7, 26, 10, 11, 10, 1,
8, -19, -12, -14, 9, -1, 4, -16, -17, 11, 3, 10, 57, 19, 20, 1, -28, 8, -11, 67, -19, 10, -1, -21, -9, -18, 4, 12, 1, -10,
20, 7, 2, 1, -14, -15, 0, 1, -3, -30, -6, -2, -7, -5, -21, -3, -14, -7, 5, 53, -16, -28, 8, -54, 25, -15, 16, 20, -7, -1,
35, -36, -37, 11, 21, 4, -27, 4, -3, 8, 9, -13, 19, 57, 0, -12, 16, -17, 7, -3, 6, 31, -9, 28, -5, 12, -6, 21, 54, 4,
1, 7, -5, 0, -7, -9, -3, -26, 14, 12, 9, -11, -28, -2, 3, -6, 4, 32, -19, -16, 16, -31, -12, -7, 12, -40, 5, 12, -1, 0,
-5, -34, 2, -44, 13, -16, -14, 2, 0, -18, 7, -8, 21, -41, 22, -51, -29, 4, 7, -38, 18, -6, 6, -5, 8, -9, -9, 14, -4, -30,
-10, -21, 20, -30, 15, 25, 24, -26, -24, -31, 0, 13, -16, -12, -21, 8, -8, -1, 0, -3, -3, 29, -3, 1, 11, -2, 13, -26, 10, 23,
12, -19, -14, -44, -36, -25, 4, -10, 2, 16, -1, 3, -5, -7, -5, -16, 0, -24, -24, 6, -11, -13, 20, 18, -6, -5, -1, 4, -47, 17,
15, -14, -12, 10, 13, 3, -10, -55, 22, -7, -20, 0, 25, 3, 1, 10, 5, -10, -19, -20, 52, -41, 37, 26, -2, -24, 1, -5, 3, -8,
-7, -32, -4, 5, 9, -17, -14, -10, -13, -9, -4, -9, -6, 35, -23, -53, 61, -21, -45, 4, 1, -1, -7, 2, -10, -47, -10, 31, -15, -16,
-15, -26, 12, -6, -3, 2, -10, -2, -27, -27, 22, 44, -20, -24, -6, 0, 0, 0, 19, -6, 0, 40, -6, -23, -9, 15, -5, -12, -5, -5,
25, -2, -34, 8, -39, 9, -17, -2, -5, 4, -1, 10, 8, -12, 11, 18, -1, -16, 15, 6, -9, 1, 14, 3, -21, -1, -18, -2, -22, 25,
8, 21, 0, -11, -2, 4, 4, -12, 7, -3, -1, 23, 9, 15, -14, 4, -6, -8, -35, -2, -36, 19, 38, 9, 1, 41, -9, 2, -3, 6,
6, 7, 7, -12, 17, 30, 6, 2, 3, 1, 4, 1, -27, 3, -14, 11, 61, -6, -11, -15, 5, -2, 9, 1, 6, -2, -9, -2, 8, -7,
-4, -8, -5, -10, 5, 9, 11, 1, 1, 65, -36, -4, 1, -17, 4, 6, -5, 10, -1, -9, -3, -10, 23, -12, 8, 10, 2, -21, 15, 4,
-8, -6, 12, 17, -7, -13, -11, -28, -2, 3, -10, 8, 7, 9, 9, -28, 16, -7, 19, 3, 14, 14, -14, -15, -3, 21, -5, -7, 2, -18,
-3, -11, 17, 6, 1, 10, -10, 13, 10, -10, 1, -20, 8, 9, -9, 41, -1, 11, 7, 5, -9, 21, 37, -18, 7, -1, 7, 5, -5, -2,
9, 18, 2, 39, 4, -22, 2, -11, -1, -15, -7, 12, 46, -14, -6, -11, -23, 1, -11, 15, -9, 0, -4, -5, -8, -7, -3, -1, 8, -13,
-21, 19, 15, -3, -4, 9, -22, -2, 14, -4, -9, -4, -18, 27, -8, 2, 4, -3, 13, -12, 12, 15, -7, 8, 11, -9, 16, -4, 1, 5,
-3, 9, 12, -5, 2, 18, 40, -14, 14, 9, 2, 7, 0, 1, 5, 7, 3, 7, 13, -2, 7, -4, 11, 22, 2, -3, -17, -19, 14, -20,
-11, -22, -2, 3, 7, 4, 1, 21, 7, 6, 2, -11, -5, 12, 6, -2, 12, 13, 6, -36, 2, 18, -40, 10, 35, -3, 2, 11, -10, 17,
-1, -10, 11, -11, 7, 7, 8, -3, -8, -17, 26, 0, -25, -29, 23, -7, 5, -30, -1, 7, 6, -18, 4, 4, 3, -20, -9, 24, 20, 11,
-7, -9, 1, 2, -15, -5, -15, 13, 27, -8, 47, -17, -6, 3, 15, -7, -11, 2, -7, -18, -4, 12, 14, 19, -22, 3, 14, -4, -9, 10,
-15, 6, 22, -9, 16, 17, -14, 17, -6, 3, -6, -6, 4, -4, 7, 18, 8, -3, -21, 1, 15, 0, -2, -6, -10, -18, -5, -13, 4, -7,
9, 37, -13, -10, 12, 24, -4, -2, 4, -8, 1, -2, 1, -5, 4, 18, -32, -26, -6, -18, -7, 4, -23, -1, 33, 4, -4, -4, -14, 2,
-1, -23, 9, 9, -9, 30, 1, 1, 5, -3, -13, -14, -31, -8, -11, 34, -13, 1, -10, -5, 7, -4, 3, 14, 8, -25, 2, -15, -8, 28,
-12, 5, -3, -4, -10, -11, -8, 1, 22, 9, 3, 6, -12, -30, -13, 3, -2, 9, 6, 9, 11, 4, 10, -22, -8, 4, 6, 24, -17, -18,
2, -45, 3, 8, -14, -2, 17, 7, -25, 1, 8, 11, 7, 6, 0, 29, 16, 4, -4, -18, 0, 19, -4, -3, -9, -18, -25, -19, -24, -11,
27, -1, -6, -10, -13, 15, 0, -29, -9, 31, -6, 15, 6, 2, 5, 13, 9, -4, -5, -24, 22, 4, 6, -28, -33, 11, 0, -8, 4, -6,
-4, -18, 4, -9, -4, 19, 21, 7, -5, -9, -18, -15, 11, -12, 3, 0, 12, -10, -8, -14, -12, -14, 0, -7, -1, 8, -2, -23, -6, 14,
10, 5, -6, -22, -13, -9, 17, -26, -23, 22, 24, 2, -7, 3, -25, -12, 7, 10, -1, 26, -6, 18, -2, 3, 9, 4, 2, -22, -12, 4,
-15, -38, -16, 35, -7, -27, -13, -12, -20, 8, -1, 10, -12, 19, -1, -32, 15, -19, 9, -2, 4, 3, -12, 5, -2, -11, -7, 45, 19, 21,
-7, -22, 9, 17, 9, -21, -11, 10, -2, -32, -10, -30, 5, -26, -14, 6, -9, -3, -9, 14, -17, 12, -40, -27, 70, 12, -5, -14, 12, -12,
1, -53, -15, -14, 5, -11, 8, 0, -8, -9, 16, 4, -5, 57, -12, -6, 18, -13, 70, 26, -2, -2, 20, -8, -3, -32, 2, -22, 9, 0,
27, 10, 4, 2, 3, -17, -41, 29, -21, -13, 41, -18, 20, -12, 30, -7, -4, 3, 0, -28, 2, -22, 3, 35, 7, -10, 19, 5, -21, -2,
5, -9, 15, -7, -7, -2, -18, -23, 9, 18, 5, -19, -8, 20, 11, 5, -21, 11, -12, 3, 14, -3, -7, 10, 35, 1, 17, -35, -58, -29,
11, -30, -3, 6, 0, -6, -11, -25, 4, -27, 4, 13, -5, -2, 10, -17, 5, -7, -12, -2, 11, -5, 16, 0, 19, 0, -11, -1, 8, -1,
5, 1, -7, -42, 4, 22, -8, -4, 2, -5, -20, -29, -12, -30, 1, 25, 22, -3, 30, 55, 2, -5, 7, 5, 2, 4, -4, -5, 2, -19,
2, -20, 10, -5, -12, 0, -3, -7, 25, 17, -6, -5, -6, -13, 17, 1, -7, -4, 8, -10, -7, 16, -3, 0, -6, -7, 11, -13, -21, 0,
23, 6, 34, -7, -72, 10, 3, -19, 4, 5, -4, 5, -9, 2, 2, -13, -2, 5, 10, 8, 6, 26, -4, -7, -10, -16, -15, -18, 11, 1,
5, 20, -17, 6, 13, -1, 3, 15, -4, 26, -1, 11, -3, -1, 9, 15, -18, 2, 16, 7, -52, -12, 5, -1, 6, 20, -10, 4, 2, 4,
4, 6, 3, 48, -4, 13, -12, -10, -11, 5, 20, 29, -42, -15, -10, 5, -4, -13, 20, 16, 11, -9, 1, -1, 3, -4, -1, -2, -3, 10,
-2, 9, 3, -30, -15, -5, -6, -9, 1, -9, -14, 3, -4, -14, 12, -6, 4, -6, -5, -25, 1, -14, 12, 14, 2, -3, 2, 7, 12, -11,
5, 13, -10, 2, -3, -11, -20, -15, 4, 4, 2, 8, 2, 22, 1, 13, -2, -1, -7, 0, 10, 1, -9, 6, 4, -32, -11, -4, 27, -5,
-23, -11, -5, 0, 3, 10, 3, 28, -18, 1, 0, 4, 3, -6, 7, 2, 2, 4, -3, -34, 4, 10, 14, 8, -35, -10, 3, 7, 0, -2,
-4, -12, 5, -16, -5, 10, -9, -7, -10, 8, 12, 3, 5, 9, 3, 5, -28, 4, 45, 16, 10, 9, 0, -5, 4, -28, 1, -17, 5, -12,
0, -8, -9, -11, 4, -5, -8, 29, 19, 6, 8, -11, -12, -4, 16, 7, 3, 10, -13, -26, -7, -5, -1, -12, -6, 1, -6, -5, -6, -19,
-7, 16, -17, -8, -19, 0, -26, -5, 0, -5, 7, 6, 3, 1, -2, -9, -1, 7, 0, -1, -6, -7, 1, 12, 1, -6, 4, -17, -8, 25,
-20, -9, -21, 1, 6, -11, 9, -19, -5, 6, -2, 1, -2, -22, 1, -14, -14, -3, 10, -41, 4, -29, -33, 37, -30, 17, -10, 10, 2, -1,
-12, 8, -1, 29, 8, 20, -10, 1, 3, 17, -15, 4, -11, 3, -7, -20, -13, 2, -10, -10, 5, 7, -13, 15, 7, -2, -4, -4, -1, 17,
4, 9, 4, 28, -26, 14, -10, 7, -7, 0, -9, -14, 9, 21, -7, 6, -12, 5, -3, -6, -1, 2, 12, 14, -1, 10, 16, 9, -8, -5,
-13, -16, -19, 2, 18, -19, 7, -8, -5, 2, -4, 13, 5, -32, 1, -3, 4, 25, 1, 2, 12, 10, 7, -3, 22, -12, 7, 12, 9, 9,
-19, -38, -4, 2, -4, -12, 3, 30, 4, -6, 6, -41, 11, -1, -1, 21, -12, 1, -7, -37, -9, 14, -42, 7, -21, -3, -14, 7, -13, 14,
-8, 12, -3, -5, 8, -14, -18, -2, 19, 15, 6, 20, 1, -29, 1, 12, -21, 8, 5, 2, -8, 13, -8, 10, -17, -28, -1, 51, 6, 51,
3, -9, -2, -9, -2, 1, -34, 2, 17, -17, 10, -12, -23, 27, -9, 1, 7, 11, 5, -1, -5, 20, 10, 30, 4, -16, 5, 31, -18, -5,
-2, -17, 19, 3, 55, -9, 16, -22, 16, -20, 5, 8, -2, 11, 0, -16, 9, 32, 19, 9, -10, -24, 3, -10, 7, 38, -10, 54, 33, -19,
-10, -14, -8, 4, -2, -1, 1, 22, 4, 0, 4, 20, 20, -1, -7, -17, -15, -16, -28, -18, -7, 47, 38, -29, -21, 14, 4, 2, 3, 15,
0, 24, 3, -15, 6, 9, -2, -9, -5, -1, 3, -2, -14, -8, 6, 20, 2, 0, -20, -13, -2, -10, 2, 2, -4, 3, -4, -27, 4, -3,
-19, -5, 2, 20, -13, 0, -4, -21, -3, 9, -2, -14, 90, 34, -19, 2, -6, 3, 1, -16, -7, 10, 23, -10, 5, 4, -8, 3, 3, -5,
-7, 34, -8, -10, 22, -7, 46, 13, 9, 3, 7, 9, 0, -26, 2, 27, 19, 5, 1, 1, 12, -5, -14, -6, -19, 21, 4, -28, 0, 6,
-12, -1, 13, -18, -15, -8, 3, -3, -3, -10, 0, 17, -4, -4, 17, 12, -20, 7, 12, -13, 20, -48, -20, 15, -19, -12, 6, 5, -7, -18,
14, 14, -9, 10, 1, -4, -8, 10, 10, -7, -10, -1, 25, -1, -15, -9, -49, 24, 17, 15, -10, -2, 3, -10, 7, 0, -5, -7, -31, -11,
-7, 11, -4, 19, 11, -4, -6, -4, -5, 14, -16, 21, -2, -19, 9, 13, -1, 4, -2, 10, 4, 13, 17, -2, -4, 13, -13, -3, 0, -1,
10, 12, -21, -14, -20, -26, 3, 0, 20, -7, -10, 22, -2, -34, -14, -27, 10, -11, -20, -7, -5, -8, -3, 13, -5, -1, -19, -10, -17, 7,
-12, 4, 18, -19, -15, 5, 7, 6, -2, 12, -2, 25, 8, 4, -5, -8, -7, -3, 12, -21, -17, -3, 0, -1, 0, 0, 18, 6, 3, 6,
1, 0, 0, -19, 16, -9, 19, -13, 10, 26, 9, -11, 1, 11, -15, 22, -19, -20, -17, 25, -25, 10, 3, 8, -16, -5, -1, -16, 28, -10,
22, 7, 1, 6, -11, 2, -12, 0, -11, 1, -35, -6, 0, -37, 23, -7, 14, 21, -7, -12, 12, 22, 30, 19, 26, -6, 7, -3, 0, 9,
-16, 11, -3, -2, 19, 2, 44, 20, -4, -4, 9, -3, 4, -9, -13, 36, -8, 29, 3, 3, 11, 4, 0, -11, -10, -20, -31, -29, -9, -14,
11, -1, -9, -21, -2, -17, -6, -8, -10, 16, 19, -25, -2, 1, 3, -6, -19, -16, 30, 3, -4, -17, -25, -5, 5, 14, -5, -3, 8, -6,
9, -11, 3, 23, 17, 13, 16, 15, 14, -7, -7, 10, 0, -8, -3, -23, -55, -2, -9, 23, -15, -5, -19, 10, 4, 13, -2, 5, -1, 19,
6, -9, -2, -12, -8, 8, 0, -34, 19, 6, -5, -21, 9, 0, 0, 1, 3, -10, -3, -6, 7, 4, 2, 0, -6, -14, -9, 28, -4, -5,
-4, -37, -26, -19, -7, -47, -11, 41, -11, -10, -9, -2, 6, -14, -18, 17, -5, -3, 9, 10, -5, -6, 1, 12, 28, -57, 5, 9, -45, -7,
28, -36, 2, -9, -18, 8, -2, -14, -2, -44, 9, -21, 0, -3, 13, -3, 8, -8, -26, -39, -25, -15, -12, -16, 40, -30, 9, 8, -4, 13,
-17, -25, 2, -24, -1, 24, 1, 6, -7, -17, 0, 6, 16, -11, 25, -25, -3, -27, -40, -23, -2, -14, 9, 6, -7, -7, -7, -26, -3, 3,
-4, -16, 16, -8, -3, 0, 35, 0, -4, -6, -17, 29, -5, -34, -3, 1, -14, -7, 1, 10, -10, -35, -4, -5, -9, 5, 8, -19, 0, 1,
2, -11, 3, -13, 20, -16, -25, -29, -17, -24, 5, -18, -5, 6, -7, 3, 3, 18, -9, -15, -4, 4, 19, -6, -16, 15, 4, 21, 16, 1,
-62, 13, -24, -9, 2, -26, 5, 27, 17, 9, -8, 4, -20, 10, 6, 11, 27, 22, 25, 14, 44, 18, 24, -1, 11, -8, -28, 4, -7, -3,
-9, 3, 10, 5, 1, -31, -1, 12, 13, -5, 12, 6, 1, -22, 8, -13, -17, -6, 20, 20, 3, -1, -21, -9, -6, -22, -11, -12, -13, 41,
4, -9, -15, 11, 2, -18, 17, 29, -7, -21, 59, 4, -15, 29, 37, 9, 14, -15, 6, 1, 3, -12, -6, 24, -50, 6, 7, 0, 9, 2,
-1, 31, -1, -54, -4, -1, -23, -23, 3, 14, 0, -10, 0, 14, 1, -11, -6, -46, -6, -2, 6, 16, 15, 13, 34, 0, 5, -55, -5, 23,
-12, -30, -8, 3, 1, -6, 19, -27, -9, -23, -1, -21, -15, 12, -3, -16, 28, 13, 3, 35, -26, -13, -19, 27, 0, 64, 7, 16, -15, -3,
11, -28, 0, 9, -11, -13, -31, -14, -12, 34, -17, -5, -9, 17, -21, -59, 64, 15, 24, 8, 28, 2, 9, -4, 11, -15, -4, 12, -13, 6,
-23, 2, -7, 39, 8, 20, 0, 28, -16, -49, -34, 57, 17, -30, -8, -11, 2, -1, -6, -20, -6, 13, -4, 3, -14, 14, -20, 9, 2, 9,
14, 23, -9, -35, -15, 17, -5, 2, -6, -2, 7, -4, -18, -9, -5, -13, -2, -12, -14, 34, -7, -14, 1, -24, 11, 11, -11, 12, 38, -2,
-24, 5, -11, 2, 3, -7, -9, -37, -3, 44, -3, -1, -1, -4, -14, 19, -22, -1, 31, -18, 4, -31, -7, 19, -34, 8, -1, 8, 14, -9,
0, 12, -2, 22, -15, -20, -38, 15, -4, 7, 25, 32, 26, -10, -11, -13, -47, 40, -21, 5, -31, 1, 0, 10, 0, 9, 0, -24, 1, -29,
7, 1, -10, -22, 41, -14, -17, -6, -5, 48, 8, 23, 28, 41, -5, -21, -14, 3, 8, -10, -3, -11, -9, 25, 11, 11, -5, 25, -5, -2,
-31, 0, 14, 72, 66, -43, 19, 23, -7, 6, -6, 0, 20, -3, -8, 32, 15, 6, -3, -4, -2, 5, -18, 10, 20, 5, -23, -41, -31, 21,
-7, 9, 6, 13, -5, 2, 7, -7, -1, 4, 4, -2, -13, 8, 0, 3, 13, 12, 0, 18, -6, -32, -44, -5, 8, 25, 9, 5, 1, 12,
7, 0, 14, 8, -5, -16, 7, 1, -12, -12, 10, 19, 27, 5, -23, -36, -5, 6, -14, -39, 6, 6, -9, 8, 3, -7, -3, 11, -5, -13,
-7, -20, 0, -4, -9, 13, -13, -8, -14, -19, -17, -4, -2, -3, 21, 10, 9, 15, 0, -9, -1, -1, -6, -15, 18, 8, 5, 2, 8, 9,
16, -9, -11, 16, -38, 17, -18, -70, 0, -18, 10, 16, 3, -11, -4, -6, -11, -2, -8, 13, 5, -12, 4, 2, -14, -28, 4, 55, -5, 0,
-11, 9, 20, 11, 6, -3, -6, 5, -7, -1, -1, 14, -19, -5, 10, -33, -13, 1, 11, -2, 12, -27, -34, -13, 8, -55, 7, -1, 2, -5,
-3, 12, -1, 6, -6, 0, -16, -16, -6, -18, 18, 4, 19, -51, 20, -39, -18, -4, 7, -17, -5, -5, 5, 14, -4, 32, -3, -16, -8, 35,
0, 6, 4, -22, 15, 3, -10, 4, 10, 56, 4, -9, -43, -23, 11, 2, 7, 1, -6, -13, 8, -42, 14, 4, 10, -10, -8, 2, -4, -26,
-30, -38, 42, 36, 68, -15, -3, 10, 15, 2, -3, -34, 2, 0, -6, 19, 6, 19, -25, 9, -5, -5, -21, -5, 24, 21, -7, -20, -19, -11,
-2, 11, -6, -8, -4, -9, 2, -7, 0, -20, 20, -2, 0, 3, 11, -6, 18, -6, -7, -36, 16, 14, 32, 53, -23, -21, -22, -1, 4, 9,
3, 12, 10, 14, 2, 45, 12, 1, -3, -14, -18, 3, 4, 15, 4, -11, 20, 0, -11, -7, 9, -8, -13, 5, -5, -13, -20, -19, -11, -27,
-4, -11, 19, 13, -17, 0, 7, 24, -37, 5, 6, -3, -18, 9, 12, 11, 22, -10, 3, 24, 1, -10, 0, -25, -23, 0, 7, 14, 5, -5,
24, -12, -39, -22, -46, -14, 31, -4, -21, 2, -6, -5, 11, 23, 0, -32, -2, -11, -16, -5, 1, 11, 30, 3, 1, -7, -22, 4, 3, -7,
-17, -79, -1, -11, 3, -20, 5, -13, 7, -5, -4, -28, -12, 0, -5, -11, 3, 15, 0, 3, -6, -32, -7, 3, -35, -21, 16, -4, -4, -13,
15, -17, -1, -14, -15, -49, -28, 11, 1, -44, 12, 5, 41, 0, 13, -43, -17, 23, -32, -42, -7, 19, -6, 0, -5, 3, 1, 33, 0, 11,
-31, 0, 1, -33, 20, 11, 24, -14, -13, -37, -17, 28, 5, 9, -20, 7, 3, -5, -7, -1, 10, 14, -3, -4, -27, 10, -4, -24, 19, 11,
1, -15, -15, -36, 17, 15, 12, -11, 2, 8, 0, -14, 9, -18, 0, -4, 3, -11, -15, -6, -9, -11, 2, 7, 33, 0, 5, -23, -33, 21,
26, -38, 7, -16, 5, -10, 6, -43, -3, -7, -25, -17, -24, 9, -14, -14, 23, -15, 25, 22, 25, -25, 7, 15, 8, -54, -2, 3, -5, -5,
3, -9, 4, 0, -7, -16, -6, 14, -27, -10, 5, -2, -16, 20, 0, -6, -39, 15, 12, -9, 17, 6, 0, 7, 2, -27, 11, -30, -2, -13,
12, -13, -13, -4, 14, -7, -18, 8, -7, 22, -5, -15, -2, -4, -5, 5, 2, 9, -5, 10, 7, 1, -5, 0, -7, -2, -19, -5, 5, 1,
29, -33, 12, 16, -34, 4, -7, 21, -9, 18, -6, 6, -1, 8, 0, 0, 2, 17, 23, 0, 3, 11, 8, -11, 16, -13, 7, 48, 21, 7,
1, 20, -12, 10, -8, -7, -1, 24, -4, -21, -6, 13, 22, 0, 6, 8, -17, -15, -19, 16, 3, 31, -7, 4, -4, 13, 6, -5, 10, 11,
-9, -16, 1, -10, -2, 33, 26, -12, 1, 21, -5, 10, 7, 8, 33, 45, 10, -51, -4, -31, -9, -9, -1, 13, -4, 5, 7, -10, 4, -14,
2, -8, 4, -8, 4, 5, 20, -10, -11, 1, 17, 2, -41, -19, 17, -2, 1, 17, 4, 9, -13, -9, -4, 2, 10, 5, -1, -11, -8, 7,
2, -12, -25, 16, 4, 22, -22, -13, 7, 7, -6, 2, 1, 26, 4, 12, 3, -10, -13, 8, 11, 13, -42, -12, -6, -3, -16, -7, 17, -7,
-22, -1, 2, -8, -8, 2, -3, -8, 1, -4, 16, 6, -6, -12, 11, 2, 7, 19, 9, 0, -10, -1, 38, 11, -38, -26, 18, 2, -5, -6,
-2, 28, 2, 10, -7, -27, -1, 7, -2, 0, 14, 9, 37, -19, -8, -11, -62, -2, -41, 8, -8, 5, 6, -2, -3, -19, 6, -15, 6, -24,
25, 5, 4, -7, -7, 5, -22, 0, -9, 27, 5, 17, -10, 36, -6, -6, -1, 15, -8, -11, 7, -16, -5, 3, 12, 2, -3, -4, 4, -1,
-24, -5, -8, 21, 41, 11, 3, 28, -8, -3, -10, -2, -14, 7, 5, 0, -4, 6, -10, 2, -15, -4, -13, -15, -37, -31, -32, 0, 49, -14,
-23, -37, 19, 10, -2, -10, 9, 20, -6, 9, 4, -4, -3, -2, 4, -20, 1, 11, 30, -17, 6, 19, -30, -4, -45, -18, -25, -12, 3, 0,
1, -9, -8, -31, 17, -20, 11, -6, 1, -9, -4, 13, -14, -10, 8, -1, 0, -11, -17, -19, -23, 3, -7, -2, -1, 24, 10, -55, 6, -10,
27, -1, 7, 46, 10, -6, 0, 22, -8, 15, -2, 13, -39, -48, -2, 18, 2, -1, -3, 6, -3, -51, 3, -13, 5, -6, 1, 41, 0, 14,
9, 8, 4, 17, 40, -19, -6, -15, 2, 0, 4, 6, -14, 4, 3, -16, 16, 7, 13, 5, -15, -27, -5, 11, -13, 0, 10, -7, 42, 4,
5, -10, 7, -7, -16, 1, -4, -13, 1, -35, 5, 8, -13, -8, 12, -12, -4, -16, -8, -3, 11, 17, 11, 3, -2, -19, 5, 9, 7, -13,
5, -8, -7, -31, -3, -15, 6, 12, -1, 1, 6, 5, 31, 7, -17, 16, -18, 3, -30, -15, -3, 4, 0, -5, 7, 3, 19, -14, -12, -25,
8, -10, 4, -20, 21, 2, 21, 27, 14, -8, -14, -5, -13, -28, -19, -8, -5, 4, 2, -13, -2, -27, -7, 6, 9, -6, -3, 21, -5, -13,
-28, -9, -12, -6, 15, -6, 6, 10, 2, 2, 5, 2, 9, -23, 7, -6, -5, 2, -12, 1, 3, -1, 2, -11, -4, 15, 14, 0, 0, 8,
-11, 0, 4, 1, 3, -24, -3, -31, 8, 24, -2, -7, 12, 9, 2, 1, -4, -6, 2, 25, 13, -9, -17, 16, 4, 15, 11, 6, -14, -14,
6, -13, -2, 15, 4, 13, -3, 2, 0, -1, 1, 3, 11, 4, 3, -16, -2, 11, 13, -70, -11, -11, -10, 3, -2, -31, -10, -44, 2, -18,
-19, -5, 4, -18, -8, -12, -37, -40, -19, -21, 31, -6, 19, 5, -11, 10, -1, 9, -10, 14, 16, -3, 16, -1, -3, 9, -5, -36, -8, -13,
9, -40, -4, -32, 7, -1, -18, -32, 5, -10, -9, -4, -11, 12, -3, 16, -7, -1, -6, -6, 7, -18, -10, -3, -3, -25, 16, -37, 7, -9,
-21, -16, 12, -5, 0, -16, -9, 9, 11, 2, 1, 15, 8, 21, -1, -17, 0, -23, 22, -38, 4, -13, -37, 15, -5, 7, 31, 0, 0, -16,
-7, -30, -14, -22, 9, 16, -7, 20, -1, -5, -2, -22, -32, 8, -7, -20, -9, -14, 10, -36, -1, -2, 11, -2, -2, 13, -2, 10, 11, 16,
-3, 16, -11, 6, -14, 4, 17, -6, -28, -2, 30, -12, 8, -20, -1, -8, -7, 14, -3, 47, 8, -25, -10, 4, -4, -3, -18, 22, 8, 1,
-34, -27, -11, 52, 12, -13, -65, -5, -15, -5, -7, 18, 3, -11, -1, -10, -2, 0, -11, -7, -3, -12, -22, -21, -17, -27, -37, -2, -16, -2,
-8, 10, 3, 24, -7, 4, 8, -10, 1, -69, 18, -10, -11, -6, -8, -2, -9, 0, -54, 82, 22, 6, -25, -10, 8, -17, -20, 3, -3, 6,
-1, -20, 0, -21, -7, -26, 7, -19, 6, 4, 1, 1, 12, 41, 8, -11, 11, -23, -30, -33, -2, -13, -7, -9, 3, 10, -1, -13, -9, -16,
14, 6, 10, 6, -20, -21, -2, -23, -21, 2, -17, -22, -21, 6, -13, 2, 11, 0, 9, -3, -8, -5, -1, 19, 3, 4, 0, 4, 4, 36,
13, -1, 47, -14, -21, 2, -5, 16, 5, 5, -1, 7, 3, 40, 6, -26, 15, -3, -18, -8, 7, 10, -5, -6, -6, -7, -3, 36, -4, -5,
-23, -4, -2, 5, -14, -11, -17, -7, -2, 21, 0, 14, 12, -10, -6, 20, -12, 11, 10, 26, 19, -23, -23, -3, 29, 2, 11, -4, -8, 5,
10, -15, -2, 41, 2, 4, -28, -6, 10, 2, 3, -1, 12, 23, -10, -36, 16, -2, -22, -9, -12, -6, 5, -11, 2, -32, 20, 6, 5, -21,
-17, -9, -2, -34, -9, -11, -4, 2, -21, -22, 3, 43, 5, -16, -7, 13, -7, -12, 5, -22, -6, 11, 3, -11, -9, -3, -1, -20, -5, -10,
3, -12, -19, -58, -22, 14, -32, 19, 24, -4, 11, 3, -7, -15, 9, -4, -13, 20, -5, 26, 11, -50, 1, -2, 27, -16, -3, -49, -38, -16,
33, 46, 3, 11, -6, -7, -4, -28, 11, 14, -1, 4, -15, 2, 2, -47, -8, 11, 10, 9, -26, 5, -33, 2, -5, -39, -5, 9, -16, 8,
-17, -19, 6, -3, 16, 21, -7, 11, 4, -36, -8, 12, -19, 8, -9, 0, -27, 1, -24, 23, -1, 7, 0, -16, 8, 4, 3, 13, -3, -28,
-19, 16, -9, 5, 16, -5, -13, -16, 10, -5, -52, 11, 1, -7, -15, -22, -4, 26, 11, 31, -1, -33, -15, -44, -13, 1, 2, -8, 1, -5,
-8, -13, 8, 51, -2, 3, 0, -14, 21, -2, 13, -6, -8, -21, 5, -6, 7, 36, -16, -23, -4, -45, -2, -6, -22, -7, 40, -23, -14, -20,
13, -4, -9, -2, -7, -7, 1, -22, 5, 7, -9, -4, -15, -16, -10, -11, -1, 5, 19, -29, 44, -13, -25, -3, -13, -30, 12, -1, 17, 36,
6, 43, -8, -15, 4, 44, 16, 0, -4, -28, 2, -7, -22, -24, 13, 70, 14, -22, -43, 11, -37, 1, -1, 2, -2, 27, -5, -31, -4, 11,
26, -1, -11, -1, -23, -9, -40, -23, 37, 57, 43, -24, -29, -15, 0, 6, -14, -24, 8, -2, 18, 3, -2, 23, -15, -11, 3, 26, -29, -5,
7, -23, 12, -22, -15, -26, -8, 5, -6, 1, -5, -16, -7, 0, 2, 8, 0, -1, -16, -6, 3, -7, -3, -2, 15, -41, 11, -25, 31, 55,
-11, -27, -1, 10, -5, -12, 5, -6, -4, 5, 12, -10, -17, -5, 15, -21, -15, -1, -11, 6, -12, -40, 31, 13, -39, -10, 3, -18, 12, -12,
-2, -30, -4, 21, 11, -14, -15, -15, 25, 11, 1, 21, 32, -10, -37, -42, -17, 33, -36, -9, -16, 10, -5, -5, 11, 5, 3, -8, -12, -26,
-17, 10, 16, -7, -3, 1, 18, -2, -49, -29, -5, 24, -31, -3, -31, -7, 1, -6, 1, 50, 12, -22, -3, -13, -11, 6, -3, -10, 21, 9,
-16, -5, -44, 24, 21, 31, -23, 22, 2, 12, 8, -4, 3, -2, -1, 46, -10, -21, -1, 9, 16, 5, -21, 6, 17, 18, -1, -11, -69, -4,
47, 19, 5, 23, -19, 9, -7, -17, 3, -16, -2, -1, -1, 18, -13, -6, 16, 17, -3, -1, -11, 5, 19, 0, 7, -5, 4, 5, 13, -1,
-1, -22, 2, 5, -5, 17, -36, 26, -14, -10, 2, -4, 3, -4, 2, 7, 16, -17, 15, 23, -8, 11, 1, 2, 10, 3, -8, -2, -12, 20,
-20, 9, -5, -25, -4, 3, 19, 0, -6, -5, 30, -10, -23, -24, -2, 4, 13, 14, 3, 43, -4, -7, 10, 3, 31, 0, 1, 11, 24, 31,
1, -21, 9, 75, -35, -11, -2, 5, 14, 6, -6, 23, 1, -4, 9, -38, 9, -4, 7, -2, 7, 2, 13, 1, -10, -18, 36, 53, 3, -32,
10, 22, 6, 14, 11, 9, 0, -11, 0, -13, -2, 16, -7, -14, -6, 32, -16, -25, -1, 39, 33, -21, 22, -19, -11, 14, 8, -6, -2, 5,
-8, 6, -11, 11, -9, -7, -2, -1, 8, 41, -2, 6, 11, -27, 13, 27, 17, -8, 4, -6, -4, 5, -3, 11, -10, 34, -6, -17, 12, 15,
36, 1, 19, -7, -3, -22, 9, -17, -11, -1, 50, -12, -40, -9, 10, 4, 10, 21, -7, -12, 0, 0, -10, 19, 18, -17, -8, 20, -12, -19,
-24, 0, -18, 37, -1, -10, -38, -2, -9, 13, 8, 12, 1, 9, -9, 1, 8, 33, 12, 3, -3, 25, -6, -11, 8, -6, 20, 11, -2, 5,
-3, 4, -12, -13, -3, 11, 16, 27, -6, 17, 7, 0, 0, -8, 10, -4, 18, 20, 1, -19, -18, 0, 59, -12, -16, 6, 3, -2, -3, -3,
7, 10, 5, 28, -9, -26, -2, -6, 23, -3, -14, -2, 9, -29, -24, -13, -62, -8, -23, -10, 0, -1, -8, 4, 5, -16, 10, -1, 5, -9,
-24, -7, -6, -23, 15, 18, 14, 7, -4, -35, -59, 28, -1, 0, -15, 1, -9, -17, 3, 4, -4, -19, 1, -53, -7, -16, -9, 15, 9, 10,
2, -4, -16, -57, -7, 6, -35, 4, -3, 1, -9, -12, 3, -2, 16, -31, -9, -15, -11, -1, 13, -11, 17, 12, -20, 2, -28, 5, -6, 13,
-43, 29, 6, 8, 0, 17, 4, 30, -4, 13, 6, -8, 5, 5, 3, 29, -6, -1, 3, 5, 7, 8, -5, 5, -5, 40, 17, 9, -10, 3,
7, 7, 16, 11, 5, 6, 34, -9, -8, 34, 4, 1, -29, 22, -11, 42, 20, 5, 20, 45, -4, 22, -1, 5, 0, 2, -3, -23, -2, -3,
16, -18, 0, -1, 1, 0, -23, -6, 20, 33, 14, 2, -33, 44, -34, 1, 2, -8, -2, 13, 1, -7, 13, -12, 4, -14, 11, 5, -2, 2,
4, -19, 13, 16, -21, -23, 5, -18, 2, -6, 15, 8, 8, 9, -17, 10, -5, -10, 6, -7, 1, 5, 9, 11, 49, 15, -2, 6, -27, -3,
-13, -17, -5, 0, -3, -7, 0, 4, 2, 3, 13, -13, -6, -3, 4, 13, -10, 9, -10, -6, -8, -33, -19, -7, -12, -76, 2, -12, 2, -14,
-1, 23, 6, -11, -3, -28, -9, 6, 8, 12, -9, 5, 17, -25, -23, -14, -9, 11, -7, -34, -12, -4, 1, 1, -1, 28, 3, -5, -13, 19,
-12, 9, 14, -10, 13, 26, 6, 8, -33, -2, -5, -5, 9, -8, -2, 5, 0, -16, 5, -12, -12, 47, -2, -7, -45, 1, 2, -2, 5, 20,
23, 20, -1, -27, -32, 18, 59, 2, 5, 9, 10, 12, 18, -31, -6, 6, 8, 4, -10, 9, -8, -32, 2, 8, -6, 7, 0, -43, -42, 25,
15, -6, -7, -15, 12, 1, 5, -50, -7, 16, 0, -16, -16, 12, 6, -21, 19, 18, 9, 3, -23, -2, 20, 21, 30, 2, 0, 5, 8, 12,
-8, 0, -3, 12, -6, 13, -7, 15, -5, -15, 14, -5, 2, -8, -7, -12, 3, -2, -13, 9, -12, 1, -10, -8, 3, 3, -2, 45, -7, -27,
-26, 20, -12, 9, 14, 5, 21, -33, -3, -42, -88, 5, -25, -23, -10, 12, -9, -4, -3, -6, 5, -43, 2, 17, -16, 9, -12, 21, 21, -1,
-21, -40, 16, -25, -45, 17, 5, 11, 6, -7, 2, -6, -1, -28, 9, -22, -2, -17, 18, 13, -24, 8, 10, -15, 0, 28, 22, -16, 14, -27,
29, 34, 16, -13, -3, 13, -1, -15, -9, 32, 3, 10, 6, 6, -16, 12, -3, -2, -21, 14, -12, 38, 16, -4, -23, 2, 15, -6, -4, 7,
6, 17, 7, 2, -2, -30, 4, 9, 9, -15, 10, -1, 14, -8, -5, -5, -59, 5, 26, -8, -7, -8, 4, -7, -6, -34, 10, 12, 6, -17,
15, 8, -2, -24, 15, 8, 9, 22, -9, 10, -15, 12, -23, 38, 1, 5, -8, -5, -8, -10, -1, -6, 2, -5, 8, 8, 5, 13, 0, -8,
-33, 7, -41, 5, 53, 19, 2, 46, -1, -13, 15, -9, -9, 8, -11, -6, 3, -4, -18, 0, 11, 5, 0, -20, -42, -13, -26, 15, 49, 16,
-16, -26, 5, -9, -2, -3, 6, 10, 11, 19, 5, 8, -21, 5, -5, -25, 8, 1, 30, -14, 20, -5, -56, 8, -4, 12, -12, 0, -7, -6,
1, -23, 2, -12, 22, -15, 3, 19, 0, 9, 26, -3, 32, -4, 8, -18, -9, 2, -10, 24, -19, 7, 9, 7, 5, 18, -5, -65, 10, -21,
41, 1, 10, 47, -2, -15, -14, -7, -33, 14, 21, 1, -31, -34, -4, 12, 0, 11, -10, 36, 3, -66, 6, -20, 4, -4, -12, 51, 8, 13,
-4, 30, -18, 37, 36, -30, 2, -22, 2, 18, 5, -8, 3, 16, 11, -22, -1, -15, -7, 1, -9, -14, 19, 19, -4, -21, 25, -10, 7, 8,
-15, -8, 6, 1, 1, -11, 10, -10, -4, -29, 3, 5, -9, -6, -12, -1, -8, 0, 23, 4, -2, 0, -23, 13, 5, -29, -14, -2, 1, -3,
4, 8, 19, -45, -6, -20, 13, 13, -1, -4, 17, -14, 50, -8, -22, 19, 3, 22, -37, -25, -3, -6, -12, -11, 2, 12, -8, 12, 0, -1,
12, 7, 32, -4, 6, 20, 30, 16, -16, -23, -35, -33, -41, 0, -13, 4, 1, 9, 17, 12, -4, -22, -5, 10, 6, -16, 19, 8, 2, -7,
-24, -1, -9, -1, -3, -2, 14, 7, 20, 19, 6, 5, 5, -1, -10, 4, 4, 5, 9, -15, 3, -17, 16, 3, -21, 28, 18, 16, -21, 15,
-8, -5, 13, -5, 8, -13, 10, -22, -10, 24, 10, -17, 8, -7, -1, 14, -21, -14, 10, 19, 13, -9, 9, 4, -2, 2, 7, -9, 8, -10,
-2, -36, 8, 30, 3, 12, -21, -5, -15, -13, 12, 23, 14, -1, 17, -43, 20, -22, -6, 27, 27, -3, -6, 4, -3, 10, 0, -40, -15, -5,
6, -14, 8, 9, 20, -9, -16, 31, 36, 75, 17, -34, -63, -63, 24, 8, -12, -18, 9, 41, 2, -14, -15, -2, -39, -21, -5, -12, 30, 12,
58, 41, 46, 25, 17, -6, -58, -15, 2, 19, 6, -18, 3, 15, 11, 28, 2, 5, -42, 11, 3, -14, 33, 1, 43, 15, 13, -20, -30, -33,
-8, 2, -30, 5, 7, -12, -4, -10, 8, 25, 3, -14, -25, 25, 11, -4, 24, 32, 32, 21, -10, -37, -12, 2, 9, -4, 15, -12, -5, -11,
-8, 6, -6, -13, -7, 3, -8, -6, 0, 8, -4, 4, 42, 26, 13, -17, 32, 9, 5, 42, 19, 14, -2, -31, 11, 11, 7, -2, 9, 20,
-10, 15, 25, -22, 20, 5, 30, -5, 37, 12, 8, -10, -15, 25, -14, -10, -2, -24, 16, 14, -4, -7, -11, -24, -15, -1, 1, -28, 25, -1,
32, -9, -6, 11, -5, 34, 16, 18, -9, -12, -1, -3, 3, -1, 9, 21, -12, 0, 3, 0, -28, 3, 19, 7, -30, -13, -9, 12, -23, -12,
4, -2, -4, -10, -3, -4, 1, -19, -6, 11, -8, 2, -25, 14, 12, 15, -7, 18, 5, -30, 6, -37, 16, 6, -22, -7, -3, -9, -15, 5,
-11, 23, -8, -14, -5, -2, 10, 5, 4, 1, -8, -11, -4, -12, -3, 24, -15, 47, 5, -10, -13, 7, 0, -6, -13, 2, -7, -3, -1, 3,
2, -11, -18, -13, 16, -14, 29, -10, -3, 0, -7, -7, -35, 7, -2, 9, -2, 0, 12, -5, 1, 27, -4, 27, 18, -5, 7, -7, 4, -20,
-25, -35, 18, 42, 39, 5, -58, -12, -12, -12, -4, 4, 11, -14, 2, -12, 10, -5, -5, -11, -8, 13, -20, -3, 29, 21, -28, -67, 19, -7,
-49, -1, -15, -5, -5, -17, -6, 5, -4, -7, -19, -36, -4, 5, -3, 14, 8, 12, 18, -10, -51, -46, -34, 33, -8, -14, -19, -8, 3, -11,
-8, 17, -1, 12, 5, -50, -17, -7, 6, -10, -4, 1, 20, -7, -56, -27, -77, -9, -23, -13, -17, -9, 2, 11, 3, -26, -6, -15, 9, -28,
2, -9, -18, -7, 9, 5, 4, -8, -46, -19, 0, 16, -23, -8, -8, -9, -3, -7, 11, -14, -8, -3, 4, -8, -3, -13, -6, -18, -2, -13,
2, 6, 7, 15, 12, -2, 48, 9, -1, -2, -2, 3, -12, 18, 1, -32, -1, 5, -3, 1, 10, -13, -11, 9, -15, -23, 9, 6, 9, 3,
19, 30, 5, 4, 9, -2, 2, 17, 8, 21, 2, 7, -1, 0, 2, -18, -6, -1, 24, 6, 17, -3, -10, 7, -8, -34, -7, 4, 1, -9,
13, 1, -9, 8, 3, -10, -9, 0, 0, -21, -7, 7, 11, 15, 6, -16, -26, 16, -22, -44, -14, 2, 4, -9, -6, -1, 5, 15, -6, 2,
3, -3, -5, 15, -5, 0, -10, -17, 3, -26, 26, -10, 25, -8, -8, -3, -6, 0, 8, 6, 2, 16, 2, -8, -17, 10, -9, 8, 11, -7,
9, 3, 8, -5, 28, 14, 9, 4, -13, 11, 0, -14, 10, 7, -2, 18, 0, -4, -21, -6, -3, -6, 14, 9, 19, 1, 10, -27, -15, 11,
-23, 2, -7, -5, 1, -23, -2, 9, -5, -11, -3, -13, -4, -22, -9, -21, -1, -4, 2, 1, 14, -6, -30, 15, -8, -29, -8, -7, 7, -14,
-3, 9, -3, -7, -5, 26, 3, -6, -1, -21, 5, -8, -1, -36, -13, 29, 10, 6, -37, -15, -8, 5, 4, -3, -1, 25, -12, 13, -13, 10,
4, 4, -6, -8, 1, -9, -14, -7, 6, 31, 14, 8, -3, 4, 15, 5, 5, 2, -2, 9, 2, 13, 2, 12, -34, -5, -16, -23, -15, -8,
21, -24, 15, -20, -1, -13, -7, -13, 6, -9, -10, -2, 0, -11, 4, 20, 14, 5, -16, -6, -3, -25, -1, -1, 21, -13, 15, -29, -14, 65,
3, 4, 3, -2, -1, -3, 6, -53, 3, 13, 5, -16, -9, -12, 6, -23, -5, 3, -19, 66, -2, -46, 30, -8, -28, 22, 7, -3, -11, -8,
9, -31, 5, 8, 5, -2, 4, -3, 8, 6, -13, -2, 45, 10, -30, -21, -5, -1, -22, 2, -16, 3, 3, -12, 1, 2, 5, 34, -24, -9,
-14, -10, 3, 5, -7, 7, 4, -18, -38, -24, -41, 22, -37, -8, -22, -3, -3, -17, -10, 11, -7, -16, -1, -12, 5, -12, -12, -14, 18, -11,
22, -21, -56, -18, -19, 29, -33, -11, 1, -7, -8, 10, -12, -14, -3, -19, 3, -8, 7, -5, 2, -12, 20, 8, 4, 2, 11, 16, 0, -17,
-22, -43, 4, 4, 6, -9, -2, -17, -3, -9, 15, 21, 2, 3, -17, -16, 8, 3, -10, 30, -1, 34, 0, -1, 18, 34, 13, -4, 1, -3,
8, 15, -6, -10, 7, 20, 5, -9, 10, -23, 1, 10, 3, 10, -12, 32, -17, -1, -7, 8, 2, 0, -1, -2, 9, -13, -4, 5, 12, -18,
1, -9, 6, -7, 9, 1, -3, 25, 8, 3, -19, 12, 11, 11, 0, -8, 11, -3, 11, -15, 6, -5, 1, 39, 2, 2, 13, -9, -10, 11,
19, 1, 10, -30, 24, 3, -22, 19, 8, -13, -12, -10, 10, -13, -12, 2, -14, 3, 9, 6, 2, 1, 11, 16, 15, -16, -8, -14, 13, -3,
-6, 67, -8, 1, 8, -18, -2, 12, 1, 8, -9, -21, 11, -5, -4, 28, -5, -7, 9, 1, -23, 12, 6, 22, 21, 36, -5, -1, 6, -4,
8, -15, -4, -16, 8, -14, -1, 8, 4, 8, -3, 14, -9, 18, -16, -7, -6, -27, -12, 7, 8, -9, 1, -6, -3, -7, 2, 4, 4, 1,
-19, -1, -3, 3, -13, 11, -8, -16, -11, -22, 18, 8, 13, 12, 0, -14, 11, 2, -1, -19, 3, -16, 2, -10, -5, -10, -11, -4, -10, -18,
33, -29, -9, -7, -40, 19, 2, 7, -1, 1, 11, -17, -3, 3, 2, 6, 1, 28, 7, -5, -1, -11, 19, 5, -8, -12, -9, -7, -29, 28,
-32, 5, 2, 0, 5, -7, -6, 1, -12, 9, -5, -3, 18, 2, 12, 1, 0, -9, 15, -9, 2, 2, 5, -15, -14, -5, -5, 8, -2, -2,
-3, -18, 7, -16, 0, -15, 5, 8, 1, 6, -2, -3, -19, 11, -7, -51, -16, 16, 3, -5, -10, 1, -3, -26, -8, -26, -12, -6, -12, -33,
7, 8, -7, 0, -15, 0, 12, -25, -24, -36, -37, 40, -10, -20, -8, -2, 11, -8, 5, 15, 11, 2, 0, -36, -2, 7, -8, -13, -12, 20,
6, -4, -39, -28, -24, 6, 4, -10, -28, 9, 8, -1, 19, -3, -12, 19, -4, -11, 8, -14, 0, 1, 9, 2, -10, -12, -36, -22, 0, 26,
32, -44, 25, 10, 11, -10, -13, -12, -8, -15, -3, -15, -19, -4, -2, -24, 19, 2, -3, 5, 11, 6, -3, -8, -36, -77, 23, 11, 7, -7,
5, 10, 7, 16, -8, -35, -33, 10, -17, -34, 27, 14, 50, 20, 18, -21, -14, 3, -24, -61, 11, -8, -7, -16, 5, -10, -6, 11, 4, -23,
-40, 7, -19, -36, 24, 39, 31, -6, 37, -43, -40, -9, 12, -35, -15, 16, 6, 1, -11, -18, 13, 52, 2, 4, -17, -23, -4, -29, 10, 20,
30, -24, -6, -62, -23, 23, -15, 51, 0, -10, -1, -16, 10, -15, -13, 36, 3, 9, -14, 1, 4, -7, -1, 8, -10, 24, 19, -10, 7, 17,
17, 38, 12, 6, -7, -21, 4, 16, -10, 9, -14, -6, -36, -1, -5, -13, 8, -1, 2, -12, 23, 0, -5, 6, -9, -22, 4, -1, 2, -11,
9, 5, 10, -19, -3, -29, -10, 4, -8, -40, 15, 11, 9, 6, -15, -30, -31, -8, 2, -10, -22, -18, 13, -6, 1, 4, 1, 12, -7, -3,
-6, 4, -15, -19, 18, 24, -4, 2, -7, 15, -49, -7, 7, -2, 14, -3, -9, 6, 6, -8, 10, 0, -14, 2, -12, 3, -5, 2, -21, 0,
-38, -10, 7, 10, 53, -9, -57, -21, 21, 4, -1, -2, -21, 27, 10, -20, 2, -6, 2, 12, 5, -22, -13, -23, 24, -26, -4, 53, -8, 4,
-54, 2, 6, 2, -4, 1, -1, -3, -3, 0, -12, 13, -23, 7, -12, -22, 32, 27, 2, -4, -5, 6, -28, -31, 2, 7, -8, -1, 10, 14,
-1, -1, 0, -9, -8, 27, 24, 10, 1, -9, -13, -19, -21, -1, -9, 41, 25, 4, 43, 11, 19, 13, -12, 13, 6, -22, 1, -14, -12, 10,
-14, -3, 8, 3, -7, -11, -16, 4, 8, -6, 23, -7, 5, 19, -14, -1, -6, -25, -3, 3, 5, 21, -11, -18, -23, 6, -18, 1, -5, 9,
20, 11, -13, -12, 22, 14, -30, -1, -9, 2, 9, 12, -4, 18, -4, -21, 6, -14, 1, -11, -7, 4, 0, 7, 11, -17, 8, 16, -48, -14,
-11, -3, -19, 3, 9, 19, 0, 13, 2, -23, -6, 11, 19, 7, -6, 4, -12, -3, -4, -7, -3, 16, 14, -11, -58, -21, -21, 2, 5, -5,
-2, -35, -9, -8, 14, 6, -16, -4, 7, -38, -8, -28, -6, -4, -11, -26, -6, 12, 42, 38, -24, 3, 5, 13, 2, -12, 4, -14, 13, 35,
18, -18, 2, 6, -40, -16, -26, 1, -25, 20, -11, 3, -12, 25, -18, -3, 10, 12, -8, 36, 12, 2, 9, 14, 44, -18, -4, 24, -19, -14,
-43, -9, 22, -2, 3, -4, -11, -25, 18, -6, -6, 20, 2, 4, -4, -13, 11, 1, 9, -16, -2, 29, -22, -30, 25, -6, 49, 60, -51, 3,
-10, -41, -23, -7, -8, -11, -1, -21, -6, 21, -1, -5, -8, -10, -10, 30, 1, -4, -24, -36, -25, -56, -73, -7, 6, -31, -43, 0, 5, 8,
19, 8, -17, -1, 1, 4, 28, 2, 9, 54, 27, 12, 4, -18, -50, -53, -29, -16, 5, 12, -8, 9, 1, 10, 9, 39, 15, 48, 1, -10,
4, 14, 3, 16, 19, 26, -14, -39, -37, 11, 31, -2, -29, -37, -1, 2, 21, 1, -2, 42, -6, -9, 6, 2, 13, -26, 3, -4, -27, -27,
39, -46, 40, -8, -4, 34, -20, -27, 23, 3, 5, -21, -9, -45, 9, -44, 10, -5, 12, 10, -11, -20, 16, -10, 10, 0, 5, 19, -29, -3,
-15, 1, -17, -6, 21, -1, 9, 41, -3, 23, -24, -5, -30, -18, 6, -1, 1, 8, -34, -42, 6, -26, 18, -18, -34, -49, 27, 11, -5, -14,
-14, 32, -6, -3, -9, -16, -20, 9, 28, -48, -9, 24, 11, -24, -32, -24, -16, -20, -50, -31, 5, -5, 5, -34, -6, 20, -7, -24, -17, -13,
8, -15, 25, -28, 2, 16, 17, -17, -22, -44, -38, 15, 58, 0, 15, 10, 17, 14, 4, 14, 22, -33, 11, -6, 8, -15, 0, -12, 22, 6,
-26, 44, 28, 41, 46, -24, 33, 0, 20, -4, 13, -19, 1, -61, 6, 22, -9, 23, 9, 3, 4, -8, 8, -31, 9, 9, 59, 6, 28, -23,
-12, 4, 35, -3, 7, -25, 12, -31, -7, 38, 15, 13, -14, 4, 4, -21, 2, 20, -1, 33, 7, -49, -8, 7, -26, -16, -11, -17, 9, -22,
-7, -23, 1, 13, -9, -6, -19, 7, -18, -44, 11, 3, 22, -14, 0, -63, -35, 60, 1, -54, 0, 12, 17, -12, 4, 16, -9, 29, -8, 3,
-17, 13, 5, -17, -8, -16, -12, -13, -22, -13, 34, -8, 15, -38, 7, 7, 9, -7, -3, -13, 7, 12, -6, 17, -3, -8, -5, -31, 25, 4,
-5, -25, -21, 0, 32, 4, 13, -60, 6, 4, -5, 0, 10, 10, -11, 11, 9, 9, -15, 0, 3, -17, 28, -2, 10, -13, -18, -8, 21, 21,
-15, -36, 16, 2, 1, 0, 15, 6, 4, -41, 3, -22, -10, 11, 11, -30, 15, 13, -29, 36, -10, -47, 4, 9, 14, 25, -1, -4, 2, -3,
-2, -4, -5, -17, -5, -2, 7, -7, -9, 9, -20, -11, 7, 16, -14, -24, 18, 5, 31, 42, -5, -2, -4, -13, -5, -33, 3, -6, -17, 5,
-25, 1, -2, -17, 6, 14, 19, 35, 0, 28, -4, 13, 17, 55, 5, 12, 7, 9, 1, -42, -4, -48, 17, 1, -21, -5, 4, 32, 15, -6,
-13, 8, 9, -12, 8, 18, 31, 3, 13, -2, 6, -11, 11, -22, 11, -46, -3, -31, 9, 3, -16, 19, -7, -18, 13, 65, -14, 27, 5, 38,
-9, 12, 3, 11, -4, -11, -11, 0, 3, 10, -1, -37, -20, -2, -8, 9, -12, -6, 22, -47, -9, -35, -48, 15, -11, 17, -26, 3, 7, -15,
4, -25, -1, 27, -5, -22, -20, 1, -15, 41, 24, 12, 17, -4, -21, -11, -11, 27, 21, 13, -21, -1, -22, 4, 13, -4, 6, 2, -3, -13,
-5, 24, -3, 44, 6, -2, -1, -5, 10, 14, -9, 2, 19, 9, 0, 12, 1, -7, 1, -19, 4, 20, 4, -22, 6, -12, -3, 11, -9, -19,
33, 21, -14, -6, 3, 30, -47, -11, 3, 8, 7, -6, -11, 16, 2, 5, 0, -9, 0, 1, 4, 8, 2, 1, 8, -32, -9, -3, -21, 7,
-41, -37, -9, 3, 18, 19, -1, 31, -6, 10, -3, 5, -25, 2, -7, -32, 23, 6, 1, -7, -3, 12, -3, 0, 4, -10, -20, -8, -17, -3,
-10, 20, -10, 11, 2, -1, -8, 8, 1, -3, 10, -15, 2, -15, 24, 54, -18, 10, 33, 17, 17, -2, -3, -5, -2, -2, -7, -20, -13, 7,
10, 5, -15, 3, -1, 3, 6, 3, 5, 52, 23, -28, 48, 18, -10, -9, -2, -2, 4, -9, -4, 11, -8, 8, -3, -5, -5, -30, 12, 17,
-7, 6, -4, -9, 0, 9, 27, -19, -7, -2, -7, -23, 3, -14, -12, 29, -9, -2, 13, -4, -7, 2, 13, -6, 27, 1, 4, 17, 15, 21,
3, -36, 11, 11, 0, -3, -3, 1, 10, -3, -9, -17, -15, -12, -7, -11, 8, 8, -13, 14, 9, 6, 2, 12, -10, 7, -6, 12, 11, 0,
-6, 27, -1, -4, -7, -24, -9, -8, -10, -2, -6, -2, -23, 34, -4, -20, -13, 24, -7, -9, -1, -9, 8, -5, -6, -22, 2, 21, 3, -6,
-21, 7, -14, -5, -2, -7, 10, -19, -3, -34, -3, 27, -9, 7, -17, 2, -4, -3, 2, -6, 5, 18, -5, 0, -19, 4, 0, -5, 9, 1,
4, 20, -15, -43, -18, 28, 22, -27, 4, 6, 4, -14, -6, 7, -1, -32, 0, -20, -5, 5, 2, -8, 16, 19, 20, -13, 3, -5, -1, -26,
-4, 15, 21, 1, 0, -5, 7, 17, 1, -37, -6, -25, 7, 2, -13, -34, -7, 5, 22, 60, -6, 18, -33, 8, -21, -13, -9, 3, -2, -12,
-5, -2, 13, -2, -20, -19, -30, 9, -2, 2, 16, 6, 8, -54, -8, -32, -59, 3, 35, -2, -17, 9, 9, -24, 12, -14, -10, 1, -3, -14,
-14, -4, -9, 2, 20, 8, -15, -12, -7, -31, -23, 6, 12, -1, -3, -5, 7, -11, -3, -23, -2, -10, 9, -33, -8, -6, -3, 9, 4, -15,
7, 9, -32, -10, -10, 11, 30, 0, -3, 7, 8, 4, -8, -7, -9, 25, -6, 14, 6, 14, -9, -16, -17, 2, 10, 27, -3, -9, -20, 13,
-1, -27, 6, -4, 14, -11, 5, 18, -3, 0, 5, -9, -5, 0, -2, -11, 7, 6, 0, -20, 2, 0, -30, -1, -14, 2, -22, -4, 4, -3,
-6, 24, 2, 12, -3, 13, -18, -1, -6, 5, 5, 10, -11, 1, 40, 16, 10, -24, 10, 16, -2, -1, -4, 7, -3, -10, -18, 21, 3, 5,
-30, -4, 0, -15, 18, -4, -30, 2, 43, 4, 53, 15, 16, 9, 7, -9, 2, 0, -1, -1, -6, 7, 8, 35, 24, 22, -20, 9, -4, -1,
-18, 4, 9, -1, 72, -13, -18, 17, 3, -2, -5, 6, -2, 27, 2, 17, -3, -5, 12, 3, 4, 17, 16, 7, -9, 22, 12, 38, -13, -10,
-19, 4, 18, -11, 1, 8, 6, -6, 5, -27, 5, 4, 1, 2, -2, 0, 8, 17, -6, 14, 7, 24, 50, -18, -4, 21, 5, 6, -7, -2,
1, 1, 2, 30, -4, 6, -9, 16, -3, -14, 8, -7, 28, -15, 11, -18, 0, -18, 16, 32, -6, 5, -3, 0, 10, 10, 7, 35, 3, 11,
-12, 3, -12, -16, 17, 4, 44, -21, -16, -3, -18, -12, -11, -29, -10, 10, 9, 22, -8, 19, 3, 17, 16, -6, 27, -3, 9, 7, 15, 8,
-10, -6, 4, 56, -9, -12, -10, 41, 6, -2, 0, -2, -3, 9, 1, -26, -1, -26, 18, 8, 7, 15, -4, 16, 15, -3, 3, 24, 10, -28,
-6, 4, 6, 2, 3, -4, 2, 2, 0, 14, -7, -8, -2, -5, -6, -8, 8, -7, 10, -6, 8, 34, -5, 14, -4, 36, -6, 2, 2, 6,
6, 21, 9, 13, -1, -15, -6, -2, -14, 7, 2, 1, -6, -50, -24, 10, 2, 5, -17, -28, 7, 1, 2, 5, -2, 42, 6, -2, 12, -12,
10, -3, 21, 27, -3, -1, -1, -18, -1, 41, -27, -19, -17, -12, 0, 8, 2, -6, 6, 1, 3, -3, 0, -8, 1, -5, 16, 29, 17, 22,
8, 9, 0, 19, -22, 5, -31, 11, -3, 9, -3, 6, -7, -24, 11, -21, 2, 11, 9, 0, 5, -9, 18, -16, 2, 7, 29, 25, 0, 3,
-1, 5, -5, 8, -1, -3, 5, 25, -6, 3, -2, 20, 29, -5, -1, 6, 3, -10, -3, -13, 16, 33, 17, -39, -27, -12, 14, 11, 10, -2,
-5, 16, 2, 10, 16, -22, 15, -4, 7, -3, -16, -8, 20, -15, -20, -8, -45, -8, -33, -17, 7, 1, -11, -10, -2, 16, 13, -19, 4, -13,
8, 1, -9, 17, -5, 20, 1, -31, -8, -6, -76, 32, -25, -7, -6, -5, -4, 2, -7, 1, 2, -36, 26, -30, 26, -2, -2, 1, -10, 5,
10, 13, -10, -33, -2, -12, -1, -3, -17, 1, 1, 9, -7, -6, -18, 2, -3, -14, 10, -11, 15, 13, -1, 15, 7, -4, 4, -10, -2, -21,
-24, -29, 1, -15, -1, -2, -7, -6, -9, 43, -6, 6, -19, -11, 9, -10, -2, -9, -2, -6, -18, -58, 25, -9, -44, -25, -8, -11, -9, -1,
-8, 0, -16, -4, -1, -34, 32, 6, 8, 14, -3, -13, -6, -22, -25, -45, -28, -8, -37, -22, -8, -6, -11, 10, -2, 30, -9, -40, 5, 13,
-15, 0, 19, 3, -6, -6, -3, -7, -16, 35, -20, -4, 0, -41, -28, -14, -3, -4, -3, 7, 6, -37, -8, -8, -19, -11, 3, -17, 25, 13,
11, -29, -4, -20, -13, -47, 21, -19, -2, 0, 6, -1, 19, -20, 7, -25, -10, 15, 7, -5, 3, -5, -16, 1, -10, 4, -14, -7, 35, 16,
10, -66, 22, -9, 5, -10, -14, -40, -19, -25, -4, -3, -3, -7, -7, -15, -7, -7, -8, 16, 8, -17, 25, 19, 30, -33, 19, -1, -8, -6,
11, -36, -1, -35, 25, 3, -18, -9, 0, -16, -4, -7, 25, -26, -3, -67, 20, 16, 16, -37, 14, 3, -10, 2, 1, 6, 6, -4, -6, -5,
3, -11, 13, -1, 9, -10, 8, -13, -14, -25, 15, 29, 4, 41, 10, 7, -3, 0, 0, -32, 5, 13, -7, 15, -12, 0, 1, -3, -36, 2,
-5, 28, 7, -58, -24, -6, 40, 22, -8, 0, 3, 1, -8, -56, 8, 10, -5, -1, -2, -3, -4, 8, 12, -29, -7, 23, -21, -9, -10, 24,
41, 10, -2, -11, -2, 1, -7, -58, 20, 18, 4, -17, -9, 2, -20, -2, -2, 1, 15, 25, -3, 4, 10, 17, 79, 24, -5, -12, 13, -9,
10, -16, -2, 55, 7, 5, 9, 3, 2, -15, -20, -3, 13, -2, -38, -33, 5, 19, -36, -6, 1, 4, 2, -2, 3, 14, -3, 25, -15, 20,
2, 9, -14, 27, -24, -4, 25, -51, -11, -18, -38, 7, 18, -26, -27, 7, 3, 2, -1, -7, 0, -15, -4, -22, -8, 1, -8, -3, 8, 3,
-22, -17, 2, 27, -3, 5, 40, -5, 0, -16, -10, 5, 9, 7, -6, 6, -9, -32, 2, 4, -2, -10, 19, -22, -13, 26, -1, 38, 7, -33,
51, 25, 42, -12, -15, 13, 9, 0, -3, 3, -12, -5, 7, 30, -22, 18, -6, 0, -40, 39, -14, 42, 19, -61, 12, -4, -11, -9, 3, 10,
7, -1, -10, 28, -4, -14, -9, -2, -2, -1, 10, -1, 7, 7, -16, 9, 2, 1, -19, 15, 9, 8, 6, 8, 0, -3, 0, 30, 2, -5,
1, -14, -2, -14, -4, 3, -9, -2, -22, 10, -22, 0, 30, 3, 1, 8, -4, 11, -6, -11, -8, -13, 8, -8, 9, -7, -10, 7, 1, -8,
-30, -22, -17, 11, -31, 6, 5, -5, 5, 9, -3, 4, -13, 16, 0, -30, -1, -5, -4, 7, -9, -3, 3, 2, -8, 25, 0, 4, -8, -2,
16, 27, -3, 7, -6, -7, -12, -3, -6, 9, 6, -2, -4, -12, -8, 4, 15, 3, -5, -8, -6, 9, -25, -9, 0, 24, -4, 12, -4, -7,
-12, -20, -1, 7, 16, -8, 19, -6, 8, 10, 8, -2, -6, -6, -10, -12, -22, 6, 12, -1, 4, 2, 4, 6, 3, -9, 4, -8, 6, 6,
8, 5, -2, 13, -20, 13, -6, -16, 1, -10, 5, -17, 1, 16, 12, -17, 1, -1, -1, 16, 1, 11, -6, 12, 13, 14, 2, -6, -13, 2,
1, 23, 5, 14, -12, -2, 2, -10, -7, -4, 1, -4, 5, -3, -8, 38, 3, -21, -3, 1, -4, -4, -4, 10, 26, -27, -5, -7, -87, 3,
24, 23, -10, 14, 3, -1, -4, -10, 6, 10, 7, 4, -6, 22, 5, -23, 13, 13, -3, -20, -8, -15, -17, -2, 8, 25, -12, 0, 1, 6,
-3, 12, 0, 7, 7, 4, -4, 5, 1, -15, -12, -7, -11, 20, 13, 5, 24, 10, 5, -7, 12, 2, -6, 5, -6, 0, -5, 6, 3, 11,
9, 0, 7, 0, 12, 23, 3, -5, -19, -10, 10, -8, 8, -11, 8, 8, 0, 0, 1, 13, -4, 19, 3, -21, -15, 5, -3, -21, 27, 11,
18, -45, -1, 13, -51, -9, 51, -24, 9, -7, -9, 9, -4, -7, -2, -32, 12, 12, 10, -3, -8, -8, 0, 5, -13, -26, 3, -4, 26, -32,
16, 0, 18, -12, 0, 5, 10, -38, 0, -15, 3, 16, -5, -5, -4, 4, 1, 2, -23, 13, 29, -15, 44, -46, 4, 3, 18, 4, 5, 2,
-1, -18, 1, -13, 4, -1, -5, -1, 3, -14, -6, 7, 2, 17, 4, -13, 35, 22, 25, -11, -3, 7, -4, 5, 16, -12, 9, 23, -6, 3,
-3, -2, -1, -18, 12, 9, -16, 11, -4, -21, -23, 11, -4, -20, -5, -3, -7, -12, -5, -46, 9, 35, -14, -25, -32, -13, 8, -21, 5, 1,
25, 11, -10, -21, -20, 39, 29, -33, 3, -3, 13, -5, 11, -19, -4, 21, -2, -24, -5, -5, -7, -1, -4, 17, -14, 2, -24, 17, -16, 23,
-5, 0, 1, 10, 13, -6, 6, 24, -5, 2, -6, -27, 8, 1, 1, -11, 6, 2, -25, 29, 1, 0, -10, 14, -5, -45, 1, -7, -7, -3,
1, -26, -7, 30, -2, -13, -28, 2, -3, -13, 16, 1, 7, -11, 4, -36, -45, 19, 24, 34, -26, 1, -9, -14, 1, -43, 0, 43, -23, -12,
-19, -7, -17, -1, 21, -3, 8, -1, -7, -50, -7, 27, 22, 27, 10, 0, 8, 1, 11, 1, -11, -22, 4, -14, -10, 0, -14, 4, -9, 4,
1, -23, -26, 9, 11, 7, -10, -6, 35, 8, 1, 8, -1, 38, 8, -29, -8, -19, 6, -13, 1, -15, 2, 15, -9, 18, -8, 42, -30, -26,
0, -25, 9, 11, 5, -9, 0, 8, -16, 12, -19, -34, -20, -12, -4, -29, 39, 10, 15, -34, 2, -6, -68, 14, -2, 2, -7, 4, 2, -12,
-10, -4, 8, -15, 4, -17, 3, 13, -3, -15, -1, -6, 2, -17, 2, -31, -2, 9, 27, 5, 10, 7, -1, 10, 6, -28, -7, 3, 3, -4,
12, 10, 1, -1, -18, 3, 7, 12, -31, 17, 14, -15, 7, 11, 6, -3, 2, 2, 2, -1, -8, 17, -9, -1, 8, -4, 4, 11, -3, 3,
17, 7, 8, -31, -45, -23, -10, -17, 8, 3, 13, 0, 7, 33, 1, -23, -11, 1, 1, -6, 2, -22, 17, 13, -4, -29, 6, 9, -1, 7,
-33, -12, -10, 5, -9, 4, 13, 1, 7, -8, -4, 32, 15, 1, -5, -5, -2, -5, -3, -3, 16, 5, 10, -14, 19, 10, -2, -11, -7, 9,
-1, -32, -9, 11, 2, -8, -8, 17, -4, -8, -4, -1, 2, -5, 6, -3, 18, -13, 17, -1, 4, -1, 13, -6, -3, -22, 3, 28, -6, 0,
-9, 0, 2, -11, -4, 2, -7, -3, 8, -22, 12, 7, -18, 7, -3, 0, 5, -4, -1, -18, 0, 23, 2, 9, -8, -6, 10, -3, -9, 4,
1, 20, -15, -21, 4, 16, -10, 53, -10, -5, -5, 9, 12, -9, -1, -12, 3, 24, 3, 12, 9, 12, -26, -18, -45, 10, -18, -9, 27, 6,
12, 74, -12, -10, 4, 9, -3, 10, 4, -19, 19, -3, 20, 12, 9, 36, -28, -18, -43, -2, -7, 48, 17, -22, -23, -24, 10, 6, -12, -5,
7, 32, -1, -40, 12, -19, 11, -11, 10, 25, -19, -12, 9, 10, 32, 22, -51, -17, -7, 3, -6, -13, -5, 2, -1, -18, -2, 4, 1, -21,
-7, 16, -7, 24, -4, -8, 19, 5, -14, -10, -26, 5, -17, 22, -17, 2, 1, 16, -2, -16, 0, -6, 14, -36, 16, -2, 5, 20, -4, 8,
-32, 8, -32, 16, 26, 1, 26, -41, 9, 1, 4, 9, -12, 21, -2, 12, 3, 6, -1, 10, 9, -1, -7, 17, 21, -6, -5, -29, 28, -11,
-4, -18, 15, 1, 0, -4, 1, 15, 1, 12, -1, 11, 9, -9, 12, -31, 1, 1, 46, -25, 33, -39, -21, 1, -2, -4, -8, 17, -3, -1,
2, -2, 7, -7, -15, -3, 16, 2, 0, -6, -2, -6, 4, -14, -4, 5, -25, 14, 8, 7, -10, -13, -16, 1, -4, -7, 6, -1, -1, 23,
-8, 7, -1, -4, -6, 2, -14, -4, 22, -29, 21, -6, -7, -18, 19, -3, 3, -11, 1, -24, -9, 31, -26, -7, -26, 9, 2, -3, -3, -3,
-19, -4, -14, -37, -10, 1, 20, -1, 0, 6, 7, 2, 0, -3, 6, 27, 2, -11, -24, 10, -5, -11, 20, 15, 31, -10, -35, -45, -17, 32,
-32, -11, -1, 9, 10, 5, -9, 5, -9, 19, -3, 8, -4, 4, 6, -1, -2, -2, 3, -27, 1, -6, 1, -8, -34, 1, -7, -15, -16, 1,
1, -26, -7, -12, 6, 0, -15, 6, -1, 2, -6, -11, -2, 0, 14, 14, 7, -17, 6, 6, -21, 8, -10, 3, -2, -16, -7, 13, -10, 10,
-16, -4, -4, 1, 21, -8, -31, -2, -3, -10, 18, 12, 8, 12, -1, -4, -4, -6, 9, 2, -3, -7, 6, -8, -7, 3, -7, -15, 3, -1,
-9, -6, -5, -22, 5, 22, 19, -21, -23, 21, 0, 4, 6, -5, -5, -28, 2, 25, 10, 14, 1, 10, -12, 2, -5, -28, 10, 4, 43, -2,
21, 48, -11, 7, 4, -10, -5, -13, 24, -5, 0, 29, 49, 2, 8, 20, -20, -26, -23, -11, 14, -6, -10, -5, 32, 9, 25, 2, -2, 1,
-8, -3, 1, 0, 0, 3, 18, -21, -1, -1, -22, -16, -37, 6, -2, 16, 11, -18, -3, 3, -7, -2, 8, -2, 2, -10, -4, -18, -11, 28,
-13, -2, -1, -4, -12, -7, -7, 0, -23, 3, 46, -4, -5, 5, -9, 2, -7, -20, -18, 14, -4, 17, -11, -6, -11, 11, 1, -1, -23, -21,
1, -53, -10, -49, 8, 13, 21, 13, -28, -8, 2, 19, -3, 21, -4, 20, -13, 15, -16, -18, 8, 15, 0, -7, 22, -29, -49, -38, -46, 29,
7, 49, -8, -5, 3, 3, -1, 2, -7, 26, -17, 7, -4, 17, 1, 1, 2, 18, -22, -9, -2, 6, -18, 2, -15, 17, -1, -10, 12, -14,
9, -18, -3, -4, 12, 24, -24, -5, 6, 17, -22, -15, 20, -7, 31, -5, 19, -7, -13, -36, 3, -11, 6, 5, -3, -30, 7, -38, 6, 16,
-18, 18, 9, -6, -15, -14, 6, -8, -4, -24, 26, -3, 14, -16, 0, -4, -1, 14, 1, -1, 0, 21, -3, 21, -27, -13, -7, -9, -15, -6,
-47, -47, 10, 25, 20, -23, 0, -20, 19, 6, 12, 12, -2, 43, 11, -29, -12, -5, 7, -8, -9, 17, -3, -3, 5, -27, -6, 25, 1, 12,
-49, -25, 28, 2, 5, -10, -8, -8, 12, -31, -9, -29, 7, 2, -3, 20, 1, -10, -9, 6, -11, 2, -25, -8, 68, 14, -35, 2, -15, 6,
14, -62, 9, -39, 13, 3, 22, -3, 4, 6, 2, -27, -11, 63, -1, -9, 83, -2, 52, 31, 11, 1, 9, 6, 1, -19, -13, -28, -1, -26,
30, -2, 23, -5, -25, -23, -22, 63, -16, 35, 46, -12, 23, 20, 29, -17, 11, -13, 5, -50, 7, 27, 0, 17, -3, -3, 31, 5, -9, 1,
-11, -4, 23, -7, -21, 14, -35, -20, -3, 9, -1, -12, 8, -3, 13, 21, -13, 25, 4, -7, 10, -24, -2, -7, 22, -13, 5, -49, -50, 5,
63, 3, 12, -10, -11, -6, 7, -20, -7, -56, 26, -2, 9, -6, 9, -15, 12, 2, -15, 29, 34, 16, 63, -23, 23, -8, 12, 6, 5, 6,
12, 26, -5, -25, -1, 5, -25, -18, 6, -26, -2, -11, -23, 33, -1, -14, 33, -22, -7, -42, 1, 7, 3, 3, 3, -9, 1, -1, -20, 1,
-8, 2, -4, -15, 5, -6, -11, -1, 14, -65, -20, -4, -3, -41, -9, -21, 19, 4, -4, 0, -3, 6, 6, 10, -16, -9, -3, 1, -9, -16,
16, 3, 34, 11, -31, 16, -11, 17, 5, 7, -5, -23, -8, 13, 9, -22, -16, 36, -3, 1, 2, 9, -6, -17, 14, -15, -1, -47, -6, 1,
20, 74, -17, 7, 0, 6, 10, -1, -14, 44, 1, 35, -1, 3, 12, 15, -6, -1, -2, 0, -13, 13, -29, 8, -20, 72, -18, -20, -5, 6,
-9, 27, 7, 8, 15, -10, 32, 11, -5, 12, 19, -5, -19, -16, -13, 43, 16, 14, -14, 32, 1, -14, -5, 20, -3, -23, -10, -25, -9, 25,
-2, 14, -15, 19, 2, -18, -35, 3, -52, 11, 53, -7, -1, 6, -16, -15, -3, 3, -7, -26, 1, -24, -3, 21, -12, 2, -14, 14, -2, -20,
-27, 63, 18, -3, 47, 28, 35, -19, 1, -7, -15, -3, 3, 13, 2, -50, -5, -13, -3, -16, 14, -7, -8, -6, -8, 30, -11, -22, 6, -12,
-23, -40, 5, -2, -11, 23, 11, 11, -1, -54, 3, -12, 20, -28, 14, 2, -22, -22, 2, -20, 7, 25, 37, -17, -62, -11, -8, 19, 3, 3,
17, -13, 15, -6, 0, 1, 3, -4, 6, 3, -15, -3, 9, 18, 18, 3, -26, -35, 6, 3, -4, -21, -1, 5, -3, -5, 4, -15, 15, -9,
-7, -11, 15, 25, -23, -19, -15, 34, -17, -57, 22, 6, 25, -5, -5, 3, -8, -4, -9, -15, -2, 0, 15, -6, 29, 11, 7, 20, -10, -7,
-45, 12, 31, -22, -26, 0, 6, -4, -8, -6, -4, 0, -17, -19, 7, 41, -2, 19, -18, 1, 1, 26, -24, 7, 4, 37, -6, -11, -17, -4,
22, -37, 3, 1, 7, -32, 1, -28, -7, 9, -3, -8, -10, -4, 3, -8, -26, -8, -11, -15, -17, -58, -31, -8, 14, -7, 5, -9, 6, -6,
-17, -29, 7, 28, -13, -25, -33, 14, -2, -25, -8, 0, -1, 17, -23, -28, 13, 3, -16, 16, -4, 2, 7, 7, 0, 6, 5, -23, 13, 4,
-7, 4, 16, -6, -16, -2, 10, 26, -4, -16, -33, -4, -56, -49, 10, 17, -4, 2, -1, 36, 6, -26, 6, 6, -10, -15, 13, -8, -20, 15,
18, -3, 19, 8, 7, -18, -47, -47, -26, 5, -3, -7, -8, 50, 1, 10, -7, -25, -2, -23, -3, -2, -1, 11, 33, -15, 39, -28, -82, -34,
12, 29, 6, 9, -2, 8, -15, -45, 2, 5, -15, -28, 2, 6, -4, -10, -1, -2, -7, 13, -8, -11, -9, 18, 29, -25, 9, -5, -12, 1,
-8, -14, 3, 12, 4, -18, 3, -9, -10, 6, -4, -2, -34, -22, -1, 14, 9, -17, 4, -78, 37, 5, -3, 2, -1, -14, 7, -11, 18, -11,
-16, -5, -2, -40, -14, 12, 38, -15, 9, -54, 7, -5, -2, -70, 1, 1, 18, -23, 2, 35, 3, 31, -1, 1, -10, -8, -2, -37, 28, 22,
37, -20, 25, -28, -38, -12, -14, 16, 2, 1, -10, 14, 2, 0, 0, 15, 10, 7, 0, -6, -3, 5, -15, 1, 7, 23, -13, -6, -11, -8,
39, 13, -1, 11, -1, 8, -1, -38, -5, -3, -10, 6, 3, 10, -5, 16, 5, -9, -37, -16, 16, 17, 52, -22, 24, 1, 37, -2, 9, -16,
-7, -14, 2, 25, 12, 13, -13, -7, -7, -24, -11, 1, 2, -20, -15, 4, -3, 1, 36, 3, -7, -8, 3, -33, -10, -4, -4, 23, -10, 17,
-26, -15, -12, -40, 8, -6, 12, -43, -4, -34, -12, -10, 25, -8, -10, 8, 3, 12, 8, 30, -1, 13, -14, 18, -14, -6, 8, -3, 0, 8,
0, -21, 16, 17, 9, 9, -25, 11, 4, 11, -3, 9, -1, -27, 1, -18, 0, 17, -24, 14, -8, -2, 9, -8, -37, 35, 32, 15, 48, -19,
15, 38, 11, -4, 8, 8, -6, -21, 13, 29, 7, -18, -10, -7, 0, -2, -9, -6, -8, 10, 4, 38, -31, -10, 7, 15, -15, 7, 11, 13,
2, 29, -3, -14, 10, 17, 17, 5, -6, 6, 14, 6, -24, 13, -4, 28, -11, -40, 35, 21, -1, -1, -7, -3, 10, -38, -4, 35, -11, 10,
-17, 10, -1, -25, -23, -16, -5, 19, -36, -39, -42, 30, 73, 86, -28, -15, -1, 8, 1, -21, -2, 12, -4, 22, 5, 24, -4, -3, -37, -7,
-49, -8, -25, -5, -21, 5, 62, 27, 5, 1, -10, 9, 6, -11, -2, 6, 6, 18, 19, -11, 20, 23, -12, -7, -47, 16, -17, -16, -30, -8,
-10, -55, 8, -22, -5, 1, 7, -7, -2, -33, 0, -5, -10, -20, -16, -9, -18, -19, -37, 27, 16, -9, -18, -13, -21, -34, -1, 11, -1, -6,
-1, -4, -9, -16, 3, -20, 28, 6, -10, -1, -11, -15, -23, -46, -34, 15, -30, 1, -11, -57, -32, -9, -9, 21, 0, -17, 9, -12, 9, 16,
15, 2, 0, 1, -2, 4, -45, -24, -45, 16, 46, -18, 6, -16, 2, 5, -12, -1, -5, 25, -13, 13, 0, 33, -12, 8, 12, 4, -9, -11,
0, -42, 29, -32, 15, -29, -8, -42, -6, 14, 7, 2, 1, 20, -4, -27, -3, -31, -1, -27, 17, -35, -1, -14, 46, -11, 38, -41, -39, 10,
-20, -23, -6, -1, -10, 10, 8, 0, -5, -42, 11, -7, 6, 0, 2, -21, 26, -15, -13, -26, 8, 35, 10, -25, -17, -16, -6, -7, -4, -1,
-2, -32, 5, -21, -3, 1, -11, 13, 15, -29, -17, 10, -27, -12, 26, -43, 54, -51, -28, 10, 17, -4, 2, -9, 3, 41, -3, 13, -9, 4,
-31, -3, -16, -9, -15, -8, -16, -14, -11, -28, -11, -25, 6, -7, -2, 1, -1, -21, -12, 0, -9, 0, -17, -46, -35, -7, -11, -28, 23, 15,
28, -31, -1, -43, -7, 66, 2, -19, -15, -4, 4, -16, -5, -4, -10, 3, 25, 18, 35, 9, 2, -1, 17, 5, -8, -1, -10, -21, 50, -4,
6, 3, -19, 4, 8, 0, 1, -8, -10, -14, 2, -13, 9, -20, 5, -7, -17, -5, -28, 39, -21, 10, 37, -27, 5, -12, 22, 2, -6, -5,
10, -21, -6, 8, -5, -9, -13, -1, -10, 6, 13, 18, 23, -25, -15, -17, -55, 13, 1, 9, -15, -11, -5, -25, 14, 61, 2, -14, -2, -26,
2, -1, -2, -24, 21, -18, 25, -23, -24, 3, -32, 8, -8, -29, -1, -7, -6, -12, -5, 20, 1, -12, -7, -9, 15, 19, 2, 7, 0, 2,
-4, -30, 10, 2, 3, -27, 0, 4, 5, 7, 0, 12, 4, 12, 2, -4, 11, 17, -9, -12, 3, -18, -6, 3, 4, -19, -1, -14, -4, -6,
44, -20, -3, -2, 2, 3, 1, -47, -4, 12, 2, -8, -6, -17, -3, -6, 7, -7, -17, -32, -33, -53, -4, 13, 17, 15, 34, -20, 3, 4,
4, -40, 6, 23, 4, 16, -5, 13, -9, 6, -5, -25, -20, 7, -12, -4, 19, 5, -34, 1, 14, -10, 4, 9, 7, 19, 12, -22, -10, 16,
-17, 5, 17, -18, -5, -11, 6, -3, 17, -13, 23, -7, 5, 4, -22, -4, -7, 2, 3, 14, -8, 21, -11, 18, 5, 6, 5, -2, 13, -17,
21, -22, 17, -18, -29, 4, 0, 48, -14, -6, -2, 11, 5, -12, 11, 40, -6, 17, 10, 14, -16, 37, -12, 5, -58, -6, -21, 42, -11, 29,
29, 53, 11, 20, -4, 21, -3, -29, 3, -10, 3, 40, 15, 9, -14, 62, -24, -11, -67, 15, -29, 31, 32, -29, 20, -10, 3, 0, -1, 2,
-2, -20, 9, -29, 4, -4, 1, -17, -8, -13, 6, 11, 28, 42, 18, 19, 3, -16, -16, 5, 12, 6, 15, 19, 11, 16, -14, 1, -8, -10,
9, 3, -8, -25, -9, -4, 16, 35, -9, -4, -11, -9, -21, 13, -21, 10, -2, 15, 4, 24, 11, -50, 16, -11, 51, -1, 3, 19, -25, 2,
-15, -11, 6, 39, -6, 0, -33, -11, 3, 15, 5, 4, -15, -8, -3, -18, 11, 0, -5, -16, 7, 25, -17, 18, 7, 6, 36, 11, -64, -33,
27, 31, -1, -16, 3, -4, -10, 9, 6, -20, -5, -25, 1, -15, 13, 6, 5, 1, -23, 16, -9, -5, -4, 1, 59, 4, 14, 8, -14, 18,
5, 2, 9, 5, 0, 23, 31, -12, 5, -23, -1, -22, -42, 11, -1, -3, 0, -16, 14, -19, 15, -12, 9, 11, -3, -23, 2, 36, 0, 65,
-16, 1, 17, -11, -33, 9, 13, 18, 45, -39, 27, -44, 22, -30, 9, -6, -6, -16, -7, -7, -10, 27, -2, -3, -19, -8, -4, -39, -13, 4,
2, -8, 16, -68, -26, 26, -5, -33, 18, -2, -13, 4, 6, -13, -1, -15, -7, -16, -16, 3, -8, -24, 10, -5, 17, 4, -11, 1, -42, 23,
5, -7, 2, 4, -4, 3, -2, -6, 7, 36, 3, -8, 2, 1, 1, -23, 8, 4, 0, -3, -8, -12, -1, 1, -3, 13, -3, 1, 1, 21,
4, -8, 15, 21, -4, 8, 7, -2, -10, -17, 9, 11, -14, -18, -14, -10, -7, -6, 24, -39, 26, 2, 4, -7, -16, -9, 0, 13, 5, 1,
-3, 8, -2, 16, -16, -19, 3, -23, -7, -3, 12, 20, -22, 17, 28, 3, 3, -3, -7, 14, 6, 10, 11, -20, 6, 14, -21, 6, 6, -9,
-1, -1, 8, -1, -29, 14, -11, 33, -10, -1, -4, -3, -7, 12, -1, -16, 6, -7, 19, 8, -14, 6, 11, 9, 5, -6, -6, -7, -18, -17,
5, 4, 1, 1, -3, 3, -8, -21, -18, -3, 7, -11, -6, 10, 2, 1, 10, 22, 0, -11, 14, -1, -3, -6, -8, 3, -2, 11, -2, 5,
-14, -13, -21, 22, -21, -1, 15, 2, 7, -9, 1, -4, 15, -6, -14, -4, 6, 13, 0, -14, 18, -6, 1, -15, 8, -8, 1, -1, 5, -10,
11, 4, 12, 0, -4, -6, 33, -2, -6, 2, -13, 9, -9, -4, -15, -4, 17, 5, 14, 19, -3, 2, 2, -4, -7, 2, -12, -8, -16, 1,
-1, -12, -7, -12, -24, -15, -40, -4, -16, 16, -4, 2, 2, 9, 7, 5, 2, 12, -12, -6, -10, -20, 3, 7, -3, 0, 7, -1, -21, 2,
-9, -20, -4, 14, 7, 0, -1, 16, -2, -1, 11, 5, -6, 7, -15, -5, -5, -4, 5, 3, -4, 9, -22, 20, -33, 23, 13, -5, -3, 3,
5, -22, -16, -13, 6, -16, -21, 8, 0, -16, -12, -9, -1, -17, -5, -7, -18, 4, -25, 1, 2, 5, -5, -4, 8, 11, -3, 10, 14, -16,
-13, -14, 5, -29, 2, 8, -1, -29, -14, 12, -26, 1, -12, 5, 1, 0, -16, 5, 8, 11, 10, -36, 0, 3, -15, -5, -2, -15, 6, 25,
6, -6, 19, 3, -6, 7, -14, -3, 4, 4, 0, 7, 1, -6, 1, -19, 9, -1, -6, -6, 14, -3, -3, 17, 24, -7, 22, -11, -20, -5,
-40, 8, -5, -4, 10, -4, -5, -6, 2, 43, -2, 0, 7, 5, -5, 9, -24, 7, 36, -15, -33, -18, -23, 16, -13, 33, -1, 14, 1, -2,
-5, 6, -5, 5, 2, -13, 3, 18, -10, 7, -4, 3, 35, -23, -41, -13, -34, 16, 29, 32, 10, 6, 1, 11, 7, 3, 9, -23, 14, -26,
-3, 13, 7, 10, -13, 17, 16, 3, 17, -38, -18, -25, -24, -57, 16, 5, -1, -5, -5, 7, -13, 1, 13, -13, 2, 0, 3, 3, -4, 20,
5, 9, 1, -20, -26, -52, 10, -53, 3, -8, 10, 7, -15, -3, -9, -1, -1, -10, 0, 9, 5, -8, 9, 5, 7, 35, -18, 36, -25, 8,
-36, -53, 0, -21, -1, 14, 4, 4, 2, -24, 12, 1, 33, -11, -2, -8, -15, -14, -45, -14, 20, 48, 25, -10, -2, 6, 13, 6, 3, 5,
3, -6, -3, -7, 5, 10, -2, 2, 6, -28, -28, 12, 24, -16, 17, -30, -28, -17, 22, 34, -13, 6, -13, 2, -4, -14, -11, 27, -2, 15,
-5, 6, 7, -27, 42, -4, 56, -20, 43, -34, 2, -14, 3, 22, -15, 8, 7, 8, -6, -5, -12, 34, 24, 11, 21, -7, 3, -12, -13, -3,
-9, 15, -19, -10, -24, -3, 28, -1, 4, -5, 4, 11, 0, -36, 5, 25, 10, 10, -5, 6, -5, -10, -9, -2, 13, 9, 23, 6, 3, 3,
27, -12, -9, 5, -11, -7, -1, -2, 3, 26, -9, 14, -42, -10, 3, -7, -22, -2, -18, -7, 9, 6, -14, -21, 35, -11, -15, 0, -3, 3,
-2, 8, -8, -12, 15, -9, -21, 6, -12, -22, 31, -9, 6, -68, -18, 19, 54, 49, 9, -6, -5, 3, -7, 3, 2, 11, -4, 44, 5, 26,
3, 2, -1, 5, 11, 23, 2, -25, 3, 0, -24, 11, 1, -15, 11, 14, -3, 3, 10, -10, 9, 18, 10, 8, -7, -1, -7, -16, -9, 0,
15, -23, -26, 10, 27, -13, 2, -16, 7, 6, 12, -3, 5, -4, 3, -47, -8, -2, -3, 5, -3, -11, 23, 9, 12, -21, 7, 45, -14, -14,
23, 20, 20, 6, -6, 1, -4, 62, 11, -26, 2, 5, 24, 17, 6, 13, -3, -11, -4, 29, 1, 75, 22, -38, -30, -40, -6, -4, -1, -10,
-9, -2, 3, 2, 1, -10, -8, -11, 4, -29, -4, -4, 12, -11, -23, -1, 0, 1, -5, -8, -14, 6, -12, -8, -2, 21, 4, -8, -9, 13,
2, -9, -7, -32, 34, 3, 5, -23, -1, 5, 5, 14, 0, -57, -21, 14, 4, -5, -1, -6, -1, 11, 1, -15, -26, 1, 1, -36, 27, 19,
6, 3, 14, -39, -7, 27, 7, -36, 11, 1, 5, -13, -2, -16, 6, -10, -6, -8, -15, 3, -2, -23, 19, 1, -16, 13, -23, -26, 8, 21,
-6, 3, 15, -16, -15, -7, 6, -16, 2, -19, -5, -10, -10, -11, -3, -7, -18, 4, 13, -39, 0, -29, 17, 10, -5, 5, 5, -5, 12, -4,
10, -7, -1, 25, -12, -19, -15, 4, -2, -9, -5, -2, 18, -3, -17, -43, -13, 30, 13, 76, 2, 5, 0, -9, 2, -31, 11, 4, -9, 11,
1, -7, -4, -6, 20, -3, -21, -9, 7, -21, -24, 4, 19, 24, -7, -1, 14, -15, -2, -35, -2, -16, -11, -26, -4, 7, -10, -4, -10, -15,
17, 51, -14, 13, -26, 40, -11, 6, 0, -7, 3, -15, 4, -7, 3, -4, -19, -4, -9, -4, -11, -5, -10, -10, 17, -4, -5, -26, -31, 11,
-17, 18, -2, 3, -2, -5, -5, 7, 8, 49, 0, -4, -22, 4, -5, 2, -8, 15, 30, 11, 9, -24, -32, -2, 14, 0, -13, 2, -18, -2,
-3, -15, 3, -24, -17, 5, -9, 12, -16, 15, 5, -1, 4, -16, -7, -13, 16, 2, 17, -2, 19, -10, -16, -11, 0, -1, -24, 17, 4, -5,
5, 9, -5, 11, -14, -11, 13, 14, -7, -19, 27, -2, -5, -4, -4, 11, -2, 2, -5, -23, -3, 11, -11, 0, -4, -7, -1, 4, -6, 4,
8, -15, 8, -6, -18, -5, -9, -13, 1, 6, -5, -6, 8, 26, 2, 23, -8, 17, -25, 8, -9, -8, 18, -3, 10, -2, 5, 8, 16, -6,
-4, 17, -18, -10, -4, 13, 5, 14, -12, -8, -10, 20, -9, 4, -7, -10, 12, -9, 3, -11, 7, 43, 52, 33, 16, 15, 2, -1, 1, 9,
-12, -13, -4, -13, -13, -6, -2, 4, -8, -5, -5, 11, -8, 7, 16, 13, 36, -23, 22, -2, -2, 2, 3, -12, 0, -15, 5, -31, 7, -11,
3, 3, -9, -7, 3, -4, -1, 0, 4, -15, -33, 10, -18, -28, 14, 1, 17, -11, -8, 11, 2, 14, -4, -24, -3, 3, 6, 18, 4, -2,
11, 12, -10, -4, -59, 13, -22, -4, 4, 3, 7, 12, 15, 12, 0, 12, -9, -9, 6, 4, -8, 5, -5, 12, -10, 48, 3, -1, -15, 13,
7, 63, -22, 5, -7, -1, 8, 7, -6, -4, -5, 20, 5, 4, -14, 27, -1, -4, -2, 14, -8, 24, 38, -8, 3, 32, 8, 12, 3, 4,
1, -19, -5, -3, 27, -2, 8, 8, -4, -8, 9, 7, 6, 15, -6, -24, -26, 6, 11, 24, 17, -5, 3, -11, -3, -13, 8, 26, 2, -22,
-9, 7, -15, -14, -7, 6, 15, 30, -17, -18, -34, 7, 1, -17, 1, -5, 12, -2, 4, 7, 7, -2, 5, 6, 2, -14, -13, -3, 12, 27,
17, -25, -16, 5, 36, -10, -19, -9, -10, -3, 1, -7, -3, 30, -9, 6, 6, 1, -6, -8, 1, 23, -8, 14, 13, 12, -23, -4, 21, 16,
9, 4, 12, -6, 3, -6, 3, -20, 3, -9, -1, 1, -4, 6, -6, -2, 5, 22, 16, -19, 0, -25, -35, 24, 11, -11, 11, 2, -11, 1,
14, 5, 7, 25, 11, 6, -12, -3, 7, -6, -12, 18, -13, -12, -8, -26, -15, 4, 5, -20, -8, 3, 2, -11, 2, -25, -9, 8, 12, -22,
-7, 4, 5, -16, 1, -2, -3, -21, 13, -38, 25, 9, -9, -20, -2, -8, 10, 14, 4, -4, 3, 23, -17, 4, -16, -3, 6, -10, -4, 9,
17, -11, -11, -22, -23, 28, -4, 2, 13, -9, -24, 8, 1, 19, -4, -2, -7, 1, -21, 1, -7, 18, 23, 20, 22, -11, 5, 15, -9, -2,
18, 0, -2, 4, 6, -6, -2, 3, -15, 9, 2, 6, -1, -1, -9, -20, 11, 1, 7, -6, 47, -16, 22, -11, -3, 9, 10, -7, -2, -4,
15, -21, 0, 20, 1, -8, -3, -1, -11, -33, 8, 7, -9, -4, 60, -45, 32, 11, -12, -19, -9, -3, 10, -7, 8, -7, -6, -7, -18, -14,
-5, -8, -3, -25, -14, -15, 22, -12, -4, -32, -20, 29, -41, -37, 1, -5, 9, -15, -11, 12, -2, 10, 5, -11, -2, 13, -14, 9, -11, 10,
20, -14, -11, 6, -57, -8, -1, 9, -4, 15, -7, 10, -4, -9, 4, -7, 14, -17, -2, 11, -3, 0, 2, 5, -2, 17, 4, 7, -21, 1,
28, 64, 3, -8, 3, 13, 2, -52, 2, 26, 9, -10, -11, 8, 2, -5, 10, 0, -26, -2, -49, -5, 15, 12, 15, 23, 7, -4, 6, 14,
6, -16, -1, 0, 7, 30, 12, -3, -2, 8, -1, -16, -43, -32, -40, 16, 85, -17, -3, -52, 2, 4, 5, -4, 3, 24, -9, -9, 10, 5,
-5, -13, 3, -15, -8, -3, 1, 4, -2, 32, -17, -13, -12, 19, -6, -8, 2, 7, -10, 0, 1, -10, 18, -1, 31, 2, 3, -11, 0, 9,
-11, 17, 6, 12, -22, -17, -2, 17, 2, 0, -11, 16, -1, -21, -1, -19, 8, 13, 23, -1, -14, 50, -13, -5, -15, 26, 3, 6, 12, -27,
12, 49, 6, -11, 0, 16, 3, -18, -6, -8, -8, 10, 20, 6, 12, 54, -16, 4, -31, -20, -26, 7, 56, -4, 3, -3, -5, -17, 13, 2,
7, 5, -17, 13, -4, -18, 5, -9, 6, 1, -11, -1, 21, -7, 2, -11, -7, -8, -42, 9, -9, 0, -13, 6, -7, -7, 6, 5, 5, 16,
-14, 11, 3, -15, -6, 6, -27, -19, -12, -6, -43, -24, -20, 15, -20, -1, -9, 3, 8, 13, -9, -17, 11, 13, 22, 3, 12, -5, 3, 1,
5, 4, 6, 6, 0, 3, 14, -24, -1, 5, 3, -5, 3, 12, 3, -40, 8, -12, -5, -3, 4, -10, 0, -6, -5, 8, 10, 2, -13, -24,
26, 10, -1, 1, -6, -12, -4, 13, 2, 7, -2, -13, 15, -3, 3, -8, -6, -11, -1, -13, -6, 13, -27, -9, 43, -24, -5, 4, -3, 26,
8, 10, -3, -6, 16, 3, 5, -8, 1, -26, 13, 3, -37, -19, -9, -5, -3, -12, 10, -5, 14, -13, -2, 0, -4, -20, 6, -8, 8, 11,
-1, -1, 5, 5, -21, 1, 4, -6, 56, -24, -20, -16, 9, -10, -7, -1, 10, -2, 10, -10, -5, -14, 2, -7, -12, -15, 18, -5, 1, -2,
36, 0, 18, -9, -47, -1, 13, -16, -1, 3, 7, 13, 2, 12, -2, -1, -13, -10, -13, -2, 11, 8, -18, -6, 4, -24, -1, -15, 7, -7,
1, -34, 13, 3, 0, 7, 5, 23, 1, -14, -7, -14, -1, -19, -8, -6, 10, 0, -12, -3, 7, -13, -13, -19, -58, -46, -5, 11, -3, -4,
7, -11, -1, -18, -8, -10, 1, -10, -6, -23, 10, -6, 39, 17, -2, -29, 4, -11, -1, -4, 6, -7, 6, 0, -5, 0, 2, 31, 12, 24,
-9, 11, -9, -3, 10, -6, 9, -9, -13, -4, 2, -5, 13, 10, 9, 5, 18, -6, 9, -2, -4, 4, -2, -9, -12, 2, 7, -15, -8, 4,
16, 33, 6, 5, -14, 2, 7, 23, 21, 3, -1, -2, -9, 9, -2, -7, -8, 15, 6, -5, 3, -7, 6, -6, -28, 14, 31, 8, -12, -20,
-11, -8, 2, 5, 2, -1, 3, -9, -8, -8, -5, 9, 14, -20, 0, -10, -7, -22, 3, 26, -7, 5, -10, -17, 13, -1, -15, -1, 6, 4,
-3, -20, -6, 7, 3, -20, -14, 2, 2, 24, 5, 5, -7, -16, -24, -13, 53, -8, 11, 9, 5, -4, 8, 2, -7, 3, 1, 1, 3, 7,
-5, -5, 0, 11, 0, 13, 1, 2, 12, 0, 13, -10, 14, 8, -6, 14, -3, 15, 6, 11, -10, -17, 0, 6, 16, -11, -5, 11, 1, -21,
-22, -25, 7, 39, 20, 2, -9, 1, 8, -3, 16, 6, -11, -16, 7, -13, -5, -4, -14, 1, -10, 1, 5, -8, -21, -21, -12, 20, 4, 1,
-27, 8, 0, -5, -3, 6, 1, -15, -5, -28, 2, 15, 0, -14, -4, -10, -10, 6, -9, -6, 5, 28, 1, -19, 9, 6, -7, 13, 9, 16,
4, 17, 6, -20, -10, -1, 13, -7, -1, 14, -7, -17, 2, 11, -3, -2, 48, -9, 0, 22, 0, 3, -2, 4, 2, -6, -6, 12, 8, -5,
21, 1, 8, -1, 9, -1, -10, 0, 13, -26, 28, 13, -11, 3, 10, 3, -3, -7, 6, -29, -5, 10, -13, 7, 9, -9, 6, 23, -12, -17,
10, -14, -2, -2, -24, 17, -1, 16, -12, 4, -1, -1, 5, -12, -8, -12, -8, -6, 0, -10, -13, 14, -16, 4, -4, -11, -41, 20, -3, 2,
23, 11, 23, 10, 11, 2, 2, -15, -9, -9, -1, -21, -11, -9, -3, -6, 36, 16, 1, 34, 7, -10, 14, 0, -41, -5, 19, -10, 3, -5,
-6, 21, -3, 13, 0, 23, -5, -1, -1, -6, 6, 1, -4, 20, -8, 6, -1, -26, -26, -67, 14, 2, -18, -4, 1, 21, 6, -2, 1, 0,
-30, -14, 3, 4, 27, 19, 27, -5, 22, -36, 3, 1, -13, -29, -12, 5, 5, -4, 5, 13, 2, 8, 0, -13, 5, 13, 2, 9, 7, 7,
34, -24, -30, -5, -13, -18, 41, 66, 1, 4, 7, -2, -1, 4, -8, -14, -6, 31, 4, 14, -14, 22, 0, 4, 11, 17, 9, 18, 14, -6,
34, -11, 24, -1, 16, -2, -10, 18, -3, -15, -5, 0, -21, -11, 4, 8, -11, -5, 30, 21, -5, 12, 15, -14, -21, 38, 15, -4, 1, -1,
-6, -27, -4, 2, 5, -14, -24, 1, 8, -1, 13, 0, 10, 16, 19, -34, 9, -2, 16, 24, 0, -10, -7, -4, 1, -14, 10, 21, 8, 16,
8, 2, 2, 30, 4, 0, -31, 10, -29, 6, 4, 15, 1, 25, -3, 13, -1, -9, -5, -6, -9, 3, -23, -31, -3, 7, 5, 16, -12, -9,
21, 36, 7, -36, 3, 22, 20, 22, -2, -10, 8, -6, -4, -10, -4, 51, -7, 4, 1, -8, -4, 8, -10, 3, -16, -1, 0, -10, -33, 27,
30, -9, -12, -1, 9, -7, -8, -13, -1, 1, -2, 4, -10, 0, -14, 1, 8, 0, -12, -4, -2, -4, -9, 21, 15, -10, 2, 5, -8, 11,
17, -5, 3, 7, -13, 1, 0, 11, 2, 1, 1, -13, 2, -14, -7, 14, 52, -25, -23, 6, -3, 5, -1, 6, 5, -5, -1, 50, -10, 1,
-10, 6, -2, 2, -13, 11, 47, -20, -14, 2, -48, 4, -12, -29, -14, 2, 2, -1, -6, -1, 8, -12, 5, -14, -24, -3, -9, -22, 5, 11,
-22, -24, -9, -27, -9, -2, -9, 2, 4, -10, 10, 26, 5, -8, 4, -28, -2, 4, 16, 3, 0, -13, -15, -12, 1, 5, 5, 34, 6, -11,
27, 9, 1, -3, 1, 16, 7, -10, -9, 2, 2, -14, 15, 6, 9, 28, -7, -5, 1, 13, 11, 55, 39, -9, 19, -6, 3, -4, 3, -3,
6, 2, 1, -7, 5, 18, 8, -1, 9, -3, -9, 0, 11, -18, 0, -24, 30, 1, -29, -6, -25, 8, -14, -21, -8, 29, -4, 27, -11, -9,
8, 17, -5, 6, -1, 0, -38, 22, 3, 28, 42, -18, -57, -32, -14, -11, -10, 0, -16, 7, -4, -50, -2, -8, 5, 3, 14, 3, 12, 15,
-35, 12, 21, 20, -11, -11, -23, -70, -35, -3, 4, 10, 1, 30, 11, -18, 5, -21, -28, -12, -4, -9, 0, 1, -40, -6, -19, 10, -18, 6,
4, 13, -1, -16, -4, 9, 4, -43, 3, 20, 4, 32, -16, 0, -18, -26, -13, -14, -7, -8, -3, -75, 39, 18, 45, -2, 0, 3, -20, -15,
9, 24, 10, -13, -4, 5, -14, 2, -14, -14, 18, -9, -31, 18, -5, -13, 10, 27, 17, -19, 27, -16, 15, -9, -12, 5, 1, -42, -2, -28,
26, -6, -9, -12, -2, -3, -15, -27, -10, -23, 39, -34, -35, -93, 17, -7, -4, -7, -10, 27, 13, -48, 0, 8, -1, 2, 12, 6, 4, 5,
20, 28, -14, -1, 24, -42, 7, -3, 16, 4, 1, 0, 6, -62, 4, -66, -13, -15, -24, 10, 10, 11, 4, 0, -26, 25, -1, -18, 5, -17,
-26, 22, 24, 11, 2, 4, 5, -6, 2, -25, 11, 29, 11, -18, 13, 31, -26, -25, -16, 17, -8, -1, 1, -3, 20, -9, 24, -12, -1, 15,
2, -19, 12, -26, -9, -30, -13, 20, 6, 16, 22, 27, 6, 8, -8, 17, -24, -1, -14, -5, 2, -11, -5, 0, -5, -12, -7, 20, -2, 2,
5, 11, 0, -36, -26, -7, 13, 35, -13, -8, -3, 8, -2, 20, -14, -24, -9, 9, 0, 8, 11, -34, -2, 30, 4, 9, -8, 20, -2, 1,
-41, 43, 34, 27, 5, -18, 1, 36, -13, -5, 7, -13, 1, -32, -11, 7, -8, 12, -11, 12, 9, 21, 1, 9, -7, 54, 61, -12, 38, -4,
-3, 13, 9, -11, -4, 14, -1, -17, -13, -1, 6, 10, -1, 5, 10, -9, 11, -20, -21, 15, 76, 51, 35, -11, 1, 36, 3, -3, -4, 1,
-4, -1, -1, 8, 4, 30, 12, 4, -12, -6, -6, -12, 5, 23, 50, 58, 27, -52, -37, -4, -2, 2, -4, 9, -6, -18, -3, 31, 9, 12,
-9, 7, 3, 3, -11, 8, 26, 8, 0, -12, -2, 18, 4, 46, -10, -1, -10, 15, 11, 0, -5, 8, -3, -7, -12, 17, 13, 28, -25, -2,
-20, -14, -17, -4, -10, -6, 23, 9, -5, -3, -15, 19, 8, -16, 2, -7, 11, 6, 7, 3, -7, 7, -15, 0, -7, 8, -6, 9, -3, -9,
-13, -24, 11, 11, 1, 2, 2, 20, 5, -16, -5, -9, 0, -4, 6, 3, -10, 1, -15, 22, -13, 12, -7, -12, -21, -47, 2, -1, 7, -2,
9, 8, 3, -2, -4, -11, 5, 9, 6, 8, 7, -4, -2, -24, -18, 12, -14, 4, 10, -80, 2, 11, -5, 10, -1, 10, 1, -21, 7, -25,
24, -3, -1, 4, 15, -4, -27, -22, -20, 42, -1, -19, 14, -28, 17, 6, 6, 10, -5, 5, 0, 22, 11, 17, -4, 3, 10, -6, -21, 8,
3, 3, 20, -29, -6, -13, 12, 29, -3, -2, 1, -12, -6, 15, 7, 9, -2, 13, 5, -11, 9, -1, 2, 5, 9, 0, 36, -21, -3, -25,
10, -3, -8, 1, 3, 5, -9, 16, 4, -32, 3, 20, 34, 5, 12, -25, 11, -9, -24, 7, 6, 44, -6, -1, -31, 11, 4, 5, -8, 5,
7, 7, -5, 3, 2, 15, 33, 0, -5, 2, -9, 2, -3, -17, 19, 28, 1, -18, -22, 19, -3, 6, -7, -9, -5, 0, 0, 23, -8, 19,
-10, -9, 2, 0, -20, 2, -7, -13, 18, -22, 9, -9, 8, -7, -7, -10, -12, 1, -1, 6, -10, -5, 12, 0, -8, -14, -4, 8, 6, 0,
0, -38, -5, -23, 1, 39, -13, 15, -4, -3, 1, -8, 7, -12, 4, 30, 13, -18, 3, -7, 19, -7, -15, 12, -21, 5, -8, -22, -2, -11,
-40, -3, 10, -17, -3, -11, 3, -26, -5, 7, 2, -7, 4, -2, 15, 11, -21, 10, 20, -3, -29, -15, -27, 0, -20, 2, -16, 16, -8, 7,
-3, 26, -1, -3, -1, 1, 1, -5, 3, 2, 4, 3, 0, -19, -30, -42, -15, -10, -32, -8, -26, -3, 2, -5, 11, 17, 2, 8, -5, -19,
-4, 4, -5, -14, 12, 2, 14, -22, -51, 1, -6, 25, 18, -6, -1, -2, 0, -2, 2, -2, 0, -4, -2, 2, -2, -6, -1, -6, 4, -2,
3, 3, -3, -1, 2, -1, -3, -3, -5, 4, -2, 1, 2, -5, 0, -1, -1, 2, 1, 0, -2, 6, 4, -1, 2, -5, -6, -1, -2, 4,
-12, -2, 1, -4, 2, 3, 5, 2, -1, -9, -4, 1, 5, -1, 2, 5, 1, 3, -1, 0, -2, 1, -2, 0, -6, -1, 3, -1, 1, 4,
0, 2, -3, 0, 0, -3, 4, 8, -6, 2, 0, -4, -8, 3, -4, -3, -1, -5, -7, -13, 4, 2, 4, -5, -2, -2, 0, 1, -2, 1,
-1, 4, 1, 4, 3, 1, -4, -2, -1, -2, 1, 1, 8, -12, -12, -1, -3, -4, -2, 0, -3, -2, 1, 0, 1, -2, -2, 2, -1, -2,
-4, -2, 1, -5, -2, -4, 3, -6, -2, 4, -1, -9, -1, -1, -2, -4, -2, 3, 1, 3, 3, 2, -2, -2, -4, 0, -4, -1, 4, -1,
0, 7, -1, 4, -4, 4, 1, -7, 0, -3, 1, 3, -6, 2, 2, -1, 4, -7, 2, -3, 2, -4, -2, 0, 8, 0, -5, -1, -1, 0,
6, -4, -1, -4, -3, 1, 0, -5, 1, -6, -3, 1, -4, 3, -1, -1, -6, 1, -16, -3, -3, 0, 4, -1, -4, -3, -3, -3, 3, -6,
-3, 3, -9, -4, 0, 3, 3, 0, 0, 2, 4, 0, -10, 0, 0, 0, 1, -3, -4, -3, 4, 3, 2, -1, 1, -4, -4, 5, -3, 0,
-1, 0, -5, -8, -4, -2, 4, 3, 4, 3, -7, 2, -1, 2, -3, 2, 3, 6, -2, 1, 3, 6, -9, 0, -2, -1, -6, -5, 3, -5,
-8, 9, -4, 0, -1, 2, -1, 1, 1, -1, -7, -2, 2, 2, 0, -6, -6, -3, -2, 3, 3, -2, -5, 0, 3, 0, 2, 2, -5, -3,
1, 5, 4, 3, 0, -1, 0, 1, 6, -1, 0, -3, 5, -2, 0, -1, 3, 1, -8, 4, -1, -6, -2, 4, -4, -2, 0, -3, 0, 1,
-2, -4, 2, 3, -5, -4, -1, 5, -2, 4, -1, -6, 3, -2, -5, -4, 5, 0, 3, 0, -4, 0, -9, 1, 2, 3, 2, -6, -2, 0,
0, -1, -2, -1, -6, -1, -51, 2, -11, -1, -4, 8, 12, 20, -4, -14, 17, -3, 21, 4, -13, 21, -12, 8, -10, -23, 14, 26, 13, -25,
-24, -28, -17, 11, 8, 2, 8, 4, 1, -15, -6, 17, 30, -1, 16, 17, -7, 6, -14, 23, -5, 38, 43, -2, 29, 53, 12, 17, -7, 6,
-6, 10, -15, -17, 1, -25, 3, -28, -3, -7, 3, -2, -12, -4, 4, 38, -4, -19, 0, 3, -3, -6, 7, 0, 10, -5, 8, 10, -18, -19,
-5, -5, 0, -17, 13, 16, 14, 11, 10, -10, -27, -3, 6, -71, 13, -21, -14, -10, 0, 3, 3, 5, 0, 1, -17, -5, 29, -6, -14, 11,
28, 9, -4, -6, 23, -10, -8, -14, 13, -6, 4, -12, 4, -6, 9, -1, -2, -2, -8, 0, 8, 17, 0, 12, 18, 18, 7, -43, -30, 1,
-17, -26, -1, 5, 8, -10, 1, 19, -10, 14, -5, -35, 6, -6, 19, 19, -10, -11, 15, 7, 0, -18, -7, 38, -19, 10, 13, 13, -12, 4,
-4, -15, -2, -3, 0, -15, 0, 14, 4, 15, 7, 12, -34, 17, 6, 10, -5, -12, 14, 2, -13, 11, 7, -7, 5, -10, 15, 17, -8, 5,
-16, -11, -4, 6, 6, 6, -8, 3, -24, -18, 23, 5, 21, -6, 23, -1, 0, 7, 13, -17, -2, -8, -9, -15, 5, -8, -4, -1, 11, 9,
8, 22, -12, 2, -52, 47, 10, -1, 5, -10, 1, 9, 7, -28, -15, -4, 17, -1, 8, 9, 4, -22, 22, -3, -15, 42, -4, -6, -16, 12,
27, 15, -3, -3, -3, -4, -12, -1, -8, -1, 9, -6, 4, -6, 11, 2, -5, -19, -18, -2, 31, 4, 19, -11, -60, 14, -2, -4, 13, 0,
-17, -35, 1, 23, -6, -19, 11, -4, 0, 9, -15, -5, 18, 17, -16, -55, -26, -10, -40, 7, 6, 10, 13, -13, 16, -22, 8, 5, -2, -15,
9, 6, -11, 39, 5, 12, 26, -42, -27, -25, -60, 30, -17, -7, -34, 2, -13, -6, 7, 14, -11, -11, 0, -20, 24, -8, -16, 10, 5, -13,
-6, 15, -49, -28, -13, 14, 20, -12, -18, -12, 2, -3, -10, -14, -14, -16, 7, -20, 7, -14, -5, 35, 1, -5, -16, -19, -37, -12, 35, 18,
0, -69, 14, 10, -13, 2, -5, -4, -6, -53, 7, -32, -27, 5, 5, -27, 5, 1, 27, -10, 8, 0, -9, 5, -39, -57, 10, -10, 0, -25,
3, 6, 5, -17, 22, -43, -49, 8, 1, -22, 2, 27, 51, 14, 17, -30, -4, -26, -70, -66, -6, 21, -7, 0, -10, 25, -8, -22, -4, -9,
-40, 0, 12, -15, 6, 31, 22, 5, 31, -43, -7, -16, -8, -37, -42, -6, -3, -16, 14, 2, 7, 21, 6, -8, -2, -7, 5, -13, 22, 21,
13, -38, 20, -39, -29, -12, 2, -12, 9, 9, 14, -11, -8, -6, 1, 2, 13, -9, -5, -3, -4, -7, -4, -8, 26, 63, 17, 0, 1, 2,
-2, -14, 13, -14, -6, -2, 1, -16, 7, -22, 5, -10, -9, -12, -4, -9, 19, -4, -8, 32, 68, 22, -10, -11, -16, -53, 7, 4, -8, -9,
-7, -18, 1, -16, 6, -50, -9, -20, -8, -26, -8, -16, 17, 10, 1, -15, -34, -14, -15, -50, -1, -4, -15, -6, 0, -10, -3, 5, -2, -10,
-24, -2, 7, -16, 1, -9, -4, -43, 13, 1, -36, -19, 24, 2, -5, 13, 16, 11, -8, 12, 0, 19, -1, 15, -24, 15, 20, 42, -7, 11,
-14, 3, 8, -16, -18, -17, 22, 6, -17, 11, -14, 17, 18, -3, -3, 0, 15, -9, 46, -10, -13, 25, 12, 1, -25, -14, 13, 27, 1, 1,
-3, 0, 19, -14, 1, 4, -8, 13, 18, -28, 9, 11, 32, 4, -13, -11, -4, -6, 14, 7, -5, 44, -14, -21, -34, 24, -27, -1, 9, 9,
8, 13, 14, 11, 3, 7, 30, -4, 4, -19, 22, -9, -18, -31, 10, 63, 51, -40, 12, -10, -2, -10, -15, 8, 7, 6, 18, 4, 23, 32,
7, -1, 5, 4, -18, 9, -1, -10, 11, -10, 45, -2, 7, 8, 0, -3, 0, 3, 23, -22, -2, 3, -13, -3, 10, -18, 9, -13, -1, 1,
20, 7, -22, -18, 31, 13, -40, -13, -10, -5, -1, -4, -2, 13, -1, -2, 6, -29, 12, -11, 2, 19, -13, -11, 11, -14, -48, -6, -46, 20,
4, -10, -6, -11, 7, 21, -1, 23, 0, -7, 8, 10, 21, -9, 18, 33, -9, 3, 2, -14, -30, 25, 12, 1, -3, 11, 4, -1, -5, -7,
3, -8, 11, 46, 3, 8, -12, -1, 2, -11, 0, 14, 7, 9, -1, -30, -29, 5, 32, -15, 9, 1, 5, -2, 0, -25, -1, 38, -8, 1,
-22, 4, -2, -4, 3, 14, 5, 9, -8, -7, -16, 24, 51, -2, 4, 0, 4, 6, -10, -14, 0, 3, -14, -21, 0, 0, -13, 1, 0, 9,
2, -4, -1, -20, -31, 12, 4, -4, 9, 2, 4, 10, 6, 30, 2, 6, 1, -1, 19, 9, 3, -12, 11, 5, 4, 31, 2, 8, -2, 5,
-14, 35, -16, 3, -3, -1, 11, -10, 8, 22, 4, -22, -2, -3, 4, -14, 5, 14, 9, -29, -3, -24, -67, 2, 39, 40, -8, 10, -20, -10,
-11, -43, 0, 25, 1, -23, 6, 5, -2, -9, 18, 12, 9, -27, -8, -29, -2, 5, 13, -20, 7, 0, 0, 7, -5, -14, 1, 5, 9, 8,
-5, 9, -4, -13, -20, -16, -7, 1, -1, -1, -11, -6, 13, 16, 21, 12, 4, 4, 0, 31, 11, 7, -3, 10, 8, -2, 4, -22, 13, 25,
0, 22, 17, 6, -37, -36, -11, -26, 2, -5, 3, 2, -1, 26, 5, 11, -9, 0, 26, -3, -14, -22, 31, 27, -1, -64, 0, 45, -48, 2,
-10, 11, -15, 0, 10, -1, -2, 12, 3, -23, 13, 4, 21, 1, -10, 3, -5, 4, -6, -17, 0, 14, 4, -24, 22, 15, -19, 1, 1, 13,
6, -30, -2, 31, 4, 25, -5, 5, 4, -6, -11, 6, -11, -11, -10, -1, 2, -3, 19, 13, 8, -2, 15, -10, -4, 15, 10, 20, -6, 4,
-6, 0, -7, -5, -6, 15, 4, -13, 8, -38, -3, -11, -14, -14, 18, 9, 3, -2, 3, 31, 0, -12, 3, -1, -1, -2, 5, -40, 13, -4,
-3, -11, 2, 27, 0, -14, -33, 1, -14, -4, 6, -3, 6, 8, 13, -1, -2, 4, 6, -8, -9, 5, 20, -4, -25, -9, -7, 34, 14, -33,
-14, 11, -1, 3, -1, 6, 17, -4, 5, -14, -2, -5, -8, -2, 3, 7, 5, 20, 5, 2, -12, -10, -22, -11, 9, 7, 10, -5, 0, -8,
-2, 11, 3, 18, -10, 12, -4, -9, 9, -13, 9, 6, -15, -14, 19, -10, 3, 30, -40, 25, 28, -7, -3, -2, 2, -3, -1, -14, 12, -17,
5, 5, -2, -4, -5, -5, 17, -14, -10, 8, -48, -7, -20, -25, 10, 16, 1, -4, 4, 12, 0, 10, -13, -29, 14, -6, 2, -2, 16, 13,
26, -15, -9, -8, -35, 4, -15, -41, 3, 4, -7, 2, 4, -35, 5, -13, 3, -25, -11, 2, 0, -18, 19, -9, 1, 0, -15, -20, 17, 7,
6, 49, -10, -1, -2, 12, 2, -15, 10, 29, 0, 31, 25, 7, -10, 29, -2, 4, -33, -34, -10, 27, 67, 7, 12, -23, 11, -7, 5, 9,
-14, -5, -1, -5, 11, -4, -3, -5, -5, 4, 22, 1, 1, -3, 5, 18, -13, 0, -20, -5, 7, 0, 7, 3, 5, 12, 1, -9, 11, 1,
9, 6, 15, -14, 10, -5, 20, 16, 10, 12, -37, -6, -25, 17, 7, 4, 1, 7, 9, 0, -1, -2, 9, 15, 21, -11, -5, 14, 4, 8,
-14, 13, 8, 10, 7, -1, -8, 35, -3, 9, -4, 12, 9, -23, 6, 9, 8, 13, 4, -3, 13, 34, -14, -1, -19, 1, -20, -12, 51, 13,
5, 7, 10, -3, -11, -5, 7, -7, -1, 24, 9, 0, 17, -3, 2, -5, -10, -2, 22, 13, 2, -31, 8, 19, -14, 13, 12, -1, 11, -3,
13, 11, -4, 26, 0, 2, -9, 13, 3, -26, -8, 5, 0, -15, -16, -13, -17, -7, -1, -12, -15, 8, -7, -3, 2, 9, -19, -16, 3, 4,
-16, -9, 7, -17, 24, 13, 3, -9, -1, -7, 3, 24, -24, -12, 4, -5, -5, 11, -2, -4, 0, -34, -3, -14, -3, 7, 10, -12, -11, 8,
-16, 5, 2, -4, -20, 6, 15, 9, 2, -2, -9, 5, 4, -2, -2, 1, -8, 0, -1, -6, 5, 4, -1, -1, 6, -21, -13, 9, 1, 2,
35, 2, 11, -5, 0, 11, -2, 0, 0, 1, 6, 5, 4, 10, -2, -14, 5, -6, -15, -38, -9, -13, 11, -5, 23, -2, 9, -5, -3, 1,
-6, 18, 7, -5, -5, 27, 5, -3, 13, -14, -11, -3, 0, -11, 27, -3, -11, 21, -24, -3, -16, 2, -2, -7, 3, -12, -9, -34, 8, -7,
13, -4, 9, -6, 4, -9, 16, -12, 21, -24, -38, 0, 13, 38, -11, -8, 2, 4, 20, 5, -8, 35, -10, -22, -5, -7, -1, 22, 2, 15,
-15, 32, -11, -26, -7, 16, 54, -16, 13, 5, 2, 2, 1, 11, -11, 12, 21, -7, -3, 5, 10, 33, 0, 1, -36, -4, -16, 10, -12, -5,
-24, -35, 10, 15, -9, 4, 8, 26, 8, 1, 14, -14, 31, 0, 18, -5, -5, -3, -3, -12, 10, 9, -37, -13, 3, 3, 2, 9, -13, 4,
5, -15, -4, -23, -8, -5, -16, -8, 4, -34, 17, 11, 36, -18, 22, -1, -36, -36, 15, 4, 12, 12, 9, -7, 0, -10, -16, 16, 5, -12,
10, 7, 12, -4, 18, 14, -32, 7, -3, 38, -19, 2, -10, 5, 17, -7, 2, 8, -8, -9, -11, -17, 3, -23, 15, -2, 1, -13, -3, -22,
-14, -6, -14, 19, -12, 2, -21, -18, 20, 15, 3, -3, 6, -6, 16, -2, 14, -2, 1, -12, -16, -29, -12, 6, 5, -15, -2, -16, -22, 3,
-1, -8, 8, 3, 16, 6, -6, -10, -3, 9, 3, 15, 3, 8, 1, 4, 4, 22, -6, -6, 16, 7, 1, -4, 7, 1, -15, 9, -1, -10,
5, 27, -6, 17, 14, -25, 7, -12, 5, 5, -9, 6, 12, -13, -9, 17, -32, 22, 51, 4, -21, 8, -10, 9, -3, -13, -6, 25, 1, -25,
17, 12, -12, 7, 4, 5, 14, 35, -20, 1, -25, 10, 3, 12, -25, 12, 2, -8, 3, -15, -5, 18, 9, 5, 31, -6, -2, -8, -12, -10,
-14, 10, -9, 4, -28, 21, 7, 4, -5, 16, -3, 11, 1, 3, 1, -32, 12, -6, 2, 11, -3, -9, -5, -8, 7, 1, 0, 8, -5, -33,
-26, -18, 8, 7, 1, 14, 8, 6, 3, 22, -13, -22, -5, 17, -1, -16, 3, 18, 14, -47, 10, -22, -58, 2, 4, -35, -16, -9, -5, 8,
-9, 29, -18, 5, 0, 13, 16, 3, 3, -13, 16, 7, -6, -33, 1, -7, -67, -1, 49, -3, 9, 15, -6, 6, -22, 18, 5, 2, 1, 1,
28, 0, 0, -12, 34, 5, -15, -10, -16, 20, -24, -23, 22, 0, 33, 28, 3, 2, 2, -3, -5, 16, 7, -25, 12, 14, -4, 7, -26, 6,
-29, 27, 19, 63, -21, -69, -7, -55, 11, 13, -6, -3, 1, -13, -2, -5, -3, -9, -4, 2, 4, -27, 16, 2, 35, -28, -7, -29, -62, 2,
12, -68, 10, -4, 14, -15, 0, -7, 2, 19, -1, -26, -5, -1, -8, -17, 5, 4, 33, -1, -11, -27, -49, 9, 1, 15, 8, -10, 18, -5,
-1, -18, -5, 32, -12, 11, 5, 0, -5, -15, 23, 10, 27, 21, -32, -15, 15, 16, 1, 33, -8, -3, 1, -3, -14, -10, -1, 18, -4, 17,
6, 2, -10, -8, 8, 5, -32, 3, -61, 10, 54, 11, -22, -4, 9, 0, 10, -3, 2, -9, 12, -11, -1, -7, -4, 12, -1, -25, -10, -6,
10, -20, 5, -11, -34, 5, 36, 6, 7, -6, -2, -4, 8, 17, 5, 6, -10, -16, 0, 22, 2, -29, 25, -2, 20, -3, 21, 22, -18, 26,
6, 8, -15, 6, 0, -1, 5, 3, -8, -16, 6, -1, -7, 1, -6, -8, 9, 4, -21, 2, -5, -7, 0, -4, 20, -59, -7, 11, 2, -2,
-6, -16, 12, -41, -5, -18, -6, -6, -18, 6, 5, 1, 9, 13, -10, -1, 22, 8, -5, -22, 5, 5, 1, 2, -5, 17, -3, -9, -2, -2,
3, 7, 7, 4, 10, 10, -11, -9, 6, 31, -12, 2, -53, -15, 3, 7, -12, 1, -4, -3, 8, -24, -4, 5, -7, 13, -18, -23, -17, -15,
23, 0, 13, 18, 41, -14, -29, 17, -10, 8, -2, -4, 1, 20, -6, -17, 3, -3, -9, -4, -1, 13, 16, 2, -13, -1, 8, -15, -22, -22,
-29, -6, -11, -7, -4, -7, -6, -18, -12, -21, 5, -23, -1, -8, -3, -21, -1, 3, 17, 21, 25, -4, -17, 50, 13, -4, 5, 0, -5, -2,
9, -9, -2, -13, 9, 22, 11, -4, 3, -4, 2, 3, -1, 21, 2, -2, 14, 4, -16, -3, 21, -7, 8, -19, -5, 13, -1, 13, -3, -6,
-5, -7, 9, 2, 3, 9, 27, 41, 1, 10, 23, -5, -9, 1, -8, 4, -1, 3, -3, 31, 10, -5, 0, -7, -11, 5, 5, 13, 15, -3,
12, -6, -4, 9, -14, 24, -27, -23, 4, 7, 4, 0, -12, 9, -2, -32, -5, 5, -21, -5, 2, -8, 7, 1, 11, -3, 2, 8, -8, -28,
1, 44, 5, -1, 2, -5, -13, -22, -10, 5, -6, 7, 12, -9, 0, 8, 0, 15, 16, 12, -5, 3, -21, 20, -2, 11, 15, -7, 1, -7,
-6, -18, -9, 4, 2, -15, -12, 3, -7, 9, -2, 4, 17, 9, 16, 5, -11, -4, -36, -8, 8, -9, 0, -1, 1, 15, -9, -2, 14, -14,
-22, 0, 0, 22, -20, 7, 7, 3, 17, 4, -6, -8, -34, -38, -20, -8, -1, -11, 5, 23, -7, -11, -2, -16, 5, -19, -1, 3, -1, 2,
-8, -1, 19, -22, -33, -11, -9, 25, 6, 9, 0, 14, 8, -11, -6, -2, -4, -13, -3, 1, 5, -17, 14, 8, 12, 13, -19, 14, -42, 4,
-4, -53, 20, -13, 1, -8, -14, -11, -2, 8, 0, -6, -3, 3, -8, -12, 17, 32, -10, -3, -9, -6, -9, -23, -8, -54, 15, 11, -1, -16,
-16, 31, -3, -26, 5, -4, -8, -3, 16, -21, -1, 0, 32, 2, -2, -41, -8, 4, -27, -68, -3, 13, 1, -6, 9, 51, -4, 6, 3, -25,
-13, -10, 9, -36, 29, 24, 38, -7, 3, -37, -44, 19, 6, -9, -2, 4, -5, 12, 0, 14, 3, 9, -4, -5, 4, 0, -9, -14, 14, 8,
-1, -19, 5, -2, -17, 0, 8, 2, 27, 4, 8, -7, 1, -29, -3, -26, 3, 2, -31, -6, -6, 10, 14, 4, -31, -14, 36, -24, 31, 6,
0, -8, 31, -6, 9, -14, -7, -2, 12, 15, 9, -5, -27, -15, -1, -37, -6, -15, 0, -11, -4, -23, 5, -18, -3, 15, -16, -11, 6, -15,
0, -4, 5, 39, -5, 1, 0, -4, -7, -31, 37, 9, 16, -31, 21, -37, -28, -10, -25, -17, -8, 4, 0, -5, -5, 23, 6, -8, 6, 13,
1, 3, -7, -5, 11, 8, -22, -5, 11, 6, 34, -17, -4, 4, -2, -1, -5, -11, -1, 5, -6, -33, 7, 7, -27, -10, 5, 2, 0, -8,
-19, 22, 6, 1, 18, 4, -22, 1, 11, -2, 4, -9, 9, 7, 0, 19, 1, -23, -10, -8, 10, 1, -11, -1, 4, -5, -18, -24, -27, -3,
-10, 1, -31, 15, 4, -9, -14, 8, -1, -7, 3, -17, -13, -2, -12, 0, 46, 4, 1, -3, -3, -24, -26, 8, -15, -48, 3, 8, 1, -8,
6, 7, -2, 12, -3, -15, -6, -1, -3, -13, 3, -3, 17, -5, -13, -10, -48, 15, 18, -7, 10, 7, 2, -11, -2, -29, 1, 27, -2, -14,
8, 7, -6, -6, 12, 12, 11, 18, -28, -21, -38, 25, 43, 30, -7, -2, -5, 5, -4, -23, 3, 14, 4, 5, 8, 2, -5, 6, -12, -7,
-37, 0, -50, 15, 19, 24, 20, 42, -4, -4, -2, 17, -3, -2, -9, 1, 3, 14, 14, -4, 0, 17, -3, -8, -49, -9, -15, 12, 69, 14,
-15, -22, -8, 4, 1, 9, -7, 6, -3, 15, 11, 6, -3, 2, 7, -4, -3, 7, 22, -28, 9, 10, -47, 5, -4, 22, -30, 3, -11, -6,
8, -17, -12, 28, 3, -18, 0, 19, 2, -14, 0, 16, 7, 18, 5, -10, -6, -9, 6, 49, -5, -11, 5, -3, 12, 1, 6, -27, 1, 2,
33, 8, 10, 21, -3, -2, 7, 2, -8, 4, 16, -4, -14, 32, 7, 5, -11, 20, 3, 43, -1, -32, 1, -3, 15, 7, -4, 25, 12, 16,
-13, 26, -14, 23, 27, -12, -1, -28, -5, -4, 19, -15, 0, 21, 5, 22, -17, -28, 3, -6, -19, -19, 6, 22, 13, -14, 9, -1, -27, 12,
-2, -1, -10, 10, 2, 5, 9, -13, 3, -15, 8, 5, 2, 10, 9, -32, 3, 2, 0, -14, -9, -6, -25, -15, -3, -4, -26, 7, -1, 19,
7, -1, 10, 4, 2, 4, 3, 2, -4, -13, -6, 3, -3, 3, -8, 8, -14, 20, 1, -9, 5, 11, 7, -3, -1, -15, -8, 11, 5, -11,
8, -6, 11, -6, -4, 27, 13, -7, 0, -31, -30, -21, -29, -15, -11, 4, 9, 10, -2, 10, 1, -6, 3, 9, 8, 0, 9, -3, 1, 16,
-12, -11, -2, 23, -7, 1, 17, -14, -2, -3, -11, 14, -6, -7, 0, -17, 9, 15, 6, -11, -7, -3, 6, 0, -7, -2, 16, 25, 7, -11,
6, -5, 15, -20, -2, 16, -11, -8, 5, 22, -1, -1, -17, 7, -4, -1, -20, -15, -11, 18, 12, -19, 35, -22, -19, -11, 1, -2, 2, -1,
-8, -17, 7, -3, -6, -10, -14, -3, -3, -7, 3, -9, 10, 13, 26, -19, -13, 31, -13, 0, 17, -2, 9, -9, -10, -19, 9, -17, -1, -5,
9, 7, 1, -16, 8, 1, -2, -3, 12, -2, 0, -12, -5, 24, -24, 13, 3, 5, -8, 19, -14, -14, 7, 13, 15, -2, -4, 4, 3, -14,
-19, -19, 22, 41, -14, -6, 8, 14, 5, -3, -10, 29, 2, 1, 7, 22, -15, 16, 16, -27, 15, 15, -23, 1, -22, 5, 14, 47, 2, 5,
4, -10, 9, -17, -6, 16, -1, -18, -9, 10, 4, 19, -1, -5, -6, 22, -25, -22, -14, -2, 30, 26, 6, 22, -5, 0, 2, 0, -8, -7,
2, -1, -12, 9, 13, 0, -4, -10, -12, 12, -5, -14, -18, -24, -16, -16, 0, 3, 24, 19, -22, 6, 14, 21, 0, 18, -9, 22, 4, -7,
-7, 8, 2, 28, -8, -16, 37, 5, -40, -33, -31, -3, -4, 28, -5, -16, 8, 18, -11, 10, 8, 24, -7, 1, 10, 0, -14, 38, 23, 15,
-16, -29, -16, 1, 10, -16, -3, 19, -3, -1, -10, -9, -12, -20, 13, -3, -7, 9, 5, 0, 2, 13, -34, -28, -18, -18, -14, -21, 38, 21,
-6, -20, 21, -15, 12, -2, 1, -16, 0, -18, 0, 19, 3, 10, -5, -11, -4, -28, 2, 1, -11, 19, 25, 3, -5, -13, -14, -12, 2, -8,
3, 24, -2, 18, -1, -2, -18, -11, 3, 17, -25, 22, -2, -50, -16, -14, -10, -7, -10, -11, 1, 7, 8, 0, 1, 43, 11, -33, 0, -22,
27, -1, -5, -4, 6, 18, -6, -22, -12, 24, -9, -2, -30, -22, 11, -11, -7, -17, -5, 12, 2, -40, -6, -25, -3, 11, 8, 7, -1, 1,
-7, 16, -17, 18, -23, 2, 83, 16, 5, -2, 4, -13, 4, -37, 2, -19, 19, -13, -9, 1, -2, -32, 19, -9, -15, 66, -4, -14, 32, -16,
27, 17, 27, -9, -14, 13, -5, -27, 4, 16, 5, -16, 19, 8, -1, -16, -20, -11, 13, 16, -12, -25, 2, -12, -39, 22, 12, 12, -9, 2,
18, -27, 5, -11, -5, 11, -8, -12, 2, -7, -2, 17, 26, -18, -1, -5, -39, 31, -73, -36, -31, 6, -11, -16, -1, -18, 5, -23, -16, -12,
-3, -11, 9, -28, -7, -2, 42, -21, 17, -35, -72, 25, -19, 28, -14, 10, 1, 3, -4, -36, 4, 50, 6, -1, 0, 1, 0, -10, 2, 3,
1, 5, -41, -30, -47, 23, 9, 33, -14, -3, 8, 9, 2, -33, 7, -5, 10, 9, -5, 23, -1, 21, -20, 11, -32, -4, -25, 16, 20, -7,
-6, 38, 2, -14, 6, 11, -10, 3, -9, 2, -9, 27, 4, 1, 3, 17, -3, -3, -31, -11, 6, 8, 34, 12, 14, 21, 1, -5, -11, 6,
-5, -1, 5, -13, -1, 7, 4, 6, 2, -9, -8, -23, 0, 2, 11, 2, 24, -8, -38, -32, -1, 6, 6, -7, 4, -5, -5, 16, 6, -13,
18, 1, -2, 19, 16, 10, -11, -37, -14, 60, -57, 1, -3, -62, -4, -8, 2, 19, -1, -17, 6, -25, -1, -4, 4, -3, 4, 27, 1, 0,
-17, -32, -12, 8, 11, -32, 17, -28, 9, 18, -13, 5, 2, 2, -7, 9, -6, 9, 3, 3, 15, 10, 8, 0, -9, 4, 14, -22, 3, -24,
-10, -28, 16, 9, 4, -9, 9, 22, 3, -11, 7, 6, 20, -13, -3, -1, -27, -16, 12, 0, 11, 6, -8, 20, 2, -12, -11, 0, -6, 16,
0, 19, 1, -27, 10, -1, 25, -5, 11, -27, 7, -3, -4, -27, 8, 63, 25, -6, -24, 0, -22, -2, -11, 5, 14, 4, 14, 0, -16, 18,
-8, 3, 11, -9, -26, -7, -28, 3, 17, 3, 58, -40, -11, 16, 0, 3, -11, -6, 5, 6, -8, 14, 8, 1, -6, 6, -3, 11, -17, -14,
-22, -2, 13, -11, 1, -8, -8, -4, 2, 6, -1, -5, -10, 11, -1, -2, 8, -20, -25, -3, -14, -14, 7, 2, 7, 16, 2, -5, 0, -8,
-8, -8, 0, 6, 5, 16, 3, 18, -2, -4, 12, 14, 7, -1, 3, -2, 11, 13, 11, -27, -3, 7, -12, -18, 9, -9, -5, 7, 0, -15,
12, 5, 4, -2, -2, -11, -2, 2, 0, 4, 2, -6, -7, -10, -6, -1, -13, -30, 21, 5, 16, -7, -7, -5, -6, 4, -3, -17, 8, 1,
-12, -5, -15, 12, 9, -3, -1, 11, -3, -23, 27, 2, 13, -7, -3, 14, 6, -16, -3, 27, -5, 2, 11, -12, -7, 8, 4, -1, -1, -6,
-3, 0, 1, -8, -22, -5, -7, -5, -2, 0, 0, 4, -6, -6, -2, 0, -1, 8, 7, -11, 7, 5, 13, 1, -21, 11, 27, -16, 35, -4,
10, -9, 5, -5, -4, -11, 1, 3, 6, -1, -2, 29, -1, -15, 6, 8, -3, -9, -6, 7, 19, -5, 21, -8, -7, -21, 5, -1, 2, -6,
10, 25, 8, -19, -7, -3, -5, -9, 11, -4, -5, -8, 12, -6, 7, 34, 9, -5, 17, -36, 3, 2, 2, 4, -5, -3, -3, -7, -1, -15,
-10, 2, -4, -12, 8, 10, 23, -12, 11, 2, -20, -18, 17, 23, 1, -14, -5, 5, -8, -10, 5, -26, 3, 20, 5, -7, 1, 3, 1, -4,
-18, 12, -12, -3, 55, -23, 4, 22, 25, -3, -2, 1, -2, 26, 3, -10, -9, -18, -25, 0, -11, 19, -20, 0, 8, 7, -21, -14, -19, 5,
-1, 40, 17, 5, 4, -6, -1, -18, 5, 32, -6, 5, -14, 0, 6, -13, 4, 7, 2, 20, 11, -9, -10, 19, 11, 43, -15, 2, -8, 5,
5, -24, 1, 10, -2, 23, -4, 0, 9, 3, -5, -4, -6, 13, -22, -2, -1, 13, 8, 31, 11, -6, 2, -3, 7, -38, -6, 9, -11, -2,
-22, 2, 12, 21, -20, -10, 5, 26, -16, -35, 9, 19, 76, 22, -2, 7, 6, 4, 9, 27, -3, 24, 0, 11, -5, 3, 11, 23, -16, 8,
-26, 3, -4, -4, -24, 6, 6, -6, 1, -11, -4, 10, 1, 10, 11, 3, 9, -11, 1, -5, -2, 6, 0, 4, -20, 5, 10, 10, -29, 3,
14, 7, -9, 6, -3, 22, -9, -16, 0, 10, -7, 7, 4, -4, -3, 5, -12, -1, -2, -21, 1, 10, 21, -22, 30, 24, 7, -3, 2, -2,
8, -22, 2, 8, 6, 6, -1, -4, -13, 18, 4, 5, 12, -13, 5, 2, -16, -13, 8, -1, 13, -5, 2, 12, -3, 21, -9, 6, 8, -7,
0, 4, -15, -6, 8, -8, -5, 6, 10, -10, -4, -4, -7, 12, -14, -2, 4, 3, 7, 10, 0, -5, 0, 5, 27, -3, 1, -2, 12, -4,
-8, -21, 12, 23, -8, 7, -4, -14, -7, 6, -15, 6, 4, -11, -4, -19, -6, -19, 10, 6, 2, 0, -17, -10, 32, 2, 2, 18, -11, -5,
16, -23, 1, -1, -5, -2, -6, 10, -5, -31, 7, -21, 1, -8, 3, -3, 10, 18, -2, 26, 26, 31, -15, -12, -22, -89, 17, 3, -2, -22,
-1, -1, 5, -6, -5, -30, -25, -7, 1, -15, 19, -2, 34, 15, 23, -26, -14, -11, 5, -64, 16, 2, 14, -17, -7, 25, -10, 32, 2, -20,
-23, 1, -6, -6, 18, 23, 32, 24, 11, -29, -5, -1, 15, -42, -7, 0, 1, -11, 10, -5, -3, 17, 4, -4, -23, -8, -4, -13, 16, 17,
20, 13, 0, -36, -3, 9, 0, 18, 4, -7, -5, -11, -5, 9, 0, 18, -4, 7, -1, 1, -2, 2, -6, 21, -9, 1, 10, -16, -11, 14,
13, 54, 11, 3, 13, -20, -4, -5, 13, -2, -4, 1, -1, 3, -2, -13, 18, -3, 29, 4, 15, 24, 15, 2, -13, 59, 1, 1, -4, -13,
2, 5, 1, -4, 1, -8, 15, -9, -14, -24, 2, 5, 29, -2, -12, 1, 33, -6, 9, 14, -7, -13, 15, 4, 0, 0, 4, 31, 5, -2,
-4, 7, 3, 10, 12, 5, -19, 15, 5, 23, -4, 11, -4, -8, 8, -1, -1, 2, -2, -10, -6, -7, -3, -1, -15, -4, 2, 1, 8, 11,
-13, -26, -5, -12, 10, 18, -5, -3, -11, 1, 5, 9, -1, 6, 0, 7, -5, 11, 5, 3, 6, 7, 7, 0, -5, -11, -2, 32, 1, 8,
14, -3, 1, -3, 6, 3, -2, 3, -5, 1, -11, 5, -13, -13, 8, 16, 8, -1, 24, 6, 4, -3, 6, -4, -21, 5, -5, -7, 11, -4,
2, 3, 0, 12, 4, 16, 5, 4, -2, -3, 4, -2, -9, -14, -3, -12, -6, 14, -15, -8, 21, -2, -6, 0, -13, -3, 5, 14, 1, -11,
-8, -3, -2, -8, -1, -6, 3, -12, 2, -28, 0, 21, -33, 6, -10, 2, 12, -1, 0, -11, -12, -7, -4, -27, -18, -2, 4, 1, -5, 5,
22, -11, 8, -30, -2, 24, -28, -6, 4, 4, 7, -8, -1, 5, 12, 4, 0, -36, 13, -1, 14, 9, 9, 1, 2, -1, -34, -5, -22, 29,
8, -10, 5, -6, 4, -5, -3, -4, -1, 9, -6, -12, 7, 1, -3, -4, -6, -3, -7, 2, -24, -5, -32, 12, 8, 19, -9, -3, -14, 5,
-5, -4, 5, 2, 13, 16, 2, -9, -17, -7, 0, -18, -6, 8, 2, -23, 27, 1, 16, -12, -3, 0, 5, -22, -4, 11, 4, 3, 0, 25,
14, -11, -4, 13, -22, 6, 3, 17, -23, 18, 29, 4, -19, 7, -6, 1, 8, -25, 5, 41, 7, -21, 9, -16, 13, -2, 10, 11, -1, 17,
-17, -2, 20, 8, 19, -6, -30, -17, -12, 22, 3, -10, 0, 32, 8, -15, 16, -31, -5, -13, 7, -5, 6, -10, 36, 30, 25, 4, -60, 14,
-29, 22, 7, -15, -6, -10, -2, -16, -2, -1, -8, 4, -8, 3, 5, 2, 1, -10, 11, -12, 5, -48, 20, 7, 6, -21, -13, -7, -11, -12,
-5, 7, 0, 1, -11, -4, -25, -8, -2, 20, 16, 20, 5, -7, -24, -22, -11, 22, -5, -16, 9, 3, 20, -8, 1, 11, 15, -4, 6, -19,
8, 13, -4, -32, 5, 6, 8, -13, 8, -25, -34, -25, -16, -18, -11, 1, 13, -5, -6, 17, 17, 3, 2, 10, -20, -15, 16, -37, 4, -7,
15, -18, 1, -20, -34, 0, -13, -17, 1, 8, 10, 9, 2, -16, 3, -39, -8, -19, -20, 16, 3, -15, 14, 4, -4, 15, 3, -17, 10, 13,
-14, 7, 1, -2, 0, -12, 8, -10, 6, -15, -3, -14, -8, -19, 0, 8, 21, -10, 3, -26, 9, -20, 18, 6, 41, -21, 7, -19, 16, -5,
-5, -15, 10, -2, -17, -14, -8, -22, 2, -11, -8, -11, -5, 7, -25, -10, -9, 0, -8, 5, -5, 1, 17, 6, 0, 16, 2, 27, 0, 19,
4, 17, 4, -8, -9, 2, 5, 5, -1, -22, -11, 5, -21, 3, 3, 2, 3, 5, 11, 10, -3, -23, 14, -24, -29, -8, -5, 9, 0, -7,
-16, 19, 17, 11, -22, -10, 3, 22, -11, 4, 4, 3, 5, 18, 12, 42, -16, 16, -17, 5, 5, -4, 9, -4, -10, 23, 43, 21, -38, -21,
6, -4, 3, -10, -5, 5, -5, -13, 0, 23, 4, -4, -5, 5, 16, 3, 17, 5, -13, 12, 26, 29, 12, -4, -2, 12, 10, -7, 0, 3,
2, -7, -7, 17, 5, 9, 1, 0, -19, -10, -3, -4, -13, -6, 18, 4, 26, 4, -27, 33, -9, -3, 1, 19, 2, -22, -10, -5, -3, 18,
21, -9, 12, 3, -4, -5, 3, -4, -2, -1, 8, -2, 5, 57, -41, 3, -19, 8, -5, -6, -14, -24, 1, 47, 2, 1, 19, 13, -32, -22,
-22, 4, -1, 10, 16, -8, 28, 51, 0, -4, -20, 12, -2, 30, 0, -13, -7, -7, 5, -24, 4, 23, -9, -30, -26, 25, 12, -4, 18, -8,
2, -32, 4, -15, -1, -17, 2, 12, 4, -19, -2, -25, -6, -11, 7, 13, -2, 8, -3, 23, 10, -17, 7, -16, -25, -12, -1, 3, 8, 2,
8, 3, 7, -15, -8, 15, 0, -4, -2, 0, -22, 2, 17, -40, -15, -25, 3, -15, -55, -43, -13, 11, 0, 0, -3, 25, -8, 8, 11, 12,
24, -12, 4, 30, 4, 8, 10, -21, -42, -30, 5, -25, 3, 3, -8, 5, -2, 12, -12, 62, 8, -4, -5, 6, 21, -1, 11, 32, 13, 4,
7, -19, 8, 40, 9, 1, -51, 2, -9, 10, -5, -7, -3, 11, -2, -43, -3, -5, -2, -5, 12, 7, -6, 3, 26, -27, 31, -5, 31, 20,
-15, -16, 4, -3, 4, -5, -3, 17, -4, -32, 9, 4, -2, 13, -11, -22, 34, -6, -18, -2, -19, 3, 26, 11, -29, -15, 13, -9, 2, -5,
11, -1, 1, -30, -14, 0, -9, -21, 12, -13, -33, -1, -38, 3, 24, -26, 35, -5, -4, -32, 35, 3, -2, -4, -2, 13, -16, -28, -15, -24,
-14, -6, -4, -11, -4, -15, 37, 4, 5, 0, -13, 15, -15, -27, 13, 8, -5, -7, 3, 12, -7, -5, 2, -25, 6, -28, 16, -16, 10, 18,
-2, 13, 16, -45, -42, 3, 38, -3, -19, 9, -4, 4, -6, -14, 1, -34, 1, 25, 7, -28, -2, 23, -13, -17, -51, 40, 3, 19, 71, -4,
-4, 5, 0, 2, 0, -11, 6, -34, -3, 4, -18, 10, 14, -4, 21, -6, -20, -4, 9, 37, 10, 12, 15, -4, -17, 18, 11, -3, 1, -25,
-8, -41, 4, 37, -10, -13, -7, 4, -2, -1, 3, 15, 0, 17, -26, -67, -24, -5, -21, 5, -42, -2, 4, -5, -3, -1, -5, 15, -11, -27,
-21, -8, -1, -25, 16, 5, 20, -18, -13, -47, -13, 44, -4, -74, -4, -18, -12, 6, -1, -7, 0, 17, -10, -3, -34, -1, -12, -27, -13, 11,
16, -10, -15, -40, 13, 14, 27, -22, -13, 7, 5, 1, 7, 13, 2, 5, -14, 28, -27, -9, -10, -12, 23, 4, -2, -48, -14, -21, 17, 4,
31, -78, -13, 2, -9, -4, 7, 16, 8, -1, -21, -16, -6, 2, 6, -18, 34, 12, 21, -10, -3, -14, 1, 35, -15, -27, 14, 0, -14, -10,
18, -14, 9, -30, 4, -21, -30, 10, 11, -58, 6, 16, -20, 33, -19, -39, -25, 22, 13, 21, -3, -12, 6, -8, -14, -25, 2, -16, -12, 5,
-11, -12, -5, -10, 0, 9, 0, -13, 2, -43, 35, -18, 13, 26, 19, -1, -6, -13, 8, 9, 5, -16, -1, -31, -36, 2, 3, -44, -17, -21,
13, 16, -11, -16, 29, 37, 27, 75, 0, 13, 11, -22, 3, -52, -4, -13, -8, 11, -22, 4, 6, 14, 15, -5, 12, 8, 24, -28, -4, 0,
36, 46, 19, -25, 2, 3, 5, -30, -2, -14, -1, -40, 12, 11, -17, 9, 23, -16, 19, 64, 3, -3, -16, 34, -12, 8, 13, -4, 5, 0,
5, -41, -2, -9, -16, -17, -16, 11, -3, -5, -16, -23, 2, -25, 13, -40, -34, 7, -4, 20, -11, 11, -10, -8, -10, -3, 3, 36, 1, 7,
-18, 10, -6, 18, -5, 32, 29, 11, -5, -26, -42, 14, 23, 5, -22, -15, -1, 1, -7, -26, 3, 7, 2, -12, -6, 20, -15, 32, 3, -13,
4, -8, -11, 6, 7, 0, 22, -1, 13, -13, 2, 0, 1, -9, -10, 0, -1, -9, 11, 8, -7, 10, 5, 0, 17, 9, -1, 10, 51, 19,
-3, -29, -3, -6, 1, 0, 5, -3, 2, 10, -8, 1, -10, 3, 1, 12, 5, 14, 15, -17, -1, 4, -33, 13, 16, -23, 0, 11, 14, 0,
18, 16, -6, 26, -18, 11, -35, -3, -11, -28, -1, 12, 9, -15, 6, 16, 42, -14, -1, -5, -2, -9, -11, 12, 0, 22, -10, -7, 12, 8,
-18, 12, 1, -23, 23, 7, -26, -16, 31, 71, 63, 17, 24, 32, 11, 4, 10, 14, 10, 21, 0, -40, 10, 3, -1, -2, 13, -1, -10, -13,
-16, 24, 27, 57, 27, -61, -8, 40, -5, -1, -1, 3, -2, 5, 6, 1, 8, 3, -4, -1, 1, 27, 6, -8, -31, 34, -5, 16, 16, -22,
-36, -13, 3, -2, -12, 1, 10, -2, -8, -18, -2, -21, 12, -5, 0, 21, 22, -3, -25, 41, -12, 34, 13, -8, -57, -26, 0, 1, 6, 10,
9, 18, 1, -21, 6, 4, 30, -25, -7, 29, -11, -20, -35, 13, -5, 48, 12, 4, 1, 33, -14, -6, -9, -7, 10, 28, 4, -24, 9, -19,
4, -15, 6, 20, -9, -9, -7, 24, 8, 27, -12, -7, 18, -8, 5, 10, 5, -14, 7, -3, -7, -10, 7, 4, 1, -11, -6, 21, 10, 3,
0, 27, -2, 4, -27, -12, -12, 5, -2, -5, 3, -7, 8, -33, -1, 1, 15, -16, 18, -17, -4, 18, 5, -5, 10, 26, -4, 8, -16, -16,
4, -5, 7, -9, 10, 5, -6, 29, 0, -22, 18, -30, 8, -4, 19, 2, -23, -5, 3, -8, 4, -2, 29, -18, -9, -35, 4, -5, 0, -10,
4, 15, 3, 14, -7, 18, -6, -2, 10, 5, -2, 30, 8, -5, 8, 11, -24, 13, -2, -11, -17, 15, 1, -9, 7, -2, -4, 22, 14, -26,
-19, 2, 10, 4, 8, 5, 29, -43, -14, -55, -63, 11, -9, 3, 6, 4, 1, -10, 10, -30, 10, -9, 3, -5, 6, 7, -3, -13, 15, 15,
-14, -8, 8, -18, -15, 32, 25, 8, 5, -13, 0, -10, -10, -11, 13, 38, -1, 3, -7, -11, 9, -6, 2, -5, -22, 7, -16, -1, 28, 7,
0, 6, -14, -4, -1, 4, 1, 7, -2, 34, -5, 20, -4, 10, -4, -26, 14, 2, 2, -11, -12, -11, 7, -12, -43, -24, 7, 4, -6, 19,
-1, 9, 3, 18, -20, -15, -16, 10, -3, -9, 44, 10, 22, -32, -5, -6, -53, 10, -14, -19, 11, 4, -6, -10, 13, -7, 8, -1, 8, -19,
-20, 0, -19, 22, 27, 2, -11, -21, 25, -33, 1, 13, 9, 1, 18, -6, 3, 5, 7, -42, 1, -5, -1, -23, -8, 0, -6, 8, 15, -14,
-24, 24, 18, -27, 63, -19, 36, 18, 0, -14, 0, 15, -4, -31, -2, 27, -1, 4, 4, 1, 1, 21, -8, -6, -39, -6, 9, 1, 70, 5,
-32, 5, -2, 1, -2, 0, 6, -3, 4, -5, 8, 22, -14, -2, 1, 1, -7, 9, -4, -26, -16, -23, -13, -11, 43, 13, -22, -9, 10, 14,
1, -6, -6, -39, 9, 27, 11, -16, -3, 9, -34, -16, -19, -32, -2, -25, -2, -17, 28, 11, -6, 1, -4, 0, 6, -7, 2, -21, 1, 28,
3, -10, 5, -20, -23, -16, -18, 4, -18, 9, 18, -9, -3, -16, 4, -17, -3, -7, 0, -22, -11, -26, 14, 8, 7, -5, -4, -17, -30, -20,
18, -5, -5, 6, 35, 0, -28, -26, -4, -3, 3, 3, -9, 15, 0, -36, 4, 4, -8, 6, 0, 11, -25, -17, 2, -66, -5, -23, -21, -5,
-13, 3, -23, -10, -5, 13, -4, 45, -1, 30, 5, 22, 3, 0, 5, 27, -25, 6, 8, -24, -26, 11, -55, 3, 24, 25, -12, 16, 5, 13,
8, 19, 4, 35, -11, 52, -5, -20, 8, 7, 9, -11, -54, 7, 9, 20, -19, -20, -24, -5, -11, -17, -4, 2, 2, -17, -12, -25, -5, 12,
10, -3, -6, 6, -12, -13, -7, -17, 10, 6, 46, -14, -3, -13, -10, -10, 2, 10, 4, -20, 9, -52, 8, 34, 22, -1, 0, -25, -7, -3,
5, 51, -5, 7, 39, -3, -9, -11, 1, 0, 0, 6, -3, 2, -16, 3, -12, 32, 13, -17, -5, -15, -25, -4, -18, -9, -19, 31, 14, -17,
-33, -25, 13, 4, 3, -13, 3, 36, -2, -50, -9, 2, 5, -12, 10, 4, -18, -12, 5, -26, -1, 14, 12, 0, -81, -7, -9, 6, -12, -14,
8, -16, -3, -29, 11, -14, -8, -4, 9, -8, 21, 18, 16, 11, -2, 8, -23, 6, 35, 15, -11, 7, -3, 5, 10, -23, -3, -20, 12, 4,
35, 0, -4, 39, -3, 1, -10, 53, 3, 15, 46, -1, 34, 28, 21, -10, 4, 9, -1, -36, -4, 18, 8, 6, 11, -4, 19, -3, -23, 11,
-36, 38, 10, -17, -21, -3, 4, 11, 21, 7, 1, -6, 5, -10, 6, 14, -2, 2, 1, -3, 8, 5, -23, -15, 22, -12, 23, -35, -31, 9,
-25, -16, 7, 6, -3, -6, -6, -10, 0, 13, 0, 20, -15, -9, 4, -15, 20, 14, 28, 6, 7, -45, -24, 22, -19, -9, 1, 2, 10, 3,
-12, 30, 3, -24, 9, 13, 12, -10, -1, 30, 15, 5, -14, -9, 18, 3, 25, -33, -56, 0, -11, 5, -3, 16, 2, 37, -4, -34, 1, 2,
10, -7, 6, 27, -12, -20, -29, 4, 8, -13, 2, -16, 8, -40, -10, 9, -1, 17, -2, -4, 9, -25, 0, 4, 10, 0, 15, 32, -1, -5,
-24, -9, -3, -25, 23, -10, 22, -6, 8, -7, 6, -1, 7, -15, 5, -26, 10, 12, -1, 13, 25, 12, -16, -23, 5, -12, 9, 5, 14, -7,
22, 2, 23, -7, 6, 7, 8, 8, -10, -57, 15, 15, 2, 9, -5, -15, -17, -10, -31, 16, 3, -10, 49, -24, 4, -1, 10, -4, 22, 18,
6, 40, -3, -9, -11, 23, 21, -8, 14, 13, -9, -20, 17, -11, 9, 8, -21, -10, -15, 9, 14, 4, -6, 17, -11, -19, -5, 5, 5, 26,
33, -9, 13, 24, -5, 8, -22, 16, 7, 24, -4, 10, 25, 46, -6, -6, -3, 10, 2, -51, 2, 41, -1, 22, 8, 16, 11, 43, -6, -17,
-36, 3, -36, 0, 42, 0, 15, 32, -1, -7, 3, -4, 3, -25, 6, 10, 7, 5, 26, 0, 7, 14, -12, -19, 0, 71, -9, -6, 20, 15,
50, 27, 7, -5, 4, 8, -10, 18, -12, 29, -4, -7, -3, 5, 10, 2, 14, 6, -28, 26, -4, 31, -18, -5, -11, -4, 2, -4, -2, 23,
5, -12, 21, -2, -10, -9, 32, -6, 15, -2, -11, -2, -33, -12, 15, 26, -7, 21, -49, -12, 11, 0, -3, 2, 2, -26, -2, -19, -6, 12,
3, 8, 3, 15, -16, -4, -11, 21, -18, 22, 11, -16, 17, 30, -7, 16, 9, -4, -7, -10, -2, -2, 1, 2, -6, 0, -4, 16, -11, 6,
-13, 20, -5, 19, 13, 2, 32, 3, 2, 6, -21, 11, 8, -12, -10, 17, 9, -6, 28, 9, 7, 5, -6, -3, -35, -17, 23, -24, 16, -3,
17, -28, 3, -4, -5, 8, -10, 0, -10, 21, -7, -5, 19, 14, -6, 3, -25, -9, -16, 8, 15, -36, -23, 10, -20, -36, 2, -3, 1, -3,
0, -13, -2, 12, 23, -3, -1, 1, 0, 5, -13, 12, 27, 18, -8, -25, -42, 27, -12, -60, -11, 9, 13, 0, -1, -5, -2, 18, -18, -12,
-12, 10, -2, -12, -2, -8, 21, -2, -18, -62, -52, 23, -9, 4, 11, -2, 1, -4, -1, -39, -1, 33, -14, -7, -9, -2, -8, -23, 22, 15,
24, -5, -13, -45, -54, 20, 19, 22, 9, 8, -11, -8, -3, -36, 6, 40, 17, 19, -11, 20, 7, -13, 21, 11, 5, 2, -53, -28, 13, 16,
14, 24, -4, 5, 0, 14, 6, 2, 1, 36, 1, 46, 7, 21, -1, 4, 18, -8, -30, -2, -48, 26, 78, 9, -24, -23, 17, 2, -6, 10,
14, 18, -4, 24, -6, -34, -24, 10, -10, 3, 9, 12, 19, -8, 13, 23, -50, 6, -5, 5, -2, -16, -3, 5, -3, -23, -8, -4, 1, -3,
-21, 21, -10, 16, 21, 0, -7, -6, 40, 10, -27, 21, -1, -23, 16, 9, 1, 11, -16, -29, 7, -12, 11, 23, -17, 15, -13, -1, -8, -40,
-33, 0, 29, -8, -14, -14, 20, 43, 22, 9, -9, 14, -1, -16, -2, -12, 14, -15, 11, 0, -9, 24, 4, -2, 2, -20, 11, -2, 46, -7,
2, -26, -3, 12, 4, 8, 1, 40, 2, -18, 9, -1, 18, 7, -1, -33, 0, 8, 0, 6, 19, 25, -7, -35, -19, 7, 3, 4, 3, 7,
0, -10, 7, -31, 7, 2, 30, -1, -6, -7, -21, -21, -5, -6, 10, 54, 23, 2, -22, 25, -26, 18, -5, -4, -1, 14, 9, -9, 9, 0,
5, -3, -10, 9, -17, -2, -27, 5, 19, -1, -25, -15, -15, 16, 0, 8, -18, 19, -7, -7, -6, -26, 2, 3, 11, -15, 6, 3, 4, 22,
0, 8, 20, 7, 4, -15, 23, -8, 2, 0, 14, 4, 9, 20, 16, 3, 10, 16, 39, 0, 9, -5, -14, 6, 9, 16, -5, -4, 13, -4,
2, -1, 15, -1, 3, 1, 11, 17, -3, -2, 4, -4, 6, -3, 27, -2, 3, -6, -5, 15, -18, -7, -26, 0, -18, -7, 1, -9, 2, -7,
2, -8, 1, -23, 10, 6, -7, 6, 7, 16, -10, 14, 9, 11, 5, 2, -12, -11, -17, -5, 9, -5, 7, -12, 2, -2, 2, -22, -14, -5,
-8, 16, 13, 12, 13, 6, 32, 10, 6, 6, -6, 11, 3, -20, -1, -7, 1, -3, 15, -28, 3, 31, -3, -16, -16, 6, -8, -27, -1, -11,
3, 24, -12, -11, -65, 2, -3, -17, -9, 8, -7, 0, 3, -1, -5, 12, 4, 8, -12, -10, -5, -23, 23, -2, 21, -35, -27, 0, -21, 18,
28, -2, 16, -12, 4, -9, -4, -31, -12, 19, -6, -9, 15, 11, 1, -32, 7, 18, 17, -1, -14, -6, 2, 16, 6, 23, 19, -2, 9, 10,
-11, 0, -1, 7, -1, -10, 21, 3, 7, -3, 10, -7, 8, -10, -23, 20, -13, -9, 0, -11, 4, -4, 11, 12, 6, 2, 1, 6, 13, -28,
13, -6, -18, 9, 22, -2, -12, -5, 3, 23, -63, 6, 30, 12, -1, -4, 4, 7, -3, -16, 3, 12, 15, -14, 29, -6, 4, 3, 3, 4,
9, 3, -16, -3, -2, -26, 15, 24, 15, -6, -3, 4, -6, -12, 2, 34, 9, 4, 18, 3, -2, 17, 8, 49, -26, -5, 11, -3, 4, -6,
-6, 32, 15, 5, -4, 22, 6, -14, -6, 26, 0, 14, 1, 11, -4, 10, -17, -19, -27, -2, -3, -11, 18, 2, -8, 5, 21, 13, 2, 10,
-6, 30, 4, 36, 18, -6, 11, -22, -5, -1, 7, -7, 13, -3, 1, 31, -28, 8, -29, 7, -33, 10, -19, 0, 1, 1, 9, 39, -1, 0,
-15, 9, 15, 7, -10, 16, 26, -29, -17, -8, -24, 2, -18, 26, -32, -2, -12, 11, -7, 4, 10, -7, 18, -8, 22, -12, 14, 18, 2, 12,
-45, -1, 6, 26, 25, 3, 4, -22, 18, 13, -12, 10, -8, 22, 0, -20, 16, -15, -17, 4, -3, 13, -23, -1, -18, 7, -4, 27, -47, -30,
-12, 4, 28, 3, 8, 13, -12, 4, 1, -11, 12, -35, -26, 25, 9, -3, -2, 7, 40, -43, -19, 11, -63, 1, 13, -37, -17, -5, 3, 13,
1, 37, -4, -29, 30, -27, 22, 2, -6, -11, 19, -9, -35, -56, -41, 8, 7, -12, 10, -28, 16, 9, -7, 25, 3, 5, -2, -62, 20, 20,
5, 0, -8, -8, -4, 11, 2, -30, 25, -18, -7, -25, 4, -18, -2, 18, 18, -1, -3, -13, 10, -1, 11, -4, 9, 8, 31, 2, -29, 7,
38, -6, 45, -49, -51, -27, -20, -16, -3, -1, 12, 3, -13, -15, -3, 14, 2, -23, -19, 5, 15, -34, 11, 5, 8, -24, -7, -32, -32, 5,
24, -20, -7, 7, 1, -8, 11, -25, 7, 5, 7, -34, -23, -7, 12, -50, 22, 7, 25, -18, -9, -30, -32, 29, 105, -41, -3, 1, 1, 2,
-4, -57, 11, 35, 3, 22, -24, -2, -4, -57, 14, 18, 7, -12, -64, -41, -22, 49, 12, 9, 24, -9, 5, 11, 7, -18, -4, -5, -1, -12,
6, 8, 3, -25, -9, 10, -25, 50, -28, -5, 19, 28, -21, 34, -3, 11, 1, -4, -8, 16, 18, 6, -6, -12, 0, -13, 3, -14, 0, 33,
9, -34, 17, -31, -44, -10, 61, 21, -30, 0, -8, -14, 2, -49, -15, 30, -13, -13, -15, 8, -11, -9, 40, -8, 22, 14, -10, -34, -20, 34,
32, 85, -20, -7, -8, 10, -9, -38, -6, 9, -4, -2, -2, 9, -7, 31, 5, 11, -44, -38, -29, 29, -20, 12, 47, 109, 28, 0, 16, -4,
6, -11, -1, -27, 18, -18, 21, 11, -17, 31, -12, -8, -10, 40, -10, 19, -32, -38, -9, -13, -11, -7, -10, -5, -10, 2, -5, -21, -11, -35,
-8, -16, -3, -32, 16, 18, 6, -41, 21, 10, -77, 1, -49, -10, -12, -11, -3, 8, -7, 12, -2, -3, -20, -25, -2, 4, -14, -18, 16, -2,
12, -11, -18, -11, -39, -8, -33, 19, -29, 8, 5, 11, 6, -16, 0, -2, 11, -9, 22, 9, -19, 25, -24, -5, 4, -20, 16, 33, -14, 2,
24, 13, 7, 16, 2, -8, 1, -13, -15, 26, -11, 5, 10, 2, -3, 26, -14, 2, 17, 13, 27, -13, -37, -61, -17, -1, 16, -2, -1, -9,
-3, 5, -4, -15, 16, -2, -2, -19, 15, -11, -3, 8, 4, -24, -3, 15, -34, 20, -7, -28, -16, -1, -4, 1, 8, 21, -13, -1, 10, 25,
7, 3, -5, -27, 0, -10, -28, 7, -12, 32, -28, -16, 14, -26, -1, -15, 2, 10, -3, 16, -3, 2, 2, 16, -22, -15, 5, -24, 18, 15,
-3, -6, 13, 11, 30, -34, -11, -5, -1, 7, 14, -6, 11, -12, -1, 1, 6, 7, -13, -9, -18, -20, -13, 5, 2, -17, 30, -28, -5, -19,
-18, -3, -17, -11, 10, -6, 1, -12, -2, 42, -3, -12, -2, -4, -12, -11, -2, -9, 11, 8, -33, -12, -71, 12, -5, 8, -11, 11, -1, 4,
11, -30, -1, 9, 0, 9, -4, 14, -3, 7, -26, -2, -24, 11, -31, -20, -49, 19, 59, 64, 8, -8, 5, 22, -9, -22, 5, 2, -5, 6,
15, 0, -6, 21, -22, -8, -40, -7, -77, 11, 16, 21, 24, 55, 16, -9, -1, 9, -6, -4, -5, -20, -4, 34, 25, -1, -16, 13, -7, -18,
-58, -9, -23, 34, 64, 5, -16, -26, 7, 1, 7, 9, -2, 6, -11, -10, 1, -20, 0, 5, 7, -11, 6, 2, 4, -23, -13, 32, -64, 16,
-51, -42, -5, 2, 10, 28, 7, -4, -1, -3, 32, -11, 20, 0, 11, 6, 0, 17, -15, -5, -8, 1, -21, -4, 3, -44, -3, 7, -2, 16,
7, 0, -4, -14, 12, 27, 14, -7, 2, 21, -9, 9, -17, 6, -2, -9, 5, -31, -21, -3, 21, -4, 8, 11, 7, 13, 11, -29, 8, 13,
19, 10, 26, 29, -15, 9, 5, -3, 12, 8, 46, -9, -1, -19, 2, 10, 2, -5, 14, 30, -2, 8, -2, -19, 14, 10, 6, -31, 1, 2,
27, -3, 5, 49, -51, -6, -13, 34, -1, -5, 4, 5, 5, -17, 0, -9, 8, 8, -30, -2, 3, -24, -5, 14, -42, -14, 1, -22, -6, -45,
-29, -6, -32, 2, 12, -7, -2, 9, 8, 10, 21, 5, -9, 17, 13, -6, -11, -4, -9, 13, -3, -21, 2, -4, -19, -4, -9, 12, 9, -12,
-1, 23, 2, -11, -1, -18, 0, 1, 20, -5, 4, 20, 20, -8, -15, -39, 1, -19, 8, -6, 0, -4, 3, -15, -4, 33, 12, 4, 1, -4,
15, 6, -6, -11, 5, 9, 11, -23, 3, 3, -30, -11, 39, -4, 8, 0, -12, -1, 4, -2, 3, -9, 3, 17, 7, -4, -12, -4, 19, 3,
-39, -11, 22, 16, 8, -52, 20, 1, -4, -1, 3, 5, -4, -26, 2, -1, 9, 26, -7, -4, -4, -1, 1, -6, -27, -2, 40, -30, 19, -1,
-10, -16, 24, -4, 0, 9, 1, -30, -12, -11, -4, 11, -11, -2, 2, -17, -2, 17, 7, -3, 31, -39, -5, 5, 43, 15, 8, -5, 11, 2,
-9, 12, 0, -20, -5, 13, 15, -10, 8, 1, 25, -22, -23, 25, 42, 36, 67, -6, 6, -23, 19, -1, -2, -21, -3, 43, -2, -16, 3, -3,
-37, -19, 4, 6, 10, 9, 24, 10, 29, -13, -2, -27, -9, -43, 10, 15, 9, -15, 0, -8, -2, 29, -12, -6, -16, 0, -1, -1, -6, 3,
30, 6, 10, -43, -51, -15, 4, -32, -18, 12, -6, -16, -1, -14, 5, 5, 6, -6, -6, 10, -8, -8, 22, 22, 45, -7, 18, -19, -41, 31,
2, 47, 2, -9, 13, -12, -1, -2, 2, 12, -10, 14, 9, 5, 8, 9, -6, 23, -18, -27, 17, -22, 50, -9, 20, 70, 3, 6, 1, -10,
-7, 11, -9, 20, -9, 8, -20, 17, 10, -28, 11, -21, 14, -12, 39, 24, -13, -7, 3, 82, -4, -12, -7, -6, 2, -17, 2, 16, -2, 4,
-18, 1, -13, -50, 14, 11, -15, -28, 4, 25, -9, 8, 13, 17, -4, -7, 4, 0, 9, -2, 5, 8, -3, 2, -12, -6, -9, -22, -7, -6,
-17, -26, 5, 25, -4, -15, 1, -2, 5, -6, -1, 7, -10, -36, 1, -30, 4, 10, 1, 21, -7, 5, -1, -13, -17, 1, -5, -5, 7, 6,
12, 1, 5, -2, -4, 10, -4, 42, 0, -7, -4, 8, 46, -5, -8, 5, 1, -16, -19, -33, -7, 36, 11, -3, 21, 5, -16, 3, -5, 21,
-1, 16, -1, -15, 12, 11, 23, -18, -7, -8, -25, -7, -12, -21, 6, 18, 31, 4, -6, 13, 8, 15, 0, 20, 6, -24, 1, 3, 5, 29,
5, -3, -1, 18, -12, -5, -30, -34, 19, 7, -1, -28, -8, 21, 3, -1, 4, -4, -8, -32, -4, -19, 12, -21, -2, -7, -1, 11, -6, -4,
4, 32, 14, -40, 41, 1, -14, -5, -3, 2, 5, 3, 5, 21, -10, -11, 0, -22, 2, -2, 1, 21, -15, 2, 13, 25, 3, -14, -6, -12,
-20, 14, -12, 2, 14, -3, -8, 8, -16, 26, 2, -11, -3, -12, 18, 2, -19, 14, 17, -10, -20, 0, -58, -25, -24, -21, -14, -13, 4, -12,
0, 9, 3, 33, -20, 20, -14, -13, 1, -2, -20, 1, 19, -40, -25, -31, -30, 8, 8, 17, 13, -3, -1, 3, 2, 17, -11, 11, 2, 9,
-4, 0, 1, 11, 16, -5, 1, 17, 2, 10, 18, -3, -34, -19, -8, 12, -10, -7, -2, -26, 11, 18, 6, -8, 10, 0, 17, -9, 7, -3,
1, 35, -10, 26, 38, 29, -14, -2, -7, -12, 6, -5, -1, 17, 5, -17, -6, -15, 4, -7, -16, 27, -4, -3, -14, 11, -3, 40, 8, 10,
-4, -5, 1, 14, 0, -1, -10, 13, -3, -19, 0, -15, 5, -7, -3, 13, 23, 17, -21, 34, -14, 11, -5, 6, 19, 8, -1, 7, -4, -5,
-13, -33, -10, 6, -17, -4, -11, -14, -1, -5, -2, 3, 36, 5, 4, -27, 3, 22, 15, -29, -1, -1, 4, -6, 10, -27, -5, 11, 10, -14,
-5, 3, 1, 21, 7, 10, 9, 1, -27, -25, -14, 1, 6, 32, -1, 2, 0, -2, 6, 11, 8, -16, 3, -19, 23, 11, 5, 10, 9, 3,
13, -14, -25, -18, -5, 6, -2, -12, 18, 3, 6, -7, 0, 17, 3, -15, -2, -15, 5, 9, 13, -5, 6, 15, 17, 32, -15, 6, -10, -4,
-13, -7, 1, 0, 6, -21, 2, -3, -1, 18, -26, -14, -33, -2, -4, -8, 8, 17, 24, -33, -6, -31, -16, 14, 18, -16, 0, 0, -5, -22,
-1, -34, -2, -9, 2, -9, -19, -1, -3, -2, 5, 3, 3, 8, -16, -44, -32, 19, 20, -32, 11, 9, 12, 8, 2, -33, 2, 0, -5, -22,
-19, 3, -5, -13, 24, 3, 7, -6, -36, 6, -6, 12, 28, 4, 5, -5, 1, -4, -4, -3, -1, 29, 10, -3, -19, 21, 1, -15, 0, 9,
25, 35, -9, -19, -19, -7, -55, -28, -2, 11, 19, -4, 4, 11, 11, 7, -5, -7, -26, -2, -7, -15, 8, 9, 22, -14, 10, -46, -57, 9,
-38, -10, -1, -4, -11, -1, -4, -10, 5, 5, -7, 15, -17, 3, -18, -7, 14, 6, 3, -37, 13, -6, -49, 20, -5, -5, -14, 0, -8, 14,
0, -19, 21, 4, -2, -15, 10, 22, -12, 3, 2, -5, 6, 3, 9, 13, 24, -3, 23, 9, 2, 2, -6, 3, -6, -10, -2, 18, 3, 14,
1, -11, 5, 1, -2, 8, -27, 5, 0, 21, -1, 11, -6, 33, -7, 5, 7, 11, 1, -11, -3, -30, 5, 10, -1, 3, 2, 4, -11, -6,
-4, -6, 15, -11, 45, -7, -17, 0, -7, -5, 0, 1, -3, 17, -1, -17, 9, 18, 9, -20, 0, 7, -22, -10, -12, -12, 2, 1, -24, -8,
39, -31, 21, 17, 9, -1, -1, 2, -5, -3, -6, -39, 8, -8, 7, 13, -12, 5, 15, -7, 17, -14, -60, -23, -3, -48, 3, -14, -5, -16,
-8, -15, 11, 4, -15, 9, -13, 1, -7, -5, -4, 5, 49, 8, 39, -18, -69, 13, -13, 7, 6, -5, 0, 0, 0, -13, -4, -27, 13, 10,
22, 7, -5, 37, -17, -1, -19, -15, -3, 1, 15, 3, 35, 1, -19, 2, 2, 5, -8, 21, 17, 44, -2, 26, 9, -3, 7, 8, -7, 7,
-5, -33, -15, -5, -4, 5, 17, 13, -12, -10, -7, 23, -1, 10, 3, 64, -2, 35, -2, 1, -6, -39, 12, 14, -37, -48, 22, 50, 11, 0,
5, -16, -9, -6, -8, 0, 2, -11, -12, -9, 2, 8, 7, 1, -27, -40, -1, -10, 12, -43, 13, 8, -10, -8, 10, 2, -4, -7, 5, 8,
-10, -36, -14, 6, 0, 9, -3, -9, 3, 2, -12, -17, -9, 33, -10, -25, 9, -3, 16, -16, -1, 5, 0, 0, 0, 33, 4, 5, 9, 6,
19, -15, 12, -21, 15, -9, -17, -27, -26, 15, -8, -16, -16, -7, 3, 0, -7, 8, -2, 22, -2, -41, 4, 12, 22, -3, 4, -8, -12, 7,
-9, -26, -23, 48, 36, -1, -11, -3, 1, 10, -1, -9, 1, -3, 8, -8, -1, -2, 14, -10, -4, 2, 0, 2, -8, -16, 13, 7, -43, -30,
54, 20, -3, 6, 10, -9, 1, -10, 0, -8, -5, -2, -1, -7, -15, 15, 8, -13, -2, 2, 1, 1, 26, 3, 24, 7, 4, -15, -10, 3,
-3, -27, 12, -25, 2, -14, 2, -8, 3, 13, 1, -11, -16, 4, -10, 15, -2, 10, 13, 5, 23, 6, -11, 14, 6, -14, -11, 12, -4, 18,
-8, -4, 7, -4, -13, 7, 0, 8, 11, -33, -15, -2, 37, -13, 15, 8, 4, 13, -6, -6, 4, 11, -4, 6, -16, -5, 5, -21, -19, 10,
8, -18, 16, -50, -23, -5, -61, -26, 3, -4, -14, 14, -8, 15, 4, -44, 6, 1, -1, -5, -7, 37, -18, 11, -21, -32, -1, -10, 50, -19,
-9, 0, 1, 5, 5, 8, 0, 24, 1, -19, -5, 6, 11, -9, 2, 21, -13, -21, -20, -14, 27, 1, -14, -13, -37, -32, -6, 8, 3, 0,
-2, 12, -3, -51, 7, 29, 9, -3, 20, 12, 2, -10, -35, -2, 8, 6, 27, 0, -15, -45, 21, -2, -4, -7, 1, 17, -6, -40, -8, -14,
-15, -10, 11, 25, -13, -13, -18, -9, 25, 4, 16, -45, 30, 1, -3, -21, -2, -4, 6, -1, 10, -29, -3, 28, 0, 6, 0, -12, -18, -7,
10, 32, -15, -39, 17, -7, -13, -32, -28, 11, 13, 6, -20, 27, -8, -6, 10, 26, 12, -4, 10, 2, -15, -26, -23, 22, 5, 16, -26, 16,
3, 3, 10, -23, -6, 22, -10, -17, 15, -11, -3, 6, 33, -1, 0, 18, -5, -4, -28, 7, 7, 20, 29, 1, -12, 7, -2, -11, 10, -5,
-1, -33, -3, 14, -7, 22, 11, 6, 11, 25, -10, -14, 2, 23, -22, -13, 46, -6, 12, 35, 12, -1, 0, -12, 9, -61, 7, 8, 5, -9,
-8, 12, -11, 34, -2, 0, -1, 39, -7, -37, -2, 29, 38, 20, -21, 11, -8, 15, -2, -1, -1, 30, 0, 16, -1, -7, 2, 17, 10, -18,
-56, 2, 2, 11, 17, -6, -3, 8, -3, -25, -8, 5, 7, 4, 1, 27, -9, 0, 20, 7, 1, 38, -23, -10, -20, -15, -4, 34, -9, 15,
4, 0, 20, -4, 3, -5, 0, -20, -1, -11, -13, 17, -18, 5, 10, 23, -19, -2, -2, 14, -24, 1, 11, 8, 10, 1, -18, 18, -9, 1,
-8, -2, 1, -14, -4, 4, -20, 3, -7, 16, 10, -5, -4, -3, 4, 15, 18, 2, 33, 6, -3, -2, -10, 9, 1, -17, -3, -6, -11, 3,
25, 3, 6, -6, 8, -14, -39, -18, 27, -23, 55, -22, 34, -10, 9, -16, 1, 3, -3, -23, -4, 1, -10, 11, 19, -1, 8, -2, -24, -27,
-21, 17, 19, 22, 15, -6, 19, -11, 11, 0, -10, 0, 0, -28, 1, 12, -7, 4, 17, -6, 10, 6, -7, -7, 7, 32, 2, 4, -3, -23,
29, -24, -9, -9, -2, -2, -19, -14, 4, -7, 8, 37, 6, 1, 5, -20, -1, 0, -37, -16, 18, 31, 71, -23, -12, 2, -17, -6, -1, -5,
-15, 15, -6, -38, -5, 27, -18, -13, -4, -15, -5, -6, 2, -22, 22, 23, 16, -16, 7, -1, 29, -3, 5, 3, 7, 2, 11, 9, -10, 2,
-27, -6, -6, -21, -8, 2, 32, 2, 24, 23, -30, 2, -2, 2, -4, 4, 4, -11, -11, -5, -2, 10, -1, 3, -1, 6, 9, -11, 2, -18,
26, -20, 16, -6, -65, 22, -1, -34, -20, -2, -1, -3, 10, -26, 3, -19, -4, 20, -9, 4, -2, 3, -25, -26, -15, -20, -26, -63, 55, 7,
15, 46, -21, -5, -4, -7, -13, 0, 3, 26, -21, 29, -22, 9, 3, 2, -25, -9, 17, -1, -14, -35, -18, 9, 18, 66, 6, -5, -2, -1,
8, -7, 3, 30, -23, 20, -18, 14, 0, -6, 17, 0, -22, -22, -2, 16, -16, 12, -17, 5, 3, 0, -8, 0, 8, -21, -9, -23, -1, 11,
-16, -3, -12, -44, -19, -26, -1, -11, -4, 1, -3, -23, -5, -10, 12, -18, 6, -6, -10, -45, -1, -33, -16, 21, -9, -11, -10, 34, 7, -22,
5, 5, -18, 0, 22, -3, 42, 0, 10, -14, -2, 5, -6, 31, 6, 12, -2, -13, 10, -1, -16, 7, -12, -3, -40, -36, -11, 18, 34, -4,
3, -23, 15, -4, -10, 8, 2, -8, -11, -36, -8, 3, 9, -13, -26, 4, -21, -29, -45, -11, -16, 27, 10, 22, -36, 8, 11, 6, -4, 5,
9, -15, 13, 6, 6, 10, 8, -2, -7, 17, -15, -21, -21, -5, -11, 6, 7, 0, 35, 45, -4, -2, -2, -5, -4, -62, 3, -11, 17, -19,
5, -6, -10, -3, -11, -5, -7, 55, 16, 5, 50, -7, -16, 26, -15, -1, 5, -8, -15, -3, -12, -22, -18, -15, 10, 4, 15, 6, -16, 7,
3, 18, -3, 1, -35, -17, -44, 36, 1, 1, -3, 6, -6, 7, -11, 23, 6, 1, 6, -9, 8, 2, -27, 5, -1, 3, -31, -24, -28, 15,
-8, -8, -42, -11, -12, 1, -3, -20, -7, 22, -14, -10, -4, -10, 5, -2, -18, -18, 28, -27, -25, -53, -6, 11, -14, -12, 7, 7, -3, -5,
6, -3, 17, -50, 2, -12, 7, 5, 7, -22, 15, -6, -21, -19, 11, 21, -8, -17, 33, -45, 2, 6, 5, -3, 7, -25, 2, -16, -3, 20,
4, -13, 2, 10, 21, -9, -15, 2, 8, 24, 33, -11, 7, -37, -8, 7, 10, -6, -7, 26, -12, 17, -8, 18, 4, -12, 0, 11, 35, -10,
20, 4, 3, 18, 37, -3, 18, 39, 1, 8, 9, 2, 7, -14, -12, 8, -3, -6, -1, 6, 7, 6, 10, 8, -2, 24, 15, -9, 27, 34,
-8, -9, 6, -6, 9, -6, -2, 12, 4, -5, 7, 21, -17, -4, -2, -3, -6, -14, 14, 20, -5, -9, 15, 4, -7, 47, -4, -1, 1, 8,
26, -26, -2, 21, -13, 18, -20, 4, 3, 20, -5, 8, 48, 12, -16, -59, -28, 19, -32, 59, -26, -13, -5, -3, 3, 41, 1, 14, -19, -22,
-8, -6, 3, 25, 17, 11, 42, 5, -40, 7, 46, 26, -19, 22, -27, 0, 14, 1, -7, 7, -2, 8, 0, -3, 8, 1, -8, 25, 10, 7,
-3, -1, -16, 27, 41, 34, -4, 0, -7, -1, -1, -12, 9, 8, 13, 17, -12, -14, -19, 2, 1, 7, -18, -5, 26, -9, -3, -15, 9, 12,
-37, -14, 3, 9, 4, -8, -10, 1, 4, -6, 3, -37, -31, -12, 3, 0, 5, 6, 39, -6, -2, -20, -36, 6, 9, -29, 0, 4, -11, -8,
25, -20, -4, 11, -4, -14, -21, -5, -5, -25, 49, 21, 26, -8, -14, -42, 17, 27, -8, -11, -8, 6, 7, 14, 20, 9, -2, -15, -4, -23,
-2, -3, 13, -32, 5, 5, 4, 0, -6, -15, -11, 23, 24, -3, 0, -1, -12, -4, 7, -10, 5, 7, -7, -18, -17, -12, 3, 3, -24, -15,
9, 36, 13, -37, -23, 18, 14, -25, 16, 17, 0, 2, -11, -8, 5, 36, -8, -31, 7, 14, 14, -3, 18, 13, 1, -4, 14, -36, -24, 28,
-26, -21, 4, -2, -11, -14, 3, -9, -5, -5, 2, -56, 4, -4, -15, -15, 8, -2, 35, 0, 19, -21, -12, 34, -2, -6, -19, 4, 7, 0,
8, -24, -12, -18, 3, -12, 3, -7, -5, -14, 16, 3, 2, 1, -16, -3, -17, 29, -33, -51, 18, 13, 10, -15, 11, 8, -17, 20, 7, -12,
-16, 15, 2, -19, -9, 1, 42, -7, -7, -4, -42, -7, -15, -57, 2, 19, 0, -14, -3, 27, 17, -6, -6, -57, -25, 1, -6, -26, 43, 33,
44, -25, 19, -60, -49, 4, -24, -71, 5, 10, -3, -4, -6, -50, 1, 17, 5, -35, -33, 16, -4, -26, 41, 26, 25, 4, -10, -51, -16, 12,
14, 5, -18, -6, 11, 1, -4, -11, -2, 42, -1, 0, 24, 13, 10, 14, 20, 27, 21, 17, -6, -7, 22, 19, 14, -39, 11, 15, 9, -13,
-19, -2, -5, 4, 10, -26, -18, 12, 2, -19, 18, 14, 6, 16, -1, -6, -18, 11, 5, -7, 14, 2, -7, -1, -7, 6, -3, -4, 10, -10,
3, -14, -6, -28, 29, -18, 21, -28, 54, 19, -43, 3, -21, 17, 21, 4, 5, 1, 5, -43, -2, 57, 10, 14, 5, -1, -14, -27, 6, 8,
-13, 1, 14, -25, -24, 3, 44, 8, 8, -8, -14, 29, -7, -15, -8, 49, 0, 22, 12, 17, 6, 33, -16, -10, -24, -12, -32, 5, 37, -13,
4, 15, 24, 11, -7, 11, -6, 10, -11, 36, -3, 6, -5, 2, -7, -19, -3, -10, 17, 8, 8, 19, -25, 1, -35, 16, -14, 1, -17, -4,
7, 6, -6, 31, 3, 10, 11, -7, 7, -23, -7, 3, 22, -22, 9, 31, -14, 30, -32, 24, -24, 3, -7, 22, -5, 5, -5, -30, 0, 0,
2, 14, -1, -5, 10, 11, -21, -8, 10, 54, 7, 1, 6, 32, -4, 4, 12, 8, -7, -2, -1, -30, 5, 35, 13, -2, -5, 17, -16, -4,
-32, 2, 2, 13, 13, -21, -2, 6, 18, -3, -7, 8, -7, 13, -1, 24, 16, 2, -11, 15, 12, 2, -2, 3, 34, -23, -13, 14, -8, 13,
-11, -19, -5, 2, -3, 14, -13, 22, 16, -27, 17, -16, 3, 2, -8, -7, 12, 10, -8, -32, -41, -10, 13, 7, -9, -3, -4, -8, 6, 17,
5, 7, 0, -52, -5, 18, 19, -14, 23, 12, -6, 9, -7, -17, 12, -9, 13, -12, 6, -4, 2, 13, -8, -16, -4, 1, 4, -17, 12, -20,
9, -4, 13, 24, -11, 6, 18, -6, 14, 8, 9, 6, -10, -33, 9, 19, -2, -10, -7, 11, 8, -6, 12, -37, -16, 0, -3, -25, 6, 4,
11, -5, 9, -31, -42, 25, -47, -51, 30, -14, -2, -27, 0, -15, 6, 14, -11, -70, -20, -5, 3, -58, 17, 15, 43, 16, -3, -72, -51, 18,
-7, -79, 12, 20, 7, -21, 6, -25, 2, 7, -4, -37, -58, 12, -1, -47, 34, 32, 36, 29, -3, -49, -45, 12, 4, 21, -6, 10, 3, -1,
2, 4, 14, 56, -6, 22, -6, -9, -6, -15, 28, 40, 30, 6, -30, -36, 27, 12, 6, 23, 16, 3, 15, -14, 2, -6, -6, 36, 5, -21,
3, 8, -2, -1, -17, 5, 18, 0, 22, 10, -42, 10, -6, -33, 8, -4, -1, -27, -14, -22, -9, 6, 1, -5, -18, 18, 5, -24, 30, -3,
-1, -31, 46, 10, -36, 23, 1, 4, -14, -13, 5, 12, -4, -20, -9, -10, 20, 0, -12, 9, -24, -22, -19, -12, -11, -29, 8, 19, -59, 2,
20, 36, 6, -1, -5, 7, -7, -16, -8, 5, 0, -1, 4, 0, -19, 1, 9, 13, -30, -21, 16, 8, -5, -24, 3, -25, 3, 3, 3, -5,
-14, 21, 12, 1, 2, -1, 14, -8, -16, -12, 14, 2, 8, -19, 11, 7, 1, -19, -20, 18, -17, 6, -12, 18, 2, -2, -4, -24, 18, -5,
51, -8, 1, 0, 17, -13, -6, -23, -13, 60, -15, 20, 14, 37, -9, -5, 3, -8, -9, 3, -11, -12, 13, -14, -2, -8, -8, 4, -11, -9,
-10, -3, -13, 9, -18, -30, -14, 18, 13, 8, 8, 4, -9, -3, 11, -15, -3, 19, 15, 0, 0, 22, -23, -1, -27, -7, 25, 15, 12, -29,
-5, -7, 15, 2, 1, 3, -9, 25, -2, -2, 7, 11, -10, -8, 24, -8, -7, 0, 17, -17, 1, 9, -28, 9, -20, -6, -15, 20, 8, 12,
-7, 11, 8, -5, 10, -6, 23, -3, 3, -8, 4, 17, 23, -14, -34, 22, -16, 5, -7, -7, -1, 7, -7, 8, -3, 16, 2, -18, 11, -11,
6, -2, 8, 0, -24, 4, 9, -16, -50, 4, -10, -12, -9, 0, 8, 7, 3, 5, 0, 15, -7, -1, -2, 13, -11, 7, 1, 1, -4, 11,
-6, 2, -11, -9, 12, 24, -7, -27, -9, -7, 3, -6, 2, -14, 1, 22, -1, 5, -26, 6, -3, -5, -16, -1, 3, -11, -24, -50, 28, 3,
-8, -16, -2, -7, -7, 4, 1, 9, 10, -7, 9, 27, -7, 0, 2, -2, -14, 0, -4, -34, -33, -54, -16, -18, 1, -35, 9, 5, 3, 5,
-12, 24, 13, -28, 22, 21, 8, 1, 16, -6, -27, -24, -14, -44, 15, 35, -27, -8, 3, -49, 6, 4, 1, -3, -4, 32, -2, -31, 6, -11,
4, -2, 13, 0, -4, 17, 53, -6, 21, 6, -71, -11, 28, -34, -3, -6, 2, -1, 3, -6, 3, -5, -5, 8, 2, 9, -12, 2, 10, -18,
7, 29, -11, 18, -3, 2, -11, 51, 14, 8, 6, 10, 12, -14, 3, 0, 7, 13, 15, -16, -26, 8, -7, 0, -35, 2, 1, 40, 7, 10,
6, 26, 27, 3, 2, 7, 5, 2, -2, 9, 6, 10, -19, 2, 2, -27, -9, 5, -4, -20, 1, -7, 18, 4, 12, -11, -12, 7, -3, -16,
-2, 0, 8, 21, 6, 29, -3, -13, 19, -36, -4, 4, 2, -31, 23, -27, -21, -10, -3, 2, 8, -1, -10, -8, -5, -25, -2, -8, 18, 1,
-21, 1, 8, -2, -27, 4, 3, 22, -3, -7, -21, -8, 49, 16, -32, -7, -2, 7, -11, -16, 11, 15, 14, -3, 7, -4, 1, 28, 8, 10,
-31, -14, -4, -5, 30, -3, 50, -26, 9, -3, -7, -4, 6, -10, 10, 9, -1, -22, 11, 8, 2, -9, -27, -5, -12, 4, -4, -17, -11, 11,
-2, 3, 2, -1, -8, 2, -4, -24, -7, 10, 11, 8, 1, 9, 2, -3, -13, 5, 23, -35, -31, 12, -10, -8, -3, 9, -11, 4, -3, -1,
5, 6, 3, 26, 1, 3, -5, 19, 3, 13, 1, 10, 21, -23, 10, 4, -12, -1, 11, 1, 11, 3, -4, 9, 1, 3, -6, -11, 18, 12,
-7, -8, -8, -23, -1, -12, -18, -3, 7, -10, -7, -12, 0, 23, 6, -6, -18, 1, -7, -4, 9, 21, 1, 22, -4, 7, 9, 0, 17, 1,
-13, -15, 22, 24, -4, -31, 16, 16, 20, 11, -8, 0, -11, -5, -1, 0, 11, 2, 12, 1, -13, -7, -1, -11, -15, 16, -2, -14, 3, -20,
-20, 29, 21, -1, 12, 4, 14, 3, -11, -20, 0, -9, 3, 7, -7, -22, 11, -1, 14, -13, 1, 6, -35, -10, -11, -8, 9, 4, -4, -4,
-9, -1, 5, 8, 12, 23, -11, -16, 12, 2, 4, 13, 15, 11, 3, 53, 1, 11, -7, -10, -1, 14, 2, 3, -2, 10, 1, -2, -21, 9,
-19, -13, 0, -1, 14, -2, -7, -31, 34, 7, 12, -5, 15, -4, -28, 0, -7, -2, 3, 5, 4, -4, -1, -5, -7, -13, 3, 10, 4, 6,
-10, -18, 34, 21, -7, 0, 6, 4, 14, -4, 18, -9, 13, 10, -1, 16, -1, -16, -7, 1, -7, -3, 18, 12, 52, 7, 4, 10, -51, 15,
-17, 10, 0, 12, 4, -19, -2, 1, -3, 22, 9, -16, -35, 0, -3, 1, 10, 16, 31, -2, -10, -71, -41, -8, -2, -28, 1, -5, -11, -3,
-3, 27, -3, -14, -5, -35, 16, -21, -2, -15, 25, 0, 31, -11, -29, 3, -12, 21, -20, -30, -19, -5, -11, -7, 13, 17, -5, 5, 15, -5,
-6, 4, -3, 2, -4, 16, 4, 35, -3, -19, -35, -3, -4, -5, 14, 10, 8, -15, -9, 10, 11, 41, 10, -26, -22, -14, -2, -9, -5, 17,
41, -41, -13, -13, -25, 5, -27, -22, 3, 20, -14, -4, -2, 17, -16, 5, -11, -27, -18, -13, -7, -1, 34, 10, 17, -33, -15, -56, -41, 0,
-1, -28, -6, 1, 3, -3, -11, -29, 3, 0, 6, -12, -25, 3, -15, -19, 33, 29, 1, -41, -12, -21, 5, 23, -14, -11, -15, 1, -8, 12,
2, 35, 2, 20, -7, 4, 10, -1, -5, -10, -6, -5, 9, -14, 0, -7, -32, -25, -10, -13, 25, 10, 12, -3, 2, 21, 0, -18, -20, -37,
-26, -8, 3, -17, 26, 4, 16, -18, 3, -11, -80, 4, -14, -30, -4, 3, 3, -19, 4, 17, -5, -5, 6, -33, -18, 9, -14, -23, 29, 12,
12, -9, 26, -33, -38, 14, -9, 0, 12, 4, 7, 9, -1, -7, -7, -2, 5, -24, 7, -12, -3, -24, 21, 7, 30, 13, 30, -29, -6, 1,
-36, -36, -15, 10, 23, 0, 3, -1, 10, 6, -1, -8, -5, -4, 2, -22, 8, 6, 5, -15, 16, -38, -38, 21, 56, -11, -1, 14, 2, 11,
4, 3, 8, -40, -4, 6, 0, -13, 20, -9, 7, 13, -7, 15, 18, 13, 55, -12, -17, -75, 29, -3, -2, -9, -8, 22, 11, -17, -3, -33,
-14, -10, -13, 1, 14, 8, 12, 15, 12, -21, -24, -1, -25, -63, 16, 3, 11, -28, 7, 13, 0, 29, -10, -9, -31, -5, -5, -43, 19, 27,
58, 18, 52, -26, -39, -9, -18, -19, -19, 2, 4, -6, 1, -6, 8, 42, -5, 5, -10, 8, 2, -18, 24, 18, 20, -21, 2, -34, -21, 22,
12, 31, 12, -6, -7, -14, 7, -10, 3, 34, -6, 19, 1, 0, -3, -5, -12, 13, -12, -12, 2, -39, -8, 19, 47, 45, 19, 1, 7, -17,
-10, 9, 0, 15, 0, -1, -20, -2, 3, -3, 20, 0, 18, 11, 7, 2, -19, 27, 10, 24, 2, 2, 5, -17, -6, -2, -2, 6, -11, -24,
9, -10, -9, -27, 12, 18, 4, -9, 10, 10, -7, -2, 4, -14, 7, -4, -2, -13, 1, 6, -3, 13, 3, -8, -3, 2, -16, -30, 10, 2,
-23, 8, 23, 7, -29, -18, 0, -9, 8, 2, -1, 5, -11, -4, -2, 3, -17, 14, -11, -3, -14, 10, 5, 1, -9, -3, 3, -4, 21, 2,
-5, 3, 10, -3, -5, 10, 0, 11, -1, -10, 16, 6, 23, -17, -4, -9, 19, -5, 0, -8, -4, 35, 21, 1, 3, 3, 1, -3, -3, -2,
8, 10, -7, -1, 1, -8, 0, 14, 1, -8, -7, -10, 20, -14, -6, -11, 32, -8, -28, 5, 17, 1, 9, -1, -4, -1, 6, -3, 1, 15,
10, 1, -8, 15, -16, -8, 6, -10, 10, 20, -8, 2, 0, 10, 6, -5, -11, 3, -13, 9, 10, -7, 7, 7, -5, -1, 1, 7, -9, -8,
19, -7, 2, -7, 20, 16, -13, 17, -5, 5, 4, -8, 10, -8, -7, 12, -3, -27, -8, 0, -8, 2, 1, 8, 21, 2, 14, -7, 8, 29,
5, 13, -5, -1, -5, -12, -6, 2, -11, 26, 10, -19, -3, -13, 9, -3, 6, 15, 7, 7, -17, -6, -20, 27, -15, 6, -7, -10, -3, 15,
-1, 7, 2, 15, 0, 11, -6, 1, 14, -26, -11, 10, 4, -18, 3, 2, -6, 9, 17, -79, 5, -5, -4, 3, 6, 6, 2, -66, -2, -33,
15, 0, -1, -14, 15, -5, -27, -5, -11, 14, 87, -5, 0, -19, 7, -20, 7, 10, -2, 39, 6, -4, -8, 0, -4, 3, 6, -41, 1, -5,
-5, 6, 9, -18, 32, -14, -5, -30, 4, -2, 4, -3, -3, 4, 1, -16, 1, 11, -36, -1, 17, -11, 1, 4, 37, -10, 51, 4, -14, -17,
-9, -55, -17, 17, 11, -7, 2, 10, -7, -7, -11, -19, -11, -10, -16, -7, 2, 10, 33, -16, 35, -45, -73, -11, 13, 64, 2, -2, 8, -20,
1, -43, 1, -7, -24, 8, -3, 19, -4, 6, -18, -14, -15, 39, 24, -38, 45, -15, 22, 47, 11, -4, -15, -2, 1, 6, 0, 1, -18, 24,
10, -11, -13, 5, -2, -24, -23, 12, 9, 37, 16, -15, 11, 26, 22, -2, 5, -13, -8, -35, 4, -2, 1, -13, -8, -10, -9, -27, 5, -15,
9, -4, 7, 3, 0, -3, 19, -30, -5, -10, -7, 12, -3, -12, -6, 10, -1, -2, -8, 4, -5, -19, 19, -8, 17, -15, -11, -20, -14, 8,
-7, 24, 11, 4, 4, -4, -10, -21, 1, -28, 6, -6, 5, -15, -7, 53, -13, -13, 14, 43, -1, -12, 23, -7, 23, 28, -11, 8, -10, 14,
-7, 9, 6, -1, -14, -8, 39, 3, -10, 60, 6, -16, -15, 14, 11, 48, 22, 15, 19, 0, 2, -16, -9, -6, -5, 39, 7, -9, -5, 5,
15, 3, 2, 7, -16, -21, 17, -4, 6, 31, -29, 3, -17, 19, 6, 10, -12, 7, -2, -7, 7, 8, -8, 35, 26, 10, 1, -2, -26, 4,
-20, -12, 14, 35, 16, -18, -6, 3, -7, 14, 3, -2, -4, 3, -7, -10, 12, 15, -4, -1, -5, 12, -18, 4, -11, 15, -3, -5, 24, 1,
-35, -2, -9, -11, -1, -2, -8, -11, -6, 12, 6, -8, 14, -5, 10, -10, -8, 6, 4, -2, 22, 14, 12, 6, 6, 5, -14, 5, -8, 1,
11, 3, 6, 6, -11, -16, 4, -2, 23, 14, -16, -16, -12, -8, -10, 38, -3, -1, -33, 0, 1, -12, 7, 7, -5, 1, 4, -12, 5, -15,
4, 2, 2, 13, -3, 5, 2, -10, -27, 19, 38, 9, -23, -44, -19, -5, 12, 6, 7, -5, 5, -10, 12, -4, -28, 4, 1, -5, -13, 4,
-15, -21, -33, -26, 12, 1, 3, -15, -19, 1, -1, -12, -13, -8, -7, -31, 11, 31, 14, 14, -2, 10, -4, -14, -19, -26, -8, -6, 2, -14,
-9, 64, -1, 4, 2, -3, 2, -5, -4, -5, 6, 23, 40, -13, 2, 5, -19, -17, -44, -6, -3, 19, 21, 2, -5, -12, -8, -14, 2, -12,
-5, 7, -22, -20, -17, 12, 6, -12, 3, -8, -19, -28, -15, 9, -9, 7, 37, -4, -14, -30, 0, 5, -4, -16, 1, -1, 6, -14, 5, -4,
0, -11, 5, 14, -10, -3, 2, -34, -14, -35, -27, -1, -21, -9, -38, -4, 13, 7, 0, 5, 5, 9, 4, -3, 6, 3, -2, 0, -14, 1,
-15, -10, -39, -1, -19, 1, 13, -6, -1, -8, -4, -4, -1, 10, -7, -11, -12, 37, 2, -10, 6, 7, 29, -3, -38, -2, -5, 4, -11, -25,
-17, -43, 4, 1, 0, -10, 3, -9, -5, -15, -4, 8, -7, -2, 2, 0, -3, -19, -1, -21, 21, -18, -1, 10, 0, -27, 2, -3, 19, 5,
-2, 1, -2, -58, -2, 30, 23, 7, -4, -18, 1, -9, -9, 9, 17, 44, 29, -13, -39, -26, 2, -2, 6, 3, 3, 14, 1, -15, -15, 27,
5, -8, -6, -20, -19, -13, -28, 3, 4, 29, 44, -10, -6, -29, 13, -4, -8, -10, -5, 34, -5, -29, -11, -1, 12, 13, -2, 23, -20, -15,
0, -12, 13, 17, -33, 5, -68, -12, -10, 5, 3, -23, -6, -15, -8, -11, 0, -24, -13, -15, 9, -3, 6, 14, 15, 35, 6, -18, -15, 18,
71, 12, -15, 4, -6, -6, -3, -31, 7, -30, 8, -10, 18, -8, -6, 20, -15, -9, -5, 61, -10, 0, 48, -2, 37, 23, 4, 4, 0, 10,
-2, -24, 8, 8, -2, -7, -5, 3, 5, -9, -5, -10, -11, 71, 18, -11, 25, 11, 8, 11, 12, 7, -9, -13, -1, -49, 4, 31, -5, -5,
6, 11, 0, 2, -10, 3, 8, 12, 13, -26, -3, 10, -15, -14, 15, -6, -10, -3, 0, -10, 4, 3, 2, -3, -8, -9, 4, -15, -12, 2,
7, 1, 3, -18, -20, 27, -3, 12, 6, 8, 10, 3, -2, -22, 16, 39, 18, 14, -5, 8, -3, 5, 6, 0, -10, 13, -11, 9, -8, 18,
4, 16, 13, 17, 23, 4, -1, 15, -11, 3, 4, 2, 2, 12, 11, 15, -7, -1, -4, -1, -9, 1, 14, -22, 38, 23, 20, 11, 2, 20,
5, -20, 2, -7, 0, -20, -6, 10, 7, 4, -6, -13, 2, -26, -2, -4, -10, 5, 15, 58, 30, 18, -2, 10, 1, 2, 3, 22, 1, 0,
14, 9, 0, 7, 2, 7, 22, 0, -1, 14, -17, -24, -4, -5, 2, 7, -1, 15, 2, -2, -14, -2, 6, -11, 9, -8, -2, 12, 36, -5,
7, -10, -1, 58, -24, -14, -28, -6, 0, -11, 0, 0, 9, -1, -6, -33, 29, -18, 43, 8, 7, 15, 19, 20, -11, -26, -14, 35, 4, -50,
-16, 22, 7, 13, 1, -1, 6, -12, 6, 34, -6, 10, -3, -22, 14, 2, -6, 5, -17, 5, 7, 14, -12, -1, 29, 52, -6, -9, -5, 3,
-4, -13, 1, 35, -5, 3, -6, 0, 5, 14, -5, -11, -5, -9, 1, -28, -15, -14, 5, -12, -12, -3, -1, 13, 0, 23, 1, -8, 11, -2,
32, -9, 5, 13, 2, -9, -3, -2, -3, 40, -6, 5, 15, -1, 8, -4, -1, 9, 4, -1, 7, 32, 9, 31, 24, -3, 16, 3, -10, 6,
11, -16, -6, 20, -17, -12, -11, 25, -15, 14, -1, 5, 1, -1, -14, 28, -1, 50, 6, -17, -1, -1, -10, -11, -19, -18, 9, -10, -4, -2,
25, 2, 7, -7, -1, 1, -3, 0, -4, 2, 10, 27, -7, 9, -17, 11, -3, 2, -2, -47, 4, -2, 16, -21, -28, 11, 5, 10, 2, -14,
-10, 1, -7, 34, 7, -34, -22, -11, 5, 11, -21, 2, 3, -39, -7, -26, -52, -5, -41, -22, -9, -3, 7, 2, 1, -4, -8, -15, 6, -40,
14, -4, 14, -2, 5, 5, 29, -51, -41, -14, -54, 2, -7, 8, -24, 4, 18, 1, 8, 7, 2, -17, -1, 16, 7, 2, -6, -6, 2, 3,
-1, -33, -27, -28, -12, -18, 15, -5, -20, 6, 4, -2, 2, 1, 4, 4, -1, -17, -1, -12, 5, 9, 10, -2, 1, -32, -27, -2, 14, 11,
-1, 34, -9, 9, 5, 15, -1, 7, -3, 26, 5, 25, 3, 4, -1, 15, -19, 10, 7, -6, -20, -5, 4, 9, 16, 38, -25, 8, 5, 14,
-8, 6, 2, -19, 15, 9, 22, -3, 1, 23, -29, -27, -56, -24, -2, -6, 6, -14, -24, -49, -8, -2, 11, 14, -11, 2, -5, -23, 8, -2,
28, -13, -4, 10, -21, -6, -17, -7, 8, 18, 6, -12, -7, -49, 9, -5, -8, -9, 2, -17, -13, -4, 1, 1, 3, 9, 4, 15, -5, -2,
17, -13, 5, -26, -13, -12, -12, -59, 10, 5, 4, 19, -12, 14, -2, -7, 2, 1, 5, -11, -14, 9, -11, -24, -7, -20, -18, 17, -9, -2,
3, -22, 2, 4, -3, 2, 2, 43, -4, 24, 6, 54, 14, -13, 3, -2, -23, -25, -17, -49, -11, 34, 18, -1, -3, -13, -11, -9, 6, 4,
-3, -21, 7, 21, 0, 15, 10, 2, 14, -3, -14, 2, -5, 2, 16, 7, -30, -25, -28, -19, 4, -12, -9, -4, 4, -49, 3, -5, -6, 20,
1, 3, -1, -34, -22, -9, 1, -7, 17, -18, -3, 5, 15, 8, 10, -9, -4, 10, 1, 4, 4, 7, 10, 2, 31, 15, 10, -5, -25, -14,
-21, 55, -8, 6, 48, -18, 22, -2, -12, 10, -9, 14, 10, 0, 3, 33, -9, 21, -1, 0, -1, -3, 1, 6, 16, -36, -24, -1, -12, 8,
2, -17, 5, -13, -1, -3, 6, -7, -9, 17, -5, -3, -7, 9, 2, 0, -19, 18, -26, -18, -2, 12, -24, 24, -24, -2, 18, 18, -2, 8,
1, -2, 3, 0, 13, -22, -13, -3, -12, 19, 2, -7, -15, 10, -3, 18, -41, -27, 4, 15, 9, 9, -1, 11, 2, -19, -1, 7, -1, -13,
-6, 8, 2, 20, 1, -1, 3, -16, 8, 20, -17, -3, 44, 14, -11, 4, 2, 2, 12, -11, 1, 2, 11, -10, -1, 13, -12, -12, -7, -5,
-29, -4, 8, -1, 57, -4, 21, 5, 33, -16, -1, 9, -3, 14, -11, -24, -3, 14, -8, -3, 2, -1, 7, 2, -25, -7, 19, 24, 23, -12,
13, 12, 19, -1, 15, 0, 14, 30, -6, 2, 15, 22, 2, 7, -3, 4, -8, -3, -2, 30, 32, 21, -12, -52, -24, -35, -20, -2, 7, 2,
4, -2, 2, 30, 4, -4, -15, 25, 2, 6, -19, 2, 15, -30, -30, -16, -33, -1, 0, 23, -7, 6, 10, 14, 8, 10, 26, 1, 10, -11,
-4, 22, -6, 14, -10, 3, -14, -16, -26, -31, -30, 4, 35, 5, -1, -7, -6, 19, -2, -42, -1, 5, 23, -2, 13, 3, 6, -6, -26, -7,
-18, 5, -20, -15, -45, -11, 10, -10, 19, -10, 7, 3, 6, -9, -5, 6, 3, 15, 21, -8, -10, -4, -3, 17, 9, -11, -6, 26, -14, -18,
-7, -60, 13, 3, 2, 13, -21, 15, 5, -13, 15, -38, 15, 6, 7, 6, 14, -5, -8, 41, 5, 61, -25, 0, -19, -90, 1, -1, -8, 32,
3, 7, 3, -22, 26, -9, 46, -9, 11, 20, -3, -7, -46, -18, 3, 61, -35, -20, -16, -45, 20, 15, -5, 28, 0, -5, -1, 38, 11, 27,
-3, -3, 1, 5, -7, -1, -22, -1, 28, 3, -24, -37, 22, 33, -16, -3, 1, 8, 9, 7, -8, 28, 2, 24, -2, -12, 14, -1, -14, -2,
39, -69, 17, -40, -3, 5, 1, 12, 5, -5, 7, 6, -2, 9, -2, 15, 9, 14, 42, 10, 10, -17, -35, -3, 7, 13, 4, 1, -33, -10,
-27, 8, -14, 13, 8, 15, -3, 6, -4, 11, 19, 4, 41, 8, 5, -43, -16, -10, -15, -24, 3, 30, -18, -5, -34, 5, -23, 9, -8, 7,
8, 18, -3, 7, 10, 18, -2, -2, 7, -5, -29, -7, -25, -8, 16, 16, 7, 0, -12, -5, 2, -9, -7, 7, 15, -6, -12, -9, 3, -22,
-5, -2, -5, 0, 19, 12, 1, -60, -30, 5, 21, -12, -14, 0, 1, 3, -4, 15, 11, 5, 0, 11, -10, -22, -2, -3, 6, -1, 1, 12,
31, -22, -19, 7, -89, 11, 28, -29, 23, -2, 8, 7, 9, -18, -8, -52, 20, -10, 5, 0, 4, -22, 10, 17, 7, -49, -17, -7, -57, -33,
-14, 3, 9, 3, 3, -6, -4, 9, 2, -35, 5, 7, -9, -7, 0, -11, -1, -3, 16, -9, 3, -39, -3, -24, 26, 2, 1, 3, -6, -13,
-15, -11, -9, -4, -4, 6, 0, 7, 19, -11, 9, 2, 1, -25, 12, -36, -14, -8, -34, -38, 11, -7, -7, 8, 4, -13, 3, -52, 6, -12,
16, -4, 4, -6, -2, -10, -9, -47, -6, -7, 44, -11, 14, -7, -7, -3, 6, 4, 2, 2, -12, -16, 5, 24, 7, -14, 7, -20, 7, -2,
-4, -25, 15, -17, 16, 3, 0, -34, 6, -16, 0, -3, -1, 10, 6, 0, -11, 21, 20, -1, -11, -36, -7, -11, 6, -23, 20, 6, 31, 1,
-5, -47, -3, -10, -7, 1, -9, -27, 1, 33, -3, 8, 1, 6, 0, -1, 2, -18, 1, -76, -12, -6, 37, 42, -16, 54, 3, -6, 10, 3,
-10, -8, 12, -20, -4, 27, -17, 14, 3, 0, -12, -16, -21, -20, -5, -49, 38, -27, -26, 63, 11, 11, 3, 0, 11, 33, 9, -11, 8, 20,
-21, 17, 0, 1, 1, 1, 27, 9, -12, -13, -4, 23, 5, 77, -21, -3, -1, 7, 0, 15, -2, 17, -18, -4, 16, -4, -13, 15, 16, -4,
-40, -8, 26, 33, 7, -2, -4, -60, 3, -10, -3, -2, -17, -32, 8, -37, -4, -12, -9, 4, -13, 2, -20, -19, -53, 13, -48, 20, 6, -20,
-1, -10, -5, 1, 6, -8, -8, -39, 1, -50, 9, 28, -21, 3, 3, -5, 8, -13, -31, 57, 4, 0, 66, -11, 10, -17, 6, -9, -1, -5,
-11, 20, -4, -33, -11, -1, 17, -4, 9, 1, -30, 10, 15, 42, 2, 27, -5, -19, 10, -36, 19, -6, -11, 17, 9, 15, -1, -59, -3, 0,
18, -22, 8, 11, -6, -1, 11, -5, -25, 22, 16, 4, -25, -18, -2, -5, -8, 6, -7, -3, -8, -31, -5, -1, 4, 10, 7, -7, -3, -3,
-9, 74, 1, 7, -23, 13, 82, 29, -19, -3, -6, -7, -12, -27, 2, -52, 7, 5, 1, -6, -9, 45, -4, -6, -36, 55, -5, 24, 37, -26,
73, 26, 13, -3, 4, 1, 2, -45, -6, -1, -1, 16, -10, 2, 8, 11, -4, 7, 14, 37, 8, -1, 21, 1, 7, 2, 25, -14, -1, -11,
2, -21, -1, 5, 18, 14, -1, -6, 7, -2, -6, -1, 8, 36, 14, -2, 0, 45, -32, 18, 13, -9, -1, -2, 3, -20, -1, 25, -14, 1,
-13, 1, 3, -22, -4, -20, 12, -1, 10, -8, -12, 1, 4, 13, -5, 18, 3, 4, -7, -24, 11, 34, 1, 11, -13, 4, -3, 13, 12, 1,
-14, 8, -10, 26, -27, 6, -34, 24, 11, 15, -2, 25, 9, 16, -14, -4, -4, 9, -8, 11, -14, -2, -15, -8, -4, -15, -15, 5, -10, 8,
10, -13, 20, 23, 2, 18, -10, -27, -3, -15, 16, -21, -25, 6, 5, -36, -8, 15, 4, -7, 2, 13, -8, -5, 18, -5, 2, -1, 0, 4,
-5, -12, 1, -3, 10, 7, 6, -5, -6, -22, 17, 20, 43, -51, 5, 8, -11, -7, -12, 30, 11, 17, 0, 23, -9, 0, -6, -8, 18, -32,
8, -5, -8, 19, 34, 1, -16, 16, 1, 102, -32, -22, -34, 14, 7, -5, -11, 10, -7, 43, 2, -31, 32, -40, 61, -21, 14, 21, -17, 14,
-11, 2, 3, 47, -24, -26, -10, -19, 12, -14, 4, 13, -13, -43, -5, 48, 8, 2, 40, -2, -3, -9, -3, 14, -9, 24, 27, 18, 21, -1,
21, 10, 16, -14, -3, 6, 2, -14, -2, 47, -1, 29, 12, 28, 3, 23, -10, 28, 7, -44, -7, -8, -15, -6, 21, 17, 15, -27, 1, 7,
4, 9, -14, 9, 19, -31, 31, -4, 6, 14, -5, -7, 15, 21, -2, 24, -29, 2, -21, -10, -26, 3, 6, 20, 0, -9, -10, 22, 8, 10,
24, 27, 16, -11, -10, 18, 10, -10, -18, -6, -67, -9, -23, 25, -33, 9, -2, 7, 11, 0, -6, 35, 16, -2, 28, -6, 17, -23, 21, 5,
-30, 6, 10, 31, 15, -10, -27, 2, 5, 9, -2, 12, 3, -3, 6, 1, -5, 20, -13, 0, -11, 21, -2, 1, -30, -54, -4, 4, 15, -48,
36, 25, 22, -8, 9, -8, -8, 20, 10, 17, 2, -24, -24, 26, -2, 3, -2, 4, 32, -76, -3, 24, -83, 4, 51, -29, 8, 3, 3, 19,
-11, 18, 0, -16, 5, -25, 11, 11, 9, -27, 15, -7, -38, -86, -24, -26, -44, -10, 7, -12, 12, -5, 8, 13, 4, -3, -5, -60, 7, 70,
-5, 5, 9, 17, -21, 13, 12, -24, 36, -57, -6, -70, 1, -31, 3, -3, 4, 4, -7, -14, 16, -4, 1, -24, 7, 13, 3, 5, -3, 9,
10, -16, 17, -15, -44, -8, 6, 30, -11, -12, -8, 2, 7, -10, 3, 33, 11, 12, -12, 6, 5, 2, -7, -3, -11, -17, -18, -4, -4, 22,
7, 25, -2, -9, 3, 14, 10, -5, 2, -17, 15, 0, 4, 15, -8, 17, -23, -15, -23, -38, -13, 9, -18, -4, 61, 43, 10, -8, -4, 6,
2, -28, 9, -20, 4, -12, 8, -8, 10, 5, -20, -15, -17, -1, -1, 6, -44, -18, -8, -43, 17, -9, -14, 7, -4, -25, 2, -1, -10, -3,
5, -9, 13, 1, -6, -10, 24, 21, 24, -11, -62, -12, 1, -21, -20, 7, -4, -7, 1, 4, 9, 4, 17, -25, 16, -4, 4, 8, 7, -9,
-17, -9, -22, 39, -13, 3, 16, 5, -30, -8, 0, 7, -11, 19, -4, 15, 10, 0, 0, -4, 5, 6, -33, 6, 2, -10, -40, 7, 2, -9,
4, 0, -2, 5, -8, 10, -2, -17, -4, 88, 2, 52, 27, -9, 3, -24, -1, 0, -52, -27, 28, -1, -29, -10, 13, 26, 9, -6, 4, -3,
-6, -8, 9, 26, 8, 21, 4, 14, 1, 2, -18, 17, 15, -38, 20, -5, 3, 4, 11, 15, 9, -5, -7, -7, -7, -28, 5, 3, 9, 21,
26, 4, 4, -27, -17, -3, 3, 18, -21, 34, -13, -11, -15, 6, 4, -3, 3, -3, -2, 22, -6, 31, -2, -4, 5, 13, 0, -34, -8, 14,
-18, -37, -23, 9, 6, 0, -11, -15, -1, 20, -11, 15, -3, 16, 7, -18, -4, 2, 9, 1, 6, -35, -15, 1, -33, -22, -1, 48, 8, -2,
-21, -11, 9, -2, 5, -9, 7, -7, -3, -39, -1, -13, 5, -8, -9, 0, 10, 10, -23, 7, -20, 14, -57, -24, 15, 6, 11, -10, 10, 2,
-8, -30, 3, -14, 13, -17, 1, 17, -5, -6, 19, -1, 9, 4, 7, 14, 16, 5, 50, 13, 13, -9, 1, -2, -2, -32, 2, -30, 17, -11,
18, 14, 12, -11, 3, -17, -6, -2, -35, 0, 24, -16, -6, -16, 28, -4, -7, 6, 1, -6, -1, -26, 12, 8, 22, -7, 8, -18, -4, 12,
-7, -24, 6, -37, -21, -13, -5, -6, 6, 7, -3, 10, -1, -9, 15, 31, 1, 25, 2, 6, 0, 10, -8, 3, 42, -16, 37, -50, -47, -2,
23, -47, -7, 27, -6, 8, -1, -3, 3, 27, -1, -16, -1, 2, -3, -36, 7, 8, -4, -34, -12, -36, -21, 11, 13, -23, -12, -8, 2, -11,
-5, -41, -1, 50, -12, -23, -15, -4, 3, -31, 34, 4, 33, -7, 1, -48, -26, 35, 37, -57, 18, 7, -3, -16, 3, -62, 3, 20, 3, -13,
-29, -16, -5, -43, 28, 18, 65, -2, -15, -52, -11, 44, -4, 15, 17, 9, 2, -7, -10, 4, -5, 67, -15, -4, -14, 14, 6, -21, -7, 3,
-24, 22, -37, -27, 14, 4, 3, 0, -1, -4, -13, -18, 4, 8, -1, 23, -21, -22, -27, 9, 1, -12, 17, 16, 10, -17, -2, -29, -33, 1,
71, 0, -8, -16, -9, -29, 3, -32, 3, 35, -13, 9, -4, 14, 2, -13, 14, 5, 2, -14, 26, -4, -14, 32, 25, 83, 2, 4, -1, -2,
-3, -42, 7, 15, 3, 15, -18, 14, -16, 9, -9, 4, -7, -7, 2, 19, -1, 15, 31, 34, 22, -9, 2, 14, -3, -11, 10, 7, 5, -1,
-12, 3, -6, 33, 5, 7, -31, 17, -29, 2, -17, -31, -4, -11, 3, 11, -1, -10, 8, 22, -11, -20, -6, -30, 4, -8, -4, -21, 18, 5,
4, -34, 19, 39, -30, -15, -22, 14, -17, 12, 0, -11, -16, 16, 6, -14, 2, -10, 2, 10, -24, 5, 10, -24, 33, -8, -7, 38, -4, 15,
4, 41, -21, -1, 1, 6, 12, -18, 7, -4, 16, -6, 24, 15, -8, 22, 1, 2, 0, 24, -7, 45, -28, -10, 6, 11, 33, -2, -6, 7,
-4, 2, 15, 5, 3, 2, 25, -10, -13, 10, -25, 1, -14, 23, 26, 1, -9, -29, -36, -8, 8, 2, 5, -3, -9, 25, 8, -16, 5, -4,
9, -9, -3, -16, -28, -13, 20, -10, -10, 10, -14, -2, -20, -25, -20, 9, -6, 0, 0, -2, -2, 24, 6, 4, 11, -12, 10, 0, 10, 23,
7, -17, -22, 0, 1, -2, -1, -27, 0, -5, 7, -2, 14, 2, 0, -14, 2, 19, 4, -14, -4, 8, -3, 7, -10, -2, -15, 11, 12, -21,
28, -7, 15, 6, 10, 6, -2, 7, -1, -19, -9, 12, 3, -8, -12, 1, -9, -9, 4, -21, 9, -6, 9, 15, -33, 1, -7, 6, 10, 4,
-17, -19, 4, -14, 9, 7, 3, 16, 1, -2, -1, 9, 7, 11, 3, -29, 25, -4, -65, -5, 22, 1, 5, 0, 7, 19, 1, -11, 5, -6,
4, 4, 5, -5, -9, -9, -21, 14, -12, -3, 20, 0, -27, 5, -10, 3, -7, -2, 6, 32, 9, -54, 18, -6, -6, 1, 10, 6, 9, -3,
-34, -17, -24, 28, 18, -8, 0, -78, 26, -8, 17, -3, -4, 21, -7, -29, 12, -23, 17, -11, 5, 29, 4, -9, 9, -7, 9, 1, -31, -57,
33, 15, 8, -1, -4, -2, -16, -16, 5, -30, -1, 28, 2, -3, -3, 5, 14, -14, -12, 29, -2, 44, 39, -8, -9, 18, 7, 15, -6, 9,
-3, -2, 0, -45, 8, -21, 29, -6, -11, 19, -8, -13, -8, 4, -16, 15, -24, -17, -12, 3, 26, -6, 20, 3, 3, -24, 9, 37, 8, 33,
8, 9, 29, -2, -31, 6, -9, 12, 24, -26, -5, 3, 36, 9, 1, -4, -6, 6, 2, -26, -6, 57, 8, 36, -5, -1, 19, 9, -7, 9,
-5, -6, 10, -23, -19, -27, 22, 44, 18, -3, -5, 16, 4, -32, 3, 3, 13, -13, -4, -7, 10, 35, -22, -17, 5, 36, -23, -44, -27, 15,
76, 50, -21, 1, -3, -6, 4, -5, 5, 34, 23, 25, 22, 17, 7, 14, -12, 16, -43, -1, -10, -2, -29, 14, 8, 0, -23, -18, -10, 10,
-6, 15, -7, 22, 9, -2, 6, 15, -6, -4, -3, 16, -29, 10, 10, 7, -14, -12, -2, -4, 7, 13, 5, 9, -5, -20, -2, -7, -3, 9,
-8, 20, -11, 8, -26, -5, -26, -76, -12, 6, 43, -26, -4, 13, -1, 1, -5, 4, 3, -3, 2, 22, -20, -23, 0, 5, -15, 10, 14, 7,
21, -27, -4, 30, -15, -23, 22, -16, 9, -3, 6, 22, 3, 30, -11, -30, 32, 6, 12, 0, -1, -6, 7, 8, -26, -36, -6, -9, 28, -20,
23, -7, 5, 2, -8, 4, 10, -5, 9, -12, -11, 37, 15, 7, 8, -1, -21, -14, -12, -42, 38, -7, 1, -56, -4, -14, 10, 1, -5, 8,
-7, -11, 11, -28, 10, -3, 7, -1, -3, -4, -10, 2, 21, 21, -16, 15, -3, -15, -7, -46, 8, 3, -4, 4, 10, 14, -1, -27, 9, -9,
-8, -8, -5, 3, 15, 1, -3, -38, -1, -11, 18, -2, -7, -46, 7, -2, 2, -9, 4, -16, -7, -1, -12, -38, -7, -13, 0, -35, 26, 3,
39, 1, 21, -41, -19, 11, -4, -86, 6, 2, -5, -26, 8, -23, -11, 32, -7, -4, -59, 5, 2, -32, 38, 27, 45, 7, -3, -54, -10, 25,
8, 19, -26, -3, 8, -8, 2, -3, -7, 39, 4, -9, -15, 17, -2, -18, 19, 4, 15, 15, -32, -24, -3, 22, -6, -13, 14, -4, -3, -18,
-7, 20, 12, 5, -14, -7, -8, 15, 10, -11, -5, 19, 4, -2, 8, -38, -28, 3, 26, 29, -15, -6, -12, -11, 0, -17, 7, 22, -10, 9,
-19, 13, 2, -20, 36, 9, 0, 0, 31, -1, -11, 21, 22, -4, -9, 0, -3, 4, -4, -5, 1, 18, -9, 7, -16, 14, -13, -16, -4, 0,
-20, -18, -10, 27, -14, -4, 16, 19, 22, -6, 0, 10, 10, -15, -11, -2, -7, -12, 4, 10, -15, 9, -5, 5, -30, 6, -20, 30, -27, -25,
-10, -29, 13, 7, 3, 8, -15, -3, 2, -29, -2, -16, -12, -1, -9, -19, 20, 6, -8, 20, 35, 8, 28, -20, 22, -1, -3, -5, -6, 5,
3, 10, 3, -29, 5, -1, 30, -20, -12, -9, 0, -15, 12, 13, 12, 26, 31, 8, 9, 26, -4, -5, -6, 10, 0, -2, -5, -25, -1, 15,
23, -11, -13, 19, -9, -13, -29, 0, -1, 13, 4, -22, -18, -8, -12, 1, -11, 4, 4, -5, -11, 5, 5, 13, 13, -6, 3, 37, -15, -5,
-8, 11, 15, 7, -20, -23, 22, 11, 5, 6, -8, 12, 0, 17, 4, -16, -6, 18, 6, -15, 6, 10, -6, 3, 10, -12, 7, 8, 24, 6,
1, 10, -4, 4, 0, 15, -9, 5, -11, 16, -7, 6, 11, 10, 9, 12, 1, 2, 17, 7, -7, 14, 5, 7, 7, -15, -10, 2, -9, -2,
-2, 18, -7, 30, 3, 26, -22, -19, 12, 8, -14, -3, -25, 12, -6, -1, 7, 5, -7, -18, -2, 1, -7, 3, -7, 14, -2, -3, -1, 13,
-18, -7, -11, -11, -14, 6, 9, -6, -17, 3, -10, 17, -17, -7, 13, 0, 9, -5, -3, 4, -5, -11, 6, -13, -9, 0, -2, 1, 4, 5,
19, -5, 8, 0, -26, -2, -7, -46, 9, 18, 6, -9, -5, 36, -5, -11, 10, -33, -21, 4, -17, 4, 16, 11, 28, 1, 3, -2, -25, -4,
-45, -80, 19, 6, 2, -7, 6, 4, -6, -7, -2, -21, -5, 6, 4, -15, 21, 13, 32, 18, 30, 1, 1, -9, -11, -7, -25, 2, -3, -2,
4, -1, -5, 33, 14, 2, -4, 4, 2, 1, 19, 13, 1, 5, 1, 5, -16, -10, 15, -1, 13, 1, 4, -1, -5, 5, -9, 13, -1, -7,
-4, 1, -5, -10, 24, -5, -1, 19, 13, 12, -18, -5, -6, 29, 4, 11, 2, -8, 2, 13, -1, -2, 4, -19, 2, -8, 8, -27, 5, -7,
10, 7, 27, 1, -27, -2, -14, -13, 3, -1, -3, 0, 7, -4, 0, 23, 9, -11, 2, -10, -10, -18, 11, 18, 18, -15, 8, -10, -18, -1,
-7, 5, -4, 0, 3, 4, -6, -2, -2, 15, 0, 18, -4, -4, -2, -10, 6, 18, -19, -8, 2, -17, -17, -10, 2, 3, 8, -9, -1, -7,
1, 17, -4, 30, -3, 7, 2, 3, 3, -9, -7, 0, 9, 9, 8, 0, -14, 4, 6, 11, 5, 10, -8, 2, 4, 14, 11, 22, 25, 3,
9, 2, 5, 2, 14, 8, 14, -8, -3, 5, 2, -4, 0, -1, -3, 3, -1, 0, 1, -7, 1, 8, 11, 3, -8, 9, 13, -3, 11, 14,
15, -3, -2, -19, -3, -8, -27, 5, -6, 7, 9, 8, -4, 7, -1, 5, -1, 10, 1, -10, 2, 0, 7, 13, -4, -32, -6, 18, 6, -7,
1, 0, 13, -4, -6, -5, -5, 11, -6, 10, 1, -16, -14, 3, 6, -8, 13, 0, 11, -28, 7, -18, -13, 3, -12, -16, -8, 8, 12, -7,
-5, 0, -2, -14, 12, -34, -4, 13, -2, -1, 10, 3, 2, -16, -4, -24, -9, 15, -7, -9, 5, 2, 6, 11, 0, 0, -3, -2, 5, -22,
5, -3, 11, -11, 6, -4, 15, 7, 20, -20, -12, -6, -4, -9, -2, 3, -2, -8, -9, 20, 4, 0, 1, -11, -1, 5, 3, -12, 9, 2,
0, -8, -5, -5, -4, 27, -32, -63, -2, 1, 8, 0, 11, 5, 8, -23, -13, -37, -11, 6, 1, -6, -19, -3, -5, 2, -12, -4, 9, -21,
-30, -46, 19, -5, 4, -15, 6, 18, -11, -9, 4, -14, -42, 7, -4, -14, 9, 17, 53, 7, -4, -45, -22, -36, -55, -24, -23, 13, -16, -17,
-3, 35, -16, -33, -4, 9, -27, 21, 3, -20, 15, -9, 17, 21, 6, -9, -4, -13, -22, -55, -25, -1, 16, -5, 6, 6, -2, -41, 4, -13,
-11, -5, 2, -19, 27, 21, -5, -13, 8, 6, -20, -11, 29, 25, -1, -17, 6, 1, -4, -7, -1, -9, 3, 8, 2, -7, -14, -7, 7, -11,
-17, 53, 17, 17, 20, 13, 19, 9, 35, -3, -1, -11, 9, -20, -6, -26, -2, -15, -3, -10, -11, -5, 14, 2, 9, 33, 52, 15, -16, -25,
-4, -14, 22, -6, -3, 3, -13, -26, 2, -26, 24, -15, 3, -19, 7, -25, -16, 0, 4, 22, 21, -34, -1, -27, -4, -28, -7, -1, -5, -2,
-2, -8, -8, 6, -2, 3, 0, -2, -12, 17, 27, -3, 9, -4, 32, 7, 24, -8, 10, 15, 5, 9, -18, 0, -3, -5, -7, 29, 3, 7,
9, 5, 14, 34, -15, 0, -16, 24, -5, -58, 1, 0, 21, 33, 8, -1, -1, -1, -6, -22, -10, 1, 5, -13, 45, -8, 0, 38, -2, -1,
-21, 1, -1, 42, 17, 3, 28, 2, 10, 1, -4, -15, 2, 4, -1, 5, -10, -20, 8, 11, -3, 7, -24, -12, -6, 3, 10, 24, 14, -7,
-12, 0, -13, 1, 14, 14, -10, 0, -5, -8, 0, -4, 7, 0, 9, -16, 3, -9, 19, -20, -25, 41, 19, 5, -11, -6, -4, -2, -3, 19,
-10, -5, -10, 11, 0, 21, 1, -11, -4, 20, 4, 5, -14, -51, 10, -7, 17, -3, -17, -12, -14, 3, 3, 0, 12, -4, 7, -22, 1, 4,
-10, -8, 5, -14, -22, -2, 13, -13, 1, -5, 34, 17, -1, -3, 14, 5, 5, 2, 3, -13, 3, -26, 1, -12, -7, 0, 14, 6, -15, -21,
1, -15, 10, 25, -1, -11, -32, -2, -23, 0, -6, 5, 1, -8, -3, -10, 3, -19, 11, 3, -14, 14, -14, 3, 3, 9, -21, 44, 0, 13,
17, -11, -19, -14, -3, -1, 1, -21, 6, 20, -12, 7, 2, 6, -1, 1, -12, -7, -14, -8, -21, -52, 13, 17, 25, 43, -31, -8, 9, 10,
0, -15, 0, 8, 3, 21, 8, 5, 7, 6, -19, -13, -29, -2, -49, 3, 19, 14, 66, 73, -6, -7, -17, 35, 0, -9, -2, -35, 7, 5,
21, 7, 14, 27, -33, -10, -51, -17, -12, 24, 6, -3, 30, -33, 41, 12, 0, 8, 6, 27, 9, -19, -4, -13, 0, -22, -2, 18, -18, -16,
-24, -6, 10, 17, -34, -29, 2, 0, -8, -1, 2, 14, -13, 12, 9, -10, -20, -4, -5, -6, -12, 8, 3, -26, -4, 5, -34, 12, 15, -4,
-39, -6, -2, 7, 2, 15, -5, -5, -4, -32, 13, 0, 17, 4, -8, 38, -12, -5, -21, 15, -38, 10, -7, -8, 9, 7, 16, -1, 2, 15,
2, 9, 7, 36, 16, 14, 7, 16, 16, 19, -14, 23, -6, 26, 10, -35, -49, 26, 34, -5, -2, 6, -4, -13, -3, -16, 13, 23, -1, 34,
4, -4, 39, -24, -12, -9, 17, -3, 30, -34, -6, -23, 4, 14, 0, 5, 12, -4, -4, -20, 1, -9, 7, -8, -1, -1, 8, 9, -10, -7,
3, 11, -9, 6, -20, 8, 53, 13, -6, -14, -14, 3, 2, -10, -7, 10, 1, 23, -10, 11, 3, 4, -14, 1, -4, -6, -9, -22, 4, 22,
1, 0, 6, -3, -16, 5, -3, 2, -6, 25, 3, 8, -13, 0, 5, -5, -12, 0, -35, -8, 9, -27, -23, -10, 27, -14, 1, 7, -4, 1,
-17, -34, -3, 15, 1, -8, -26, 2, 7, 7, -16, -5, 1, -71, -1, -25, 11, 16, -3, 5, 1, -10, 5, -5, 4, -17, 3, 16, 9, -3,
-10, -2, -4, 10, -2, 13, 20, -17, -3, 2, -2, -4, -17, 9, 1, 6, -2, 14, 3, 17, -6, 7, -3, 20, 14, 10, -2, 13, -21, -2,
7, -31, -21, 8, 7, -13, 15, 16, -33, 13, 1, -5, -2, 27, -13, -14, -3, 7, 1, -7, 7, -6, 20, 5, -11, -19, -6, 9, -19, -15,
-21, -8, -6, 5, 0, -7, 8, 25, 2, -41, 2, -19, 7, 20, -5, 1, 22, 9, 10, 10, -8, 17, -25, 5, 27, 2, -8, -9, 3, -2,
-2, -16, 9, 4, -3, -9, -22, -1, -2, -11, 2, -2, 6, 15, 0, -24, -37, 10, 8, 1, -8, -16, -1, -9, -3, -31, -13, 27, -5, -4,
-17, 3, -7, -17, 2, 1, 26, 12, 3, -18, 4, 24, 0, -11, -9, -3, -5, -13, 3, -2, -8, 4, 6, -16, -10, -12, -5, 11, 1, 17,
-5, -2, -16, -4, -6, 16, -10, -10, 12, -3, 3, -8, -4, 26, 5, -5, 0, -28, 5, 6, 7, -19, 2, 4, -23, 22, 11, 8, -8, 6,
-11, -8, -16, 0, 2, 5, 10, -24, 2, 34, -4, -17, -23, -1, -3, -4, 3, 0, 8, -10, -5, -38, -52, 19, 28, 6, -18, -2, -4, -23,
-4, -39, -1, 22, 0, 5, -9, -2, 1, -3, 18, 9, 3, -14, -14, -50, -13, 20, 13, 17, -5, -5, -3, 0, 3, 1, -2, -32, 3, -3,
8, 9, -9, -27, -5, 6, 20, -31, -31, 3, 23, 10, -3, 8, 15, 14, -1, 0, -3, 28, 5, -29, -2, -18, 4, 3, 0, -14, 15, 14,
8, 11, -11, 19, -33, -32, -12, -22, 10, -2, -5, -6, 12, -2, -7, -1, -11, -24, -15, -14, -10, -16, 33, 28, 26, -46, 26, -5, -79, -12,
25, -11, -9, -8, 2, -7, -5, 26, 2, -28, -2, -11, -8, 9, -29, -17, 5, -6, -17, -18, 17, -15, -12, 7, 4, 5, 4, 0, 13, 2,
3, -39, 4, 4, 9, 1, -9, 0, -6, -10, -5, -3, 8, 2, -14, -14, 10, -25, 12, 3, 4, -4, -3, 7, -6, 2, 4, 37, 14, 15,
3, -4, 8, -15, 0, 13, 11, -4, 5, -38, -46, -15, -15, -16, 9, 4, 8, 8, 2, 15, -3, -22, 3, 16, -7, -1, 6, -22, 9, 13,
0, -21, 24, 23, 36, -17, -28, 1, -12, 2, -2, -8, -4, 22, 8, -23, 4, 14, -8, -10, -14, -7, -3, -9, -8, -7, 4, 24, 16, -24,
8, -9, 0, 4, -1, 6, -12, -17, -8, 22, 0, -8, -21, -8, -10, 16, 1, 12, 9, 2, -19, -21, -16, -15, 6, 0, 15, -7, -3, 7,
-1, -22, -11, 27, -4, 15, -14, 2, -2, -21, -7, -21, -5, -17, 25, -24, 13, 2, -3, 0, -11, -3, -11, 11, -14, 6, -2, -16, -15, -1,
2, 8, 2, -4, -6, -1, -20, 1, -6, -23, 53, 1, 12, 20, -23, -14, 2, -10, 1, 6, 12, -16, 4, 19, -2, -23, 15, 1, -13, 1,
-13, 6, 10, -2, 13, -13, 27, 29, 12, 16, -10, -10, 8, 23, 3, -37, 5, -12, 12, -4, 20, -2, -5, -4, 30, 7, 32, 17, -24, -16,
-5, -36, 0, 1, 6, -3, 1, 14, 4, -3, 11, -41, -9, -1, 1, -5, 1, 13, 20, 16, 20, -26, -71, -22, 4, 48, -12, -10, 5, -7,
6, -3, 7, -9, -14, 16, 12, -4, -8, -4, -22, -16, -14, 10, -14, -32, 34, 9, 23, -9, 5, -6, 0, -7, -18, -3, 15, 7, -4, 8,
-6, -4, -6, 23, -4, -1, -21, -6, -17, 11, -3, 8, -5, 31, 1, 8, 2, -12, 9, 3, 1, -4, -2, 9, -17, 19, 15, -7, 5, 3,
23, -8, 13, 4, 7, 18, 47, 7, -5, -3, 4, -16, -10, -3, 16, -1, -2, 9, -6, -4, -1, -30, 8, 5, -1, -5, 22, -3, -29, -5,
-2, -8, 0, 1, -1, -8, 1, -7, 4, -3, 12, 22, -20, 2, -13, 19, 1, -12, 1, 7, -10, -6, -18, 11, 11, -11, 13, 6, -9, 12,
4, -1, 8, 8, 6, 22, 1, -5, -2, 6, -1, -9, -28, -19, 3, 15, 24, 17, 4, -21, 17, -7, -1, -3, -8, 17, -3, 7, -6, 13,
-2, -11, 4, 0, -25, -1, -4, 0, -23, 7, -11, -2, 16, 18, -4, -2, 8, 1, 6, -10, 3, 12, -3, -5, 3, -7, -15, -11, 12, -1,
-6, -14, 19, 7, 9, 12, -32, 4, -5, 0, 8, 0, -9, -20, -6, 0, 7, 2, 2, -11, -13, 11, -25, 3, 24, 30, -8, -14, 51, 1,
-16, 28, 8, -3, -7, 6, 6, -20, 15, 18, -4, -7, 2, 6, 9, 7, -12, -4, 12, 52, 0, 12, -4, 26, -15, 10, -10, 0, -3, 6,
7, -1, -15, 46, -10, -25, 18, 5, 10, -5, -28, -18, -1, -11, -32, -19, -40, 18, -11, -5, -9, -4, -8, 10, -15, 3, 3, 4, 4, -22,
-2, 1, 6, 17, 10, 9, 1, -18, -16, 11, 29, 5, 1, -7, 3, -3, -3, -2, -9, 6, 5, 8, -3, -7, -8, 7, 10, 5, -3, -5,
0, -24, -4, 1, -13, 9, -26, 8, -18, -5, -3, 0, -4, 2, 17, -5, -3, -10, 6, -4, 10, -14, 6, 8, 15, -12, -4, -16, -18, 3,
7, 4, -6, 6, 5, 2, 7, -15, -4, 1, -7, -15, 2, -7, -6, -6, -5, -10, -11, 0, -2, -19, -5, 2, 10, -14, 7, 7, -6, -6,
-1, 2, 4, 3, -9, -2, 1, 8, 3, -5, -6, 1, -17, -5, -13, 11, 5, 0, 17, -23, 9, -9, 7, -6, -4, -3, -9, -14, -8, 2,
2, -9, -4, 1, 1, 3, 7, 1, -4, -3, -2, -11, -10, -3, 5, -5, -5, -5, -5, 6, 6, 3, 2, -2, 10, 3, 6, 3, -15, -1,
-1, 5, -1, 12, -6, 0, 1, 4, -9, 5, 5, 3, 8, 5, -4, -11, 7, -5, 4, 11, 1, 0, 4, 7, 12, -1, 8, -5, -8, -3,
1, 11, -4, 8, -2, 2, -4, -11, 7, -7, 7, 2, -1, 10, 7, 16, 1, -3, 16, 12, -5, -1, -8, 8, 1, 1, 4, 0, -4, 3,
3, -9, -3, -3, 6, -7, 1, 2, 2, 16, -4, -6, 6, 5, -6, -12, -1, -8, -25, -3, 12, -11, 6, 8, 3, 0, 0, -4, -15, -12,
-18, -1, 2, -6, -6, 1, 5, 9, -3, -9, -7, -3, 13, 0, 0, -2, -9, -10, 4, 0, 13, -1, 4, 7, 4, 2, 12, -3, 17, 8,
-3, -2, 9, 2, -8, -4, 22, 7, 4, 6, 7, 13, -6, -9, -8, -3, 4, 3, -8, 7, 5, 1, -1, -11, 5, 1, -5, 2, 4, 28,
2, 9, 2, -3, 0, 7, 2, -5, -6, 3, 4, 0, 6, -7, -2, -9, 1, 13, -8, 18, 0, 1, 5, 9, 1, -1, -3, 3, -2, 6,
0, -7, -4, 8, -4, -6, -1, 9, -3, 11, 7, 9, -7, -10, 0, 2, -16, 1, -7, 8, 12, -2, -4, 4, -15, 4, 3, -8, 0, -3,
0, 5, -3, 5, -5, 2, -1, -1, 5, 19, 0, -8, -31, 4, -6, -6, -10, -4, 4, -1, 3, -2, 0, 9, 2, -3, -9, -14, 8, 5,
-5, -2, 13, 3, 1, -8, -5, 25, -10, 6, 2, 9, 8, -5, -1, 27, -5, 8, 8, -4, 3, 2, -8, 5, -2, -8, -1, -9, 8, 11,
-8, -10, -25, -11, -4, 9, -7, -7, 2, 9, 2, 24, 29, -10, 9, 25, -13, -13, -9, 18, -12, 3, -4, 18, -6, 59, -6, 1, 2, 16,
8, 9, -2, -25, 13, 17, 4, -1, 4, 18, -17, 0, -25, 9, -10, 44, 7, -13, 3, -7, 18, 6, -10, 3, 1, 9, 5, -22, -17, -21,
3, 6, 9, 7, -6, 3, -4, 11, -6, 10, -8, -29, 23, -61, -2, 1, 5, 8, 3, 5, 11, -7, -9, 11, 11, -5, 5, 12, 7, -12,
-3, 1, -22, 12, 20, -2, -5, -63, -4, -1, 7, -14, -10, -7, 4, -23, 10, -17, 16, -7, -3, 30, -3, 7, -4, 4, -32, -15, -24, 8,
-13, -37, 21, -4, 4, -4, 16, 4, -2, 11, -7, 9, -4, 7, 22, 26, -2, 4, -10, -7, 14, -6, -28, 9, -13, 67, -5, 11, 13, 8,
6, -19, 1, 2, -13, 28, -10, -5, 19, -11, -1, 6, 3, 14, 10, -24, 2, -22, 9, 26, -10, -8, -1, 3, 6, -23, 17, -14, 1, -2,
-6, 0, -1, 11, -4, -15, 4, 33, -9, -13, 14, 10, 41, 20, -3, -5, 5, 2, 7, -10, 0, 26, -5, 22, -1, -4, 4, -1, -12, -13,
-6, 13, -13, -30, -26, 0, 12, 10, 0, -2, -9, 1, 1, 6, 3, 19, -4, 8, -2, 1, -14, -2, -8, 3, -33, -3, 6, -12, -11, -4,
18, -10, -20, -9, 11, 7, 2, -18, 5, 6, -8, -17, -10, 11, -11, 12, 2, -11, 2, -47, 3, -8, 19, -14, -20, 9, 2, -9, 5, -1,
-2, -11, -6, 32, 2, 2, -2, 1, 1, 17, -22, -1, 1, -24, -6, -33, -4, 0, -16, -6, 2, -7, 1, 2, 3, 2, 6, -10, -8, -2,
15, 2, -14, 14, 0, -5, 2, -21, -19, 0, 2, 2, -12, -2, -11, -4, 5, -4, -4, 18, -11, -18, 0, -15, -2, -7, -6, -6, 20, -3,
0, -19, -2, 12, -8, -8, -25, -12, -8, 3, -5, 5, 0, -2, -8, -21, 4, -38, 4, -4, 8, 9, 14, -25, 5, 1, -11, 17, -17, -19,
-58, -56, -1, 4, 15, -14, -8, -7, 0, -19, 4, -27, -21, 8, 5, -13, 1, -1, 21, -13, 1, -13, -2, 1, -9, -30, -6, 10, 0, -13,
-8, 25, 5, -3, -2, -4, -21, -13, 7, -36, 37, 12, 15, -25, 6, -44, 0, 6, -11, -49, -4, -2, -1, -8, -4, -2, 3, 22, -8, -12,
-30, 2, 14, -34, 15, 14, 36, -2, 8, -27, -22, 23, 11, 32, -15, 2, 1, -4, -6, -10, -3, -10, -19, 3, -15, -1, 5, -31, 10, 13,
1, 3, 4, -17, -13, 7, 4, -18, 17, -7, 1, -3, -4, -23, 5, -19, 13, -5, -12, -5, -3, -6, 11, -1, -2, 10, 10, -18, -1, -1,
-2, 1, 15, -14, -9, -7, -8, 5, -7, -6, -24, -23, -17, 1, -2, -14, -6, -20, 20, 12, 7, -34, -26, 17, -9, 63, -1, -5, 2, -3,
8, -35, -2, 0, 11, -1, -20, 3, -11, -17, 18, 1, 1, 20, 1, -32, -22, -2, 22, 55, 9, -7, 8, 2, -2, -20, -8, -8, -3, -19,
3, 3, -8, -15, -1, 2, 2, 13, -1, 15, -17, 36, -10, 21, 14, -1, -12, -2, -5, -14, -2, 4, -4, 2, -23, -2, -12, 4, -8, -8,
8, -8, 1, -13, -32, -7, 13, 11, -13, 11, -5, -6, 0, 15, -4, 19, -8, 6, 5, 7, -15, 29, 10, 9, 27, 2, 2, 12, 4, 6,
10, -2, -2, -8, -7, 2, 5, -1, -5, -19, -5, 12, -6, 10, -13, 16, 2, 4, -1, 1, 19, 12, 8, 0, 14, 9, 6, 7, -5, 3,
-2, 1, 0, -12, -4, -5, 11, 10, -8, 13, -10, -24, -8, 24, 5, 3, 12, 3, -2, -1, 6, -9, 11, 9, 1, -10, -1, 26, 9, 12,
2, -5, -13, -3, -2, 4, -4, -16, 3, 6, 25, 12, -14, -6, -6, 8, -7, 2, 16, 23, 1, 1, -2, 12, -13, -2, 5, 0, -4, -16,
16, -2, -16, 4, 41, 0, -19, -7, -10, 1, 8, 9, 4, 20, 12, 0, -5, 2, 3, 2, -2, -5, 15, -1, -22, 11, -13, 20, 33, 29,
-36, 21, 2, -10, 5, -2, -9, 2, -7, -21, 4, 0, 12, 11, 4, 12, -7, 9, -5, 7, -25, 23, 39, -16, 26, -6, 14, 13, 14, -12,
1, 2, -12, 0, -2, -14, 11, -2, 4, -35, -4, -3, 4, -23, -3, -9, -29, 1, 33, 14, 7, -2, -12, 0, 16, 8, -17, -3, 5, 18,
32, 12, 9, -12, 1, 1, -2, -3, 1, -10, 8, -13, -52, 23, 2, -6, -7, 2, 12, -18, 1, -9, -10, 3, -1, 9, -16, -29, 28, 17,
-18, 1, 9, 10, 41, -13, 5, 43, -13, -27, 8, -6, 2, -17, -4, 21, -18, 27, 0, 10, -3, -15, -21, -14, -29, -81, -57, 15, 85, 19,
-8, 1, 12, -15, 0, -8, -2, 16, -12, 1, 11, 18, 6, 1, -4, -11, 5, -12, -5, -3, 2, 24, 16, 10, -35, 17, -3, -8, -2, 4,
-3, 3, 2, -39, -2, 12, -12, 8, 1, -18, -13, 6, 39, 7, 20, 3, 12, -14, -3, -26, -28, -1, 3, -7, 16, 8, -5, -65, -10, -5,
6, -18, 1, 17, 22, 8, -16, 17, 15, 14, -12, -12, -31, -84, -21, 1, -13, -2, -6, -7, -3, -46, -9, -20, -7, -5, -16, 28, -4, -5,
-11, 16, -29, 4, 44, 27, 16, -10, 1, -4, -2, 11, 18, -6, 11, -7, -2, 28, -4, 16, 3, 7, -9, 0, -32, 6, 6, 2, 63, -9,
-2, -14, 20, -5, 3, 6, 6, 15, -4, -23, 8, 20, -42, -2, 10, -22, -21, 16, 27, 37, 8, 1, 12, -14, -42, -31, 19, -3, -2, -13,
-6, 7, 5, -37, -9, -16, -4, 1, 1, 0, 37, 25, 18, 16, 20, -16, 5, 9, -25, -31, -13, -7, -13, -15, 3, 10, -2, -56, -2, -35,
-7, 4, 10, -27, 6, 13, -12, 37, -1, -7, -22, 34, 43, -11, -10, 3, -14, 11, 4, -31, 3, -18, -3, 24, 9, -9, -4, 48, -1, -15,
-28, 29, -23, -3, 53, -15, 31, -7, 3, 1, 1, -2, -6, -6, -1, 17, -4, -2, -17, 2, 22, 2, -12, 11, -5, 8, -1, -3, 41, 16,
-13, 20, 30, 9, -9, -20, 3, -9, -5, -16, -2, 12, -31, 6, 17, 10, 14, 6, 4, 29, 69, 24, 7, 27, 5, 15, -4, -8, 16, -11,
-12, 6, 1, -4, -5, 8, -4, 2, -3, -15, -7, -12, 39, -2, -2, 30, -12, -33, 0, -46, 13, 5, -4, 7, 1, 2, 6, -32, -3, -7,
-13, -9, -1, -26, 12, -7, -20, -5, 10, -5, 11, -9, 0, -25, -14, 5, -6, -1, -2, 10, -6, -14, 0, 11, 6, -19, 7, 0, 5, 4,
-1, -10, -3, 10, 15, -3, 69, 70, -5, 5, 7, -8, -4, 7, 1, 23, 4, 18, 5, 4, 5, -22, 0, 1, 14, 15, 11, 29, 12, 10,
13, 6, 11, 6, 4, 6, 2, -19, 3, 16, -5, -4, -7, 5, -2, -12, 6, 12, -13, 15, 21, 0, 14, -3, -1, 28, 0, -2, -4, -7,
-4, -31, 8, -7, -5, 6, 12, 2, 2, 15, -17, 8, -9, -6, -2, -3, 21, -6, -15, 14, 13, -2, -9, 0, 0, 7, 9, 1, -10, -5,
-8, 11, 15, -12, -1, -5, 23, 2, -12, 0, 21, -7, 2, 64, -5, 4, 11, -10, 2, 21, -10, 9, -11, -48, -20, 5, 8, 4, 21, 22,
0, -9, 2, -13, 5, 6, 2, 33, -2, 12, 11, -2, 2, -1, -7, -33, -9, -35, 3, -5, 10, -18, -9, -13, 9, 7, 12, 2, -9, 50,
-6, 2, -9, -8, -11, -2, 3, -19, 10, -7, -7, 12, -9, 5, -3, 6, 8, -2, 3, -42, -1, 3, 25, 19, -5, 7, -15, -14, -3, -5,
5, 36, 11, 23, -2, -1, -10, -15, -11, -3, -5, -12, 16, -7, 3, -8, 0, 15, 4, -29, -21, 7, 3, -6, -7, -19, -3, -3, -12, 24,
-14, 1, 4, -12, -10, 12, 18, -10, 1, -12, 2, -5, -21, 11, -3, -6, -5, 6, -8, 1, 0, 1, 7, 18, -16, -4, 5, 0, 2, -11,
12, -12, 11, -3, -6, 32, -64, -19, 5, -4, 0, -15, -4, -53, 3, 8, 7, -24, -23, -13, -7, 5, -17, -9, 17, 28, -17, -73, -3, 11,
-58, -5, 8, -5, 1, -24, 7, -12, 5, 16, -2, -48, -20, -7, 0, 16, 2, 9, 75, -35, -44, -31, -74, 14, -45, -18, -49, 17, 3, -12,
-11, 12, -11, 4, 5, -43, -12, -14, -7, -21, 12, 28, 5, -10, -76, -26, -6, 37, -13, -14, -44, -3, 7, -6, -8, -11, 1, -22, -12, -31,
-7, -17, -20, -4, 7, 10, -13, -17, -60, -11, 19, 53, 3, -48, -5, 14, -12, -13, 9, 4, -10, -23, -14, -21, -23, -5, 11, -7, -11, -4,
20, -8, -19, -40, -16, 3, -13, -57, 28, 10, 4, -4, 10, -3, -10, 5, 3, -19, -23, 19, 21, -26, -7, 20, 30, 11, -9, -45, -67, -6,
-11, 19, -7, 2, -1, 3, -5, -10, 4, -7, 5, 19, 3, 11, -4, -34, 1, 1, 3, 20, -25, -19, -23, -15, -5, -24, -5, 3, 6, -1,
-1, -5, -7, -3, 1, -4, 9, 8, -17, -30, 3, 14, -6, -6, -24, -7, 2, 2, -29, 50, 4, 3, 16, -12, 2, -13, 7, 14, -8, -29,
-7, 12, -3, 6, -13, 8, -2, 8, -7, -17, -40, 10, -59, -33, 11, -6, -18, 8, -5, 26, -1, -6, -6, -48, -10, 18, -7, -18, 14, -2,
-3, -18, 34, 53, -38, -15, -14, -31, 11, -8, 3, 9, 0, -10, -5, 0, -7, 1, -21, -13, 2, -23, 5, -3, -2, 1, 47, -42, -37, -16,
-5, -21, -29, 2, 10, -12, -10, -20, -17, 5, -8, -17, -10, -20, 8, -5, 9, 7, 18, -48, 37, -1, -14, -7, 7, -27, -10, -10, 10, 10,
-5, 32, -3, 3, 11, 3, 17, -6, -3, -16, -18, -18, -20, -30, 5, 54, -7, -37, -44, -8, -10, -8, -2, 6, 3, 4, -6, -16, 2, 21,
47, -3, -2, 8, 13, -5, -24, -35, 43, 59, 42, -27, -37, 13, 1, 4, 8, -4, 1, 14, -3, -3, 8, 10, -23, 3, 5, 12, -16, -7,
2, -7, -1, 13, -16, -23, 28, 40, -5, -8, 5, -13, -9, 11, -2, -22, -2, 11, 6, 6, -3, -18, 7, -7, 10, -26, 4, 31, 53, 50,
23, -17, -17, 7, -14, 10, -4, -15, -15, 20, 0, -12, -3, -2, 34, -18, 6, -10, -7, 14, -19, -54, 48, -14, -22, 7, 2, 0, -12, 5,
13, -37, -6, -2, 2, -22, 1, -24, 29, 9, 17, 11, 8, 16, -10, -32, 22, 8, -34, -21, -15, 5, 4, -6, 13, -9, -7, -38, 0, -40,
2, 10, 19, -3, -7, 2, 0, 1, -57, -27, -9, 30, -9, -6, -13, -7, 2, 6, -2, 4, -3, -16, -11, -6, 0, 3, 0, 16, 20, 13,
-18, -9, -50, 14, 47, 23, -54, -48, 16, 1, 9, -4, 6, 6, -13, 1, -1, -27, 1, 7, 2, 4, 9, -2, 9, -9, -3, 8, -33, -1,
-22, -37, -4, 8, -1, 22, -8, 22, 0, -18, 26, -46, -8, -2, -3, -7, -4, 5, 29, -30, -12, -37, -46, -1, -52, -15, 10, 9, 11, -1,
5, -4, 0, -15, 6, -25, 0, 2, -20, 3, 16, -3, 8, -14, -2, -8, -4, 4, 25, -12, 9, 1, 14, 16, -8, -21, -7, -5, 6, 2,
12, -18, -3, 1, 14, 1, 9, -10, 33, 2, -42, -27, 28, -27, 8, 0, -7, 3, -7, -3, 2, -26, -10, -13, 7, -7, 2, 15, 27, -5,
3, 45, 2, 31, -32, -27, -12, 36, -10, 17, 15, 8, -8, 14, 8, 7, 0, -10, 31, -14, 11, 34, -6, -5, 3, 13, -15, 5, -36, -27,
-22, -9, 3, 9, -9, 27, 1, 8, 2, 33, -6, -6, 12, -5, 5, 10, -3, 19, -11, 6, 16, -15, -19, -14, 20, 42, -10, -9, 12, 8,
4, -11, -4, 49, -10, 32, 3, 3, 3, 6, -9, -17, -35, -25, -14, -25, 6, 6, 13, 36, 18, 20, 4, -7, -13, -32, 10, 77, 11, 5,
1, -8, -3, -21, -16, 0, 17, 5, -14, -20, -55, 3, 37, 39, -12, -1, 17, 9, -6, -11, 3, 44, 13, -6, -14, 11, 3, -18, -20, 10,
-7, -6, 0, -22, -18, -5, -9, 5, -11, 7, -5, 8, 3, 22, -7, -4, 13, -3, 2, 5, -5, -26, 0, 24, -20, -20, 12, -10, 42, 7,
2, -14, -7, 1, 2, -11, -10, -8, -1, -10, -4, -5, -4, 0, -16, 4, -4, 0, -13, -35, -23, 7, -8, -9, 1, -17, 6, 13, 1, 8,
0, 5, -7, 11, -10, -22, -13, 9, 6, 0, 44, 8, 51, -59, -12, 4, -42, 10, 63, -18, 7, 12, 2, 8, 10, -21, -11, -21, 24, -7,
4, -2, -35, -20, 33, -8, -12, -56, -39, -40, 15, -7, 40, -19, 24, -6, -4, 5, -5, 15, -3, -38, 6, 14, 15, -13, 1, -26, 3, 1,
0, 7, 19, -17, -5, -31, 36, 0, 7, 4, -13, -1, 4, 11, 3, 17, -5, -8, -11, -11, 7, -2, 10, 11, 25, 7, 28, -24, -23, 22,
-5, 39, 0, 5, -5, 11, -2, 1, -7, -20, 8, -11, 2, 5, -4, -21, -3, 1, 8, -7, -5, -21, -39, 3, -5, -72, 15, 12, 4, -7,
-3, -4, -11, -10, 1, -30, -4, 3, -5, -22, 24, 15, 51, -14, 13, -37, -46, -7, -2, -62, -1, -2, 2, -5, 15, 5, 7, 38, 4, -17,
-12, 5, 7, -18, 11, 29, 73, 49, 2, -40, -21, 8, -17, 21, -28, 0, 11, 3, 2, -13, 1, 22, 3, -3, 8, -2, -5, 1, 12, 11,
-3, -1, -26, -26, -10, 9, 9, -26, 16, -10, -4, -12, -11, 2, 2, 9, -1, -16, -8, 2, 16, -20, -1, 0, -15, 11, 5, -30, -27, 22,
-8, 27, 19, 5, -3, -11, -12, 7, 1, 14, -1, -19, -26, 2, -13, -26, 17, -11, 21, -2, 37, 8, -20, 3, 1, -22, -1, -1, -5, -8,
4, -13, 6, 23, 4, -23, -18, -7, -15, -28, 26, 5, 28, -7, 12, -25, -27, 1, 11, 1, -5, -12, -6, 2, 9, -11, -2, 10, 13, -14,
-10, -16, -15, 0, 4, -2, -13, -13, -29, 9, -30, 12, 6, -2, 19, 3, -7, 10, 10, 1, 0, -10, -23, 20, -6, 6, 0, -7, -5, -7,
3, -31, 22, 2, 11, 4, 0, -19, -17, -9, -5, -1, 10, 50, 11, 3, -15, 13, 11, -5, 1, -19, 4, -6, 1, 7, 5, 21, 36, 23,
-15, -8, -2, -15, -3, -15, -2, -2, 2, 14, -22, 3, -18, -4, -2, 2, -4, 1, 6, -14, 10, -15, -11, -3, -18, -12, -8, -17, -2, 0,
5, 2, -11, -2, 0, 10, -15, 4, -4, -11, 0, 3, 2, -7, -18, -1, 29, 26, -16, 8, 3, -3, -3, -4, -1, -16, -4, 7, -1, -1,
-4, -2, 5, -12, -5, 3, -10, -6, -7, -46, -9, 9, -1, -3, 1, -2, 7, -16, 4, 2, 13, 0, 1, -29, -22, 5, 20, 2, -2, 1,
58, 0, -22, -16, -17, 17, -20, 6, -13, 4, 8, -5, -2, 13, 22, -15, -3, -27, -11, -7, 8, -11, 34, 14, -11, -10, -38, 3, 13, 51,
4, -9, 7, 9, -14, -9, 3, 5, -4, -20, -5, -15, -12, 5, -12, -16, 14, -16, 10, -9, -21, -7, -1, 28, 16, -8, -4, 7, -7, 2,
0, 2, 7, 4, 2, -3, -8, 6, 2, -4, -1, 2, -4, 1, -13, -6, 3, 10, -12, 4, 3, 1, 6, 0, 1, 6, -1, 0, -6, -1,
-4, 7, -2, 7, -7, 4, -3, -1, 5, -2, 0, -2, -2, 4, 5, 0, 0, -13, 7, -6, -1, 0, 9, -3, -1, -11, -6, 3, -2, 8,
6, -5, -9, -3, -3, 8, 0, -15, 8, -3, -2, -4, -5, 6, -11, -2, 7, 2, -3, -6, -3, -5, -7, 5, 6, -7, 1, -2, 0, -4,
-1, 5, -5, -11, 1, 4, -2, -1, -4, 2, 0, 1, 7, 6, -13, -3, -7, 2, -4, 1, -4, 2, 2, -6, 5, -10, -1, 6, 10, 5,
-5, -2, -10, -3, 6, 5, -3, 0, -4, 0, 1, 3, -2, 1, -2, 3, -2, 3, -4, -10, -1, -3, -3, 7, -5, -4, -5, -10, 1, 0,
2, 1, -4, -4, 6, -4, -5, -7, -6, 1, -3, 4, 13, -4, -3, 1, -3, -1, -4, 3, -6, -6, 0, -6, -7, -9, -9, -1, 11, 1,
-14, -4, 0, 2, 0, -2, -5, -9, 2, -4, -3, -7, 0, 2, 5, 1, -2, 0, 6, -7, 3, -5, 12, 5, -2, 5, 1, -1, -5, -5,
7, 1, -8, 11, 1, -3, -5, -7, -3, 2, 6, 4, 2, 3, 1, -4, -7, 3, -1, -9, -1, -3, -6, -1, -7, -1, 4, -8, -3, -3,
0, -2, 3, 1, 5, -1, 3, -2, -5, -2, -2, -1, -11, -10, -5, -7, -5, -2, -11, 4, 10, 2, -11, 1, -2, 1, 0, -3, -5, -4,
-3, 4, 4, -8, 2, -5, 1, -3, -5, 2, 7, -9, 1, -8, 1, 8, 8, 2, -3, -2, 1, -1, 2, 2, -6, 4, -7, 0, -1, 0,
-5, -11, 1, 1, 1, 1, -1, 5, 0, 2, -5, -6, 9, -4, 5, 2, 9, -6, 4, 2, -6, 5, -14, 1, 7, -6, -2, 3, 0, 6,
-12, -1, -3, -6, -6, -3, 6, 7, 3, 4, 0, 4, -9, 1, -4, 0, 0, -3, 0, 10, -4, 0, 3, 5, 0, -3, -2, 0, 1, 0,
-2, 4, 1, -9, -3, 0, -1, -5, -1, -2, -5, 3, 10, 6, 11, -6, 0, -3, 16, 25, 13, -6, -2, -5, -1, -16, 10, 6, 0, 0,
2, -1, 2, -1, 2, -6, -15, -2, 10, -14, -18, 10, -18, 33, -8, 9, 1, 25, 5, -33, -15, 4, -6, 19, 5, 4, -2, 8, -10, -8,
-26, 12, -34, 7, 32, -1, 58, 69, 11, -1, -7, 15, 6, -5, -3, -2, 0, 13, 6, -9, 7, 14, -13, -27, -37, 18, -7, 20, 2, -14,
4, -29, 38, -2, 3, 5, -9, -11, -4, -32, 1, 7, -11, -5, 3, 0, -17, -19, -34, 26, 14, -2, 15, -3, -28, -24, -17, 1, 4, 2,
2, 0, 1, -9, 0, 2, -2, -17, -7, 6, -1, 0, 13, -26, 10, 8, -18, 7, -11, 23, -31, 12, 1, 2, -2, -18, -4, 2, 4, 12,
18, 14, 3, 17, 10, -5, 0, -11, -34, 12, -5, -22, 1, 42, -7, -4, 14, 4, 1, 33, -10, 8, 5, 18, 29, 20, 18, 46, -12, -5,
5, -11, 4, 6, 8, 12, -4, 36, 19, 5, -8, -3, -2, -3, 10, -34, 13, -27, 22, -7, 6, -5, -1, 0, 31, 38, -6, -4, 17, 9,
-22, -31, -16, 3, 4, 16, -19, 24, 3, 5, 5, 10, 14, -6, 0, -15, 23, -9, -19, -28, -9, 10, 13, 16, 4, -18, -5, 4, -1, -17,
-6, -3, -3, -17, -4, -9, -12, -9, -20, -10, -12, 0, -5, -9, 26, -18, -3, -6, 6, -8, 21, 4, -1, 5, 8, 1, -3, 3, -19, 2,
-2, -8, 1, 2, 7, -6, 17, -3, 5, -20, 10, 9, 9, 14, -16, 19, -3, -13, -3, 13, 8, 9, 6, -21, -10, -13, 6, -19, 8, -5,
27, -2, 33, -6, -20, 47, -27, -13, 1, 9, 0, -9, 2, -19, 1, 10, 7, -6, 14, -5, 13, -4, -28, -10, -17, 23, -21, -48, 40, -7,
-56, 18, 2, -5, -13, -16, -1, -32, -3, 7, 5, -8, -9, 0, 5, 3, -22, -3, 19, -29, -34, -20, -5, -7, -28, 0, -28, 8, -6, -19,
-10, 9, 4, 13, -11, -32, -20, -7, -22, -3, -2, 12, 21, -24, -73, -38, -48, 18, -55, -28, -27, 0, -10, 1, 10, 24, -10, -20, -8, -28,
0, -7, -22, 0, 10, -8, -16, -16, -68, -11, -35, 33, -8, 5, 4, 5, -5, 1, -3, -16, 1, 13, 0, -3, 10, 4, -9, 10, -8, -5,
-16, 8, -2, -15, 5, -2, 36, 11, 7, -3, -1, 5, 10, -19, 4, -1, 2, 22, 14, -15, -7, 7, 12, -16, -9, 14, -3, 12, 28, -14,
35, 48, -11, 3, -3, 0, 0, -15, 0, 3, -2, 15, 19, -2, 3, -10, 6, -4, -4, 7, 2, 25, 9, 1, 13, -14, 8, 19, -5, 9,
7, -6, -1, -11, -5, 2, 7, -10, -1, -13, -7, 3, -10, 17, -6, -5, 5, -8, -2, 0, 1, 3, 16, 7, -8, -14, 0, -2, -3, 2,
11, -2, -10, 6, -2, 7, -19, -15, 0, 2, 10, -7, -26, 8, -4, 4, -4, 5, 7, -7, 2, -19, -3, -3, 20, 1, 7, 10, 3, 2,
-1, -4, -6, 13, -7, -8, 10, 5, 6, 12, 14, 0, -18, 3, -5, 3, 3, -10, -7, 0, 11, 0, -1, -7, 6, 15, 0, -12, 3, 11,
-16, 16, 0, -7, -11, -11, 4, -7, 8, 12, 10, -17, 9, -1, 5, -15, -11, -8, -3, 40, 4, -12, -28, -24, 7, -8, -17, -1, -9, 3,
-11, 10, 3, -19, -2, 4, 4, 0, 12, 11, 10, -22, -14, -16, 3, 6, 13, 6, -18, -20, 0, 1, -3, -16, 10, -3, -2, -25, 0, 14,
10, 1, -29, -14, -7, -8, 4, 24, 26, -12, 5, 1, -12, 3, 33, 1, 8, -13, 3, -3, -4, -1, -11, 22, 7, -4, 9, -8, 3, -7,
12, 26, 4, -41, -16, -1, 14, 26, -24, 4, -8, -17, -3, 1, -5, 28, -4, -8, 0, -13, -9, 2, 9, -3, 16, -14, 22, -15, -1, 16,
-65, 1, -7, 3, -6, -8, -4, -16, 4, -5, 4, 5, 19, -1, -7, 21, -18, -9, 3, -11, -16, -46, 6, -2, -74, 9, -4, -3, 10, -4,
6, -26, 5, 25, -11, -20, -15, -2, 6, 15, -26, 8, 28, -43, -44, -41, -26, 15, -26, -4, -32, 10, 0, -19, -3, 14, 1, 6, -13, -44,
1, -1, -16, -5, -9, 2, 28, -21, -70, -21, -75, -7, -13, -12, -28, -3, -3, -9, -2, 0, 4, -16, -6, -14, -6, -3, -13, -14, 12, 4,
-10, -17, -46, 11, -12, 31, 25, 9, 7, 12, 0, 0, 12, 0, -1, -12, -9, -12, 5, -6, -1, -3, 6, 0, -15, 6, 12, 21, -2, -1,
18, -4, 2, -1, 3, 1, -10, 0, -8, -25, -4, -3, -11, 8, 1, -4, 15, -1, 21, -7, 14, 1, 9, 17, 45, 76, -8, 3, -6, -3,
7, -5, 8, 33, -11, 15, -13, -4, 4, -12, 2, 3, 18, 8, 2, 5, -7, 3, 13, -8, 4, 2, -4, 10, 2, 10, 4, 16, 4, 8,
-6, 19, 5, -30, 11, 9, 7, 10, 21, -9, 12, 1, 12, 31, -17, -3, -9, 6, -10, -14, -2, 13, 1, -10, 15, 10, 1, 9, -5, 8,
-4, -6, 23, 4, 15, 1, 5, -35, 4, -11, 3, -14, 4, -7, 4, -16, -12, -7, -6, 1, 10, -9, -2, 5, 17, -7, 10, -3, 23, 1,
-4, 20, -1, 8, 3, -3, 7, 10, 0, 13, -3, -30, -6, 3, 5, 0, 14, 3, 13, -9, -17, -25, 20, 25, 32, 16, -26, -9, 0, -16,
5, -4, 6, -14, -9, -34, 9, -14, 7, -4, -13, 7, -17, 6, -15, -9, -11, 21, -10, -9, 3, -8, 12, -6, -3, -2, 2, 1, -9, 35,
3, -2, 3, -4, 2, 7, -7, -18, 0, 22, 29, 8, -11, 7, 2, -8, 3, 0, 12, 0, -7, 18, -13, 27, 9, 1, -2, 4, 0, 2,
3, -24, 10, -13, 23, 11, -40, -4, -3, 7, -4, -20, 1, -3, -4, -2, -5, 17, -20, -12, -4, 13, 8, 2, 8, -8, 5, -29, -21, 5,
-10, 1, -5, -10, 2, 5, -8, -9, -1, 3, 1, 6, -14, -9, -1, -12, 13, -6, -1, -25, 13, -12, 16, 51, -65, 1, 12, -12, 1, -6,
6, -18, -5, 9, 13, -16, -10, -14, 7, 15, -19, 1, 24, -1, -7, -69, 7, 5, -41, -8, 9, 5, -2, -26, 6, 0, 16, 16, -6, -51,
-31, -12, 1, 29, 1, -1, 59, -31, -62, -56, -65, 42, -59, -13, -45, 11, -1, -9, -6, 4, 3, 4, -9, -54, 15, 6, -15, -18, 28, 14,
2, -12, -68, -37, -36, 12, -43, -15, -16, 0, -17, -14, 6, -1, 1, -12, -2, -15, -7, 2, -16, -29, 45, 16, -13, -21, -70, -5, 14, 52,
};
# 10 "mnist_original/NetworkPropagate.c" 2
# 1 "mnist_original/fc2.h" 1
# 19 "mnist_original/fc2.h"
static const int32_t FC2_SCALING_FACTOR_PER_OUTPUT[] = {0};




static const BDATA_T fc2_biases[(10*1*1)] = {0 + 1024, 0 + 1024, 0 + 1024, 0 + 1024, 0 + 1024, 0 + 1024, 0 + 1024, 0 + 1024, 0 + 1024, 0 + 1024, };




static const WDATA_T fc2_weights[((10*1*1)*(150*1*1))] = {
-55, -5, -6, -28, -26, -38, 30, -29, -5, -28, -25, 44, -8, -19, -7, -23, -14, 29, -10, 28, 30, 33, -38, -39, -36, 16, -14, -19, -25, -12,
-3, 58, 6, -5, -43, 41, 27, -4, -23, 44, 28, -33, -2, 3, 40, -23, -7, 46, 38, -21, -19, -40, -9, -17, -21, -13, 34, -7, -4, -42,
47, 36, -10, -30, -21, -26, 28, -30, 50, 1, 20, 60, 44, 42, -10, -5, 30, -4, -8, -8, -6, -35, 40, -20, -20, -23, 18, -32, 12, -19,
-8, 44, -24, 18, -33, 39, 37, -23, 27, -39, 2, 31, 14, -30, 49, -34, -48, -25, -20, -3, 38, -16, 39, -29, 0, -5, 7, -27, 6, 20,
39, -13, -10, -3, -37, -41, -8, -33, -8, -3, -4, -7, 2, 33, 10, -25, 46, -13, -11, -36, -29, -13, -28, -1, 5, -10, -11, -19, -35, -26,
14, 52, -30, 4, -21, -35, -35, -16, 40, -18, -31, 36, 39, -7, 45, -6, 32, -5, 2, -19, -27, -26, 41, 35, 58, -25, 34, -38, 6, -20,
-10, -17, 48, 4, -6, 31, -31, -8, 4, -35, 52, 49, -22, -5, -19, -31, -15, -8, -45, -21, 37, -37, 1, 42, -26, -48, -17, -11, -21, -28,
-16, -18, 19, 22, 9, 53, 7, 24, 29, -41, -13, -27, -15, -18, -25, -19, -17, -14, -38, 28, -6, 53, 33, -27, -37, 22, 34, -47, 11, -8,
-12, -37, 46, -20, 37, -32, -29, 21, -24, 38, 50, 26, -24, 54, -19, -28, -14, -54, 24, -13, -27, -17, 1, -27, -13, 22, 41, 31, -21, -39,
42, 43, 13, -20, -21, 25, -27, 47, -15, -38, -16, -25, -2, 55, -4, -21, -11, -20, 19, -15, 41, 54, 53, -17, 42, 50, -6, -7, -18, 53,
-25, 39, 48, 50, -33, -37, 0, 39, -43, -17, 3, 22, 44, -2, -28, -27, 48, -12, 8, 39, 27, 29, -52, -51, 57, 30, -34, -24, 7, 2,
7, 7, -27, -3, 45, 19, 20, 32, 33, -13, 44, -13, -18, -11, -23, 47, -9, -28, 7, -49, -50, -63, -1, 50, -16, 20, -9, 1, 2, -14,
56, -28, 10, -43, 4, -3, -27, 45, 25, -42, 55, 22, -41, 33, -33, -20, 32, -11, -44, -26, 40, 49, -44, -30, 40, 47, 20, -28, -12, 29,
49, -32, -47, 48, -47, -13, -48, -57, -28, 43, -5, 17, -7, 42, 39, -40, 27, -33, -19, -12, -27, -22, 23, -25, 42, -1, -24, 17, -6, 49,
-23, 1, 36, -1, -8, 31, -38, -16, -4, -26, -24, 54, -39, -19, 37, 34, -52, 27, -1, 45, 35, -28, -39, 35, 5, -19, 8, -4, 12, -28,
-7, -24, 29, -3, -39, 13, 50, -14, -31, -28, 58, -23, 47, 3, -30, -8, 46, -8, 20, 34, -40, 29, 54, 44, -44, -29, -30, -39, -8, -8,
-27, -29, -19, -17, 55, -50, -26, 55, 40, -30, -26, -25, 35, 6, -20, -8, -28, -13, -44, 47, 40, 47, -16, -9, -25, -20, -42, 57, -5, -35,
-28, -16, -2, 34, 1, -21, 28, -23, -9, -53, -3, -37, -5, 11, 57, 51, 16, 0, 46, -29, -35, -26, -18, -29, 20, -18, 11, -3, -1, -6,
-21, 6, -27, -10, -37, -26, -34, 27, -42, 41, -21, 15, 43, -21, -24, 50, 39, -39, -27, -3, -18, 57, -35, 48, 36, 49, -17, -49, -13, 46,
-19, 50, 32, 39, -37, 29, -36, 57, -21, 46, -5, 43, 23, -31, -5, 30, 11, 21, -19, 34, -27, -7, -20, -17, -28, -18, -6, -14, -20, -33,
46, -15, -28, -10, -19, 47, -16, -25, -4, 51, -29, -10, -50, -28, 25, 27, -37, -5, -8, -34, -17, -10, -32, -3, -2, 46, 29, 0, -22, -2,
-1, -47, 37, -10, -31, -16, 22, -55, -49, -32, 15, 45, -25, 7, 64, -14, 55, -21, -35, -23, -36, 35, -2, -4, 49, 44, -30, -27, 48, 52,
-8, -19, 39, 33, -13, 54, -51, -27, 9, 42, -3, -31, 27, -43, -16, -27, 57, -4, -37, -10, 52, -5, -28, -25, 28, 9, -6, 41, 6, -2,
48, 35, 3, -17, 28, 38, -18, -34, -9, -38, 29, -16, -30, -3, -22, 4, -49, 38, -15, -8, -53, 36, -22, 6, -37, -9, -21, 31, 55, -28,
-42, 45, 17, -16, 39, -35, 41, -25, 11, -6, 50, -29, 27, 54, 26, -50, 36, 34, -3, -44, 33, -16, 37, 47, -4, 46, -5, -13, 29, 41,
37, -11, -6, -2, 35, -25, 40, 28, 4, -3, -30, 5, -14, -14, -25, 19, -56, -18, 1, -44, 32, -52, 46, 29, -40, -8, -45, 59, -13, 25,
53, 36, -23, 55, 21, -45, -19, 14, -47, 31, -12, -12, 3, 13, -24, -6, 1, 14, 33, 40, -32, 42, -11, -20, -1, 27, 39, 42, -12, 21,
-9, 37, -28, -27, -19, -10, 12, 14, -37, 24, 0, -10, -42, -51, 45, 29, -48, -2, 47, -2, -31, -18, 20, 51, 29, -44, 9, -32, -7, -5,
0, -42, 36, -15, 34, -12, 33, 34, 23, -38, -2, -28, 38, -22, -19, 46, 41, 52, 20, -3, 46, -26, -21, -22, 34, -22, 33, 16, -19, -29,
6, -29, -33, 37, -30, 25, -5, 54, 4, 6, -11, -43, 22, -30, 20, -49, -44, -44, 5, -30, -12, 59, -32, 1, -27, -13, 5, 16, -33, -37,
-41, -6, -41, -23, 56, -26, 20, 21, -27, -6, -29, 12, -29, -17, -25, -18, -17, 24, -19, -27, -40, -33, 24, -27, -25, -29, -4, 46, -12, -28,
1, -15, -22, 25, 34, 39, 42, 21, -20, 40, -39, 57, -16, -3, -18, 33, -23, -7, 30, 10, -31, -40, 5, -20, -20, 55, 6, -8, 0, -34,
-14, 46, -22, -25, -9, 1, -20, 35, 47, -17, -19, 56, 47, -38, -16, -12, -41, -16, 41, 19, -47, 47, 11, 59, -14, -18, 1, -32, 11, 0,
-14, 44, 23, -15, 38, -46, 33, -26, -14, -33, -26, -12, -49, 35, -16, -24, -39, 34, 45, 75, 39, -20, 24, -15, -11, -16, -8, 24, 50, -27,
13, -21, -4, -27, -32, -34, 6, -23, -8, -19, 58, -31, 48, -27, -17, -42, 54, -49, -1, -47, 37, -26, -29, -19, -24, 3, -4, -37, -10, -25,
39, 27, 39, 54, -19, 49, -34, -30, 16, 42, -34, -36, 34, 32, -14, 68, 53, -10, -17, -25, 37, 0, -32, -32, 0, -11, -21, -50, 49, 57,
4, 13, 3, -13, -40, -35, 21, -40, 41, -39, -19, -44, -18, 6, -11, 1, -22, 31, -22, -37, 33, -12, -8, 41, 7, -15, 43, -35, -30, 34,
30, 34, 53, 37, 47, -5, -3, -10, -39, 46, -17, -50, -5, 16, -12, 28, -31, -8, -22, -6, -40, -19, -20, -29, -10, 31, -27, 17, 13, 49,
-16, -46, -18, -4, -47, 41, 12, 13, -31, 46, 61, 9, 27, -13, 24, -27, 31, -49, -21, -4, -32, 49, 33, -8, -14, 49, 40, -39, -21, -29,
38, -3, 19, -26, 35, -36, -23, -12, -4, -30, -1, 32, -13, -39, -20, 38, -25, 37, -21, 34, -26, -11, 51, -34, -14, -19, -1, 44, 52, 44,
-57, -32, 40, -20, 50, 18, -24, 50, 33, 47, 41, -27, -42, 23, 4, 0, -38, 0, 16, 50, -47, 28, -9, 1, 18, -9, 30, 38, -15, -2,
-9, 26, -18, -19, 25, 42, -25, 47, 36, 20, -47, -1, 53, 0, -19, 28, -39, -6, 33, 24, 15, 40, 39, -34, -8, -33, -42, -4, -30, 28,
14, -40, -29, -46, -21, 6, 13, 4, -35, 50, -33, 48, -27, 15, -18, -8, -7, -13, 39, 23, 16, -21, 20, 43, -14, 12, -64, 32, 2, -16,
-12, 13, 45, 41, -32, -46, 22, 24, 42, 35, -20, -41, -36, -29, 28, 5, 29, 26, 43, -6, 37, -10, -32, 35, 17, -30, -7, 27, 4, 21,
5, -20, -23, -25, 40, 37, 62, -33, 70, 61, -15, 50, -23, 21, 11, 38, -44, -16, 16, 37, -22, -20, -43, -34, 53, -20, 6, -42, 10, -21,
39, -18, -47, -32, 3, 28, -48, -33, 31, -14, 42, -26, -4, 49, 37, -43, -22, 9, 18, -5, 28, -6, 0, 24, 38, 19, 29, 50, 36, 1,
-15, -3, 34, -6, -53, -35, -49, -50, -49, 34, 15, -49, 37, 6, 40, -29, 55, -9, 10, 33, 26, 43, -17, -21, 46, -36, 15, 0, 41, 20,
-61, -12, -22, 44, 6, -36, 14, -12, -15, -16, -4, -52, 20, 38, 27, -15, 34, 60, -31, 11, 51, -17, -9, 0, -19, -45, -9, 56, 9, -21,
-37, 34, -27, -27, 37, 47, 16, 15, 43, -53, -56, -4, 25, -6, -35, 56, -19, 40, -30, -6, 11, -39, -28, 29, -38, -18, -19, -32, -36, 13,
-55, -52, -60, 49, 36, 24, 51, -13, -14, 34, -32, -25, -59, -45, -44, 37, 37, 27, 16, 20, -44, 3, 39, 26, -10, 9, 5, 51, 43, 32,
};
# 11 "mnist_original/NetworkPropagate.c" 2


static DATA_T mem[2160];

static int max(int lhs, int rhs) {
        return (lhs >= rhs)?lhs:rhs;
    }

static int clamp(int v, int lo, int hi) {
    if(v < lo) {
        return lo;
    }
    else if(v > hi) {
        return hi;
    }
    else {
        return v;
    }
}

static void macsOnRange(const UDATA_T* 
# 31 "mnist_original/NetworkPropagate.c" 3
                                      restrict 
# 31 "mnist_original/NetworkPropagate.c"
                                                 inputs,
                        const WDATA_T* 
# 32 "mnist_original/NetworkPropagate.c" 3
                                      restrict 
# 32 "mnist_original/NetworkPropagate.c"
                                                 weights,
                        SUM_T* 
# 33 "mnist_original/NetworkPropagate.c" 3
                              restrict 
# 33 "mnist_original/NetworkPropagate.c"
                                         weightedSum,
                        int nb_iterations)
{
    for (int iter = 0; iter < nb_iterations; ++iter) {
        *weightedSum += inputs[iter] * weights[iter];
    }
}

static UDATA_T saturate(SUM_T value, uint32_t sat) {
    return clamp(value, (SUM_T)(0), ((SUM_T)(1) << sat) - 1);
}

static UDATA_T sat(SUM_T weightedSum, int output,
                                           ActivationFunction_T func,

                                           int shift)
{
    switch(func) {
        case Linear:
        case Saturation: {
            break;
        }
        case Rectifier: {
            if(weightedSum <= 0) weightedSum = 0;
            break;
        }
        default:
            printf("Unsupported activation function.\n");
            break;
    }

    return saturate(weightedSum>>shift, 8);
}

static void convcellPropagate1(
    const UDATA_T* 
# 68 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 68 "mnist_original/NetworkPropagate.c"
                             inputs,
    UDATA_T* 
# 69 "mnist_original/NetworkPropagate.c" 3
            restrict 
# 69 "mnist_original/NetworkPropagate.c"
                       outputs,
    const BDATA_T* 
# 70 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 70 "mnist_original/NetworkPropagate.c"
                             biasses,
    const WDATA_T* 
# 71 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 71 "mnist_original/NetworkPropagate.c"
                             weights,
    int rescaling,
    int NB_CHANNELS,
    int CHANNELS_HEIGHT, int CHANNELS_WIDTH,
    int NB_OUTPUTS,
    int OUTPUTS_HEIGHT, int OUTPUTS_WIDTH,
    int PADDING_Y, int PADDING_X,
    int STRIDE_Y, int STRIDE_X,
    int KERNEL_HEIGHT, int KERNEL_WIDTH,
    ActivationFunction_T ACTIVATION,

    int INPUT_MEM_CONT_OFFSET,
    int INPUT_MEM_CONT_SIZE,
    int INPUT_MEM_WRAP_OFFSET,
    int INPUT_MEM_WRAP_SIZE,
    int INPUT_MEM_STRIDE,

    int OUTPUT_MEM_CONT_OFFSET,
    int OUTPUT_MEM_CONT_SIZE,
    int OUTPUT_MEM_WRAP_OFFSET,
    int OUTPUT_MEM_WRAP_SIZE,
    int OUTPUT_MEM_STRIDE)
{
    int OUTPUTS_HEIGHT_NOPAD
        = (CHANNELS_HEIGHT - KERNEL_HEIGHT + STRIDE_Y) / STRIDE_Y;
    int OUTPUTS_WIDTH_NOPAD
        = (CHANNELS_WIDTH - KERNEL_WIDTH + STRIDE_X) / STRIDE_X;

    for (int oy = 0; oy < OUTPUTS_HEIGHT; ++oy) {
        const int syMin = (PADDING_Y == 0) ? 0
            : max(PADDING_Y - (oy * STRIDE_Y), 0);
        const int syMax = (PADDING_Y == 0
                && OUTPUTS_HEIGHT == OUTPUTS_HEIGHT_NOPAD) ? KERNEL_HEIGHT
            : clamp(CHANNELS_HEIGHT + PADDING_Y - (oy * STRIDE_Y),
                    0, KERNEL_HEIGHT);
        const int iy = (oy * STRIDE_Y) - PADDING_Y;

        for (int ox = 0; ox < OUTPUTS_WIDTH; ++ox) {
            for (int output = 0; output < NB_OUTPUTS; ++output) {

                const int sxMin = (PADDING_X == 0) ? 0
                    : max(PADDING_X - (ox * STRIDE_X), 0);
                const int sxMax = (PADDING_X == 0
                        && OUTPUTS_WIDTH == OUTPUTS_WIDTH_NOPAD)
                            ? KERNEL_WIDTH
                    : clamp(CHANNELS_WIDTH + PADDING_X - (ox * STRIDE_X),
                            0, KERNEL_WIDTH);
                const int ix = (ox * STRIDE_X) - PADDING_X;

                const int oPos = (ox + OUTPUTS_WIDTH * oy);
                int oOffset = OUTPUT_MEM_STRIDE * oPos;

                if (OUTPUT_MEM_WRAP_SIZE > 0 && oOffset >= OUTPUT_MEM_CONT_SIZE) {
                    oOffset += OUTPUT_MEM_WRAP_OFFSET - OUTPUT_MEM_CONT_OFFSET
                                - OUTPUT_MEM_CONT_SIZE;
                }


                SUM_T weightedSum = biasses[output];

                for (int sy = 0; sy < KERNEL_HEIGHT; ++sy) {
                    if ((PADDING_Y != 0
                            || OUTPUTS_HEIGHT != OUTPUTS_HEIGHT_NOPAD)
                        && sy >= syMax - syMin)
                    {
                        break;
                    }

                    const int iPos = ((sxMin + ix)
                                        + CHANNELS_WIDTH * (iy + syMin + sy));
                    int iOffset = INPUT_MEM_STRIDE * iPos;



                    
# 145 "mnist_original/NetworkPropagate.c" 3 4
                   _Bool 
# 145 "mnist_original/NetworkPropagate.c"
                        wrapInRange = 
# 145 "mnist_original/NetworkPropagate.c" 3 4
                                      0
# 145 "mnist_original/NetworkPropagate.c"
                                           ;

                    if (INPUT_MEM_WRAP_SIZE > 0
                        && iOffset >= INPUT_MEM_CONT_SIZE)
                    {
                        iOffset += INPUT_MEM_WRAP_OFFSET - INPUT_MEM_CONT_OFFSET
                                    - INPUT_MEM_CONT_SIZE;
                    }
                    else if (INPUT_MEM_WRAP_SIZE > 0 && KERNEL_WIDTH > 1
                        && CHANNELS_HEIGHT == 1
                        && iOffset + KERNEL_WIDTH * NB_CHANNELS
                            > INPUT_MEM_CONT_SIZE)
                    {
                        wrapInRange = 
# 158 "mnist_original/NetworkPropagate.c" 3 4
                                     1
# 158 "mnist_original/NetworkPropagate.c"
                                         ;
                    }

                    const int wOffset = NB_CHANNELS * (sxMin
                        + KERNEL_WIDTH * (syMin + sy + KERNEL_HEIGHT * output));

                    if (!wrapInRange && (NB_CHANNELS == INPUT_MEM_STRIDE
                        && ((PADDING_X == 0
                            && OUTPUTS_WIDTH == OUTPUTS_WIDTH_NOPAD)
                                || sxMax - sxMin == KERNEL_WIDTH)))
                    {
                        macsOnRange(
                            inputs + iOffset,
                            weights + wOffset,
                            &weightedSum,KERNEL_WIDTH * NB_CHANNELS);
                    }
                    else {
                        for (int sx = 0; sx < KERNEL_WIDTH; ++sx) {
                            if ((PADDING_X != 0
                                    || OUTPUTS_WIDTH != OUTPUTS_WIDTH_NOPAD)
                                && sx >= sxMax - sxMin)
                            {
                                break;
                            }

                            int iOffsetInRange = iOffset
                                + sx * INPUT_MEM_STRIDE;

                            if (wrapInRange
                                && iOffsetInRange >= INPUT_MEM_CONT_SIZE)
                            {
                                iOffsetInRange += INPUT_MEM_WRAP_OFFSET
                                            - INPUT_MEM_CONT_OFFSET
                                            - INPUT_MEM_CONT_SIZE;
                            }

                            macsOnRange(

                                inputs + iOffsetInRange,
                                weights + wOffset + sx * NB_CHANNELS,
                                &weightedSum,NB_CHANNELS);
                        }
                    }
                }

                outputs[oOffset + output]
                    = sat(weightedSum, output, ACTIVATION, rescaling);
            }
        }
    }
}

static void fccellPropagateUDATA_T(
    const UDATA_T* 
# 211 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 211 "mnist_original/NetworkPropagate.c"
                             inputs,
    UDATA_T* 
# 212 "mnist_original/NetworkPropagate.c" 3
            restrict 
# 212 "mnist_original/NetworkPropagate.c"
                       outputs,
    const BDATA_T* 
# 213 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 213 "mnist_original/NetworkPropagate.c"
                             biasses,
    const WDATA_T* 
# 214 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 214 "mnist_original/NetworkPropagate.c"
                             weights,
    const int rescaling,
    int NB_CHANNELS,
    int CHANNELS_HEIGHT, int CHANNELS_WIDTH,
    int NB_OUTPUTS,
    int OUTPUTS_HEIGHT, int OUTPUTS_WIDTH,
    ActivationFunction_T ACTIVATION,

    int INPUT_MEM_CONT_OFFSET,
    int INPUT_MEM_CONT_SIZE,
    int INPUT_MEM_WRAP_OFFSET,
    int INPUT_MEM_WRAP_SIZE,
    int INPUT_MEM_STRIDE,

    int OUTPUT_MEM_CONT_OFFSET,
    int OUTPUT_MEM_CONT_SIZE,
    int OUTPUT_MEM_WRAP_OFFSET,
    int OUTPUT_MEM_WRAP_SIZE,
    int OUTPUT_MEM_STRIDE)
{




    for (int och = 0; och < NB_OUTPUTS; och++) {
        SUM_T weightedSum = biasses[och];

        for (int iy = 0; iy < CHANNELS_HEIGHT; ++iy) {
            const int iPos = (CHANNELS_WIDTH * iy);
            int iOffset = INPUT_MEM_STRIDE * iPos;



            
# 247 "mnist_original/NetworkPropagate.c" 3 4
           _Bool 
# 247 "mnist_original/NetworkPropagate.c"
                wrapInRange = 
# 247 "mnist_original/NetworkPropagate.c" 3 4
                              0
# 247 "mnist_original/NetworkPropagate.c"
                                   ;

            if (INPUT_MEM_WRAP_SIZE > 0 && iOffset >= INPUT_MEM_CONT_SIZE) {
                iOffset += INPUT_MEM_WRAP_OFFSET - INPUT_MEM_CONT_OFFSET
                            - INPUT_MEM_CONT_SIZE;
            }
            else if (INPUT_MEM_WRAP_SIZE > 0 && CHANNELS_WIDTH > 1
                && CHANNELS_HEIGHT == 1
                && iOffset + CHANNELS_WIDTH * NB_CHANNELS
                    > INPUT_MEM_CONT_SIZE)
            {
                wrapInRange = 
# 258 "mnist_original/NetworkPropagate.c" 3 4
                             1
# 258 "mnist_original/NetworkPropagate.c"
                                 ;
            }

            const int wOffset = NB_CHANNELS * CHANNELS_WIDTH
                                    * (iy + CHANNELS_HEIGHT * och);

            if (!wrapInRange && INPUT_MEM_STRIDE == NB_CHANNELS) {
                macsOnRange(
                    inputs + iOffset,
                    weights + wOffset,
                    &weightedSum, NB_CHANNELS * CHANNELS_WIDTH);
            }
            else {
                for (int ix = 0; ix < CHANNELS_WIDTH; ++ix) {
                    int iOffsetInRange = iOffset + ix * INPUT_MEM_STRIDE;

                    if (wrapInRange
                        && iOffsetInRange >= INPUT_MEM_CONT_SIZE)
                    {
                        iOffsetInRange += INPUT_MEM_WRAP_OFFSET
                                    - INPUT_MEM_CONT_OFFSET
                                    - INPUT_MEM_CONT_SIZE;
                    }

                    macsOnRange(
                        inputs + iOffsetInRange,
                        weights + wOffset + ix * NB_CHANNELS,
                        &weightedSum, NB_CHANNELS);
                }
            }
        }

        outputs[och] = sat(weightedSum, och, ACTIVATION, rescaling);
    }
}

static void fccellPropagateDATA_T(
    const UDATA_T* 
# 295 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 295 "mnist_original/NetworkPropagate.c"
                             inputs,
    DATA_T* 
# 296 "mnist_original/NetworkPropagate.c" 3
           restrict 
# 296 "mnist_original/NetworkPropagate.c"
                      outputs,
    const BDATA_T* 
# 297 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 297 "mnist_original/NetworkPropagate.c"
                             biasses,
    const WDATA_T* 
# 298 "mnist_original/NetworkPropagate.c" 3
                  restrict 
# 298 "mnist_original/NetworkPropagate.c"
                             weights,
    const int rescaling,
    int NB_CHANNELS,
    int CHANNELS_HEIGHT, int CHANNELS_WIDTH,
    int NB_OUTPUTS,
    int OUTPUTS_HEIGHT, int OUTPUTS_WIDTH,
    ActivationFunction_T ACTIVATION,

    int INPUT_MEM_CONT_OFFSET,
    int INPUT_MEM_CONT_SIZE,
    int INPUT_MEM_WRAP_OFFSET,
    int INPUT_MEM_WRAP_SIZE,
    int INPUT_MEM_STRIDE,

    int OUTPUT_MEM_CONT_OFFSET,
    int OUTPUT_MEM_CONT_SIZE,
    int OUTPUT_MEM_WRAP_OFFSET,
    int OUTPUT_MEM_WRAP_SIZE,
    int OUTPUT_MEM_STRIDE)
{




    for (int och = 0; och < NB_OUTPUTS; och++) {
        SUM_T weightedSum = biasses[och];

        for (int iy = 0; iy < CHANNELS_HEIGHT; ++iy) {
            const int iPos = (CHANNELS_WIDTH * iy);
            int iOffset = INPUT_MEM_STRIDE * iPos;



            
# 331 "mnist_original/NetworkPropagate.c" 3 4
           _Bool 
# 331 "mnist_original/NetworkPropagate.c"
                wrapInRange = 
# 331 "mnist_original/NetworkPropagate.c" 3 4
                              0
# 331 "mnist_original/NetworkPropagate.c"
                                   ;

            if (INPUT_MEM_WRAP_SIZE > 0 && iOffset >= INPUT_MEM_CONT_SIZE) {
                iOffset += INPUT_MEM_WRAP_OFFSET - INPUT_MEM_CONT_OFFSET
                            - INPUT_MEM_CONT_SIZE;
            }
            else if (INPUT_MEM_WRAP_SIZE > 0 && CHANNELS_WIDTH > 1
                && CHANNELS_HEIGHT == 1
                && iOffset + CHANNELS_WIDTH * NB_CHANNELS
                    > INPUT_MEM_CONT_SIZE)
            {
                wrapInRange = 
# 342 "mnist_original/NetworkPropagate.c" 3 4
                             1
# 342 "mnist_original/NetworkPropagate.c"
                                 ;
            }

            const int wOffset = NB_CHANNELS * CHANNELS_WIDTH
                                    * (iy + CHANNELS_HEIGHT * och);

            if (!wrapInRange && INPUT_MEM_STRIDE == NB_CHANNELS) {
                macsOnRange(
                    inputs + iOffset,
                    weights + wOffset,
                    &weightedSum, NB_CHANNELS * CHANNELS_WIDTH);
            }
            else {
                for (int ix = 0; ix < CHANNELS_WIDTH; ++ix) {
                    int iOffsetInRange = iOffset + ix * INPUT_MEM_STRIDE;

                    if (wrapInRange
                        && iOffsetInRange >= INPUT_MEM_CONT_SIZE)
                    {
                        iOffsetInRange += INPUT_MEM_WRAP_OFFSET
                                    - INPUT_MEM_CONT_OFFSET
                                    - INPUT_MEM_CONT_SIZE;
                    }

                    macsOnRange(
                        inputs + iOffsetInRange,
                        weights + wOffset + ix * NB_CHANNELS,
                        &weightedSum, NB_CHANNELS);
                }
            }
        }

        outputs[och] = sat(weightedSum, och, ACTIVATION, rescaling);
    }
}

static void maxPropagate1(
    const DATA_T* 
# 379 "mnist_original/NetworkPropagate.c" 3
                 restrict 
# 379 "mnist_original/NetworkPropagate.c"
                            inputs,
    int32_t* 
# 380 "mnist_original/NetworkPropagate.c" 3
            restrict 
# 380 "mnist_original/NetworkPropagate.c"
                       outputs,
    DATA_T* output_value,
    int NB_CHANNELS,
    int INPUTS_HEIGHT, int INPUTS_WIDTH,

    int INPUT_MEM_CONT_OFFSET,
    int INPUT_MEM_CONT_SIZE,
    int INPUT_MEM_WRAP_OFFSET,
    int INPUT_MEM_WRAP_SIZE,
    int INPUT_MEM_STRIDE)
{
    int iMaxInput = 0;
    DATA_T maxInput = 
# 392 "mnist_original/NetworkPropagate.c" 3 4
                     (-0x7f - 1)
# 392 "mnist_original/NetworkPropagate.c"
                              ;

    for (int iy = 0; iy < INPUTS_HEIGHT; ++iy) {
        for (int ix = 0; ix < INPUTS_WIDTH; ++ix) {
            const int oPos = (ix + INPUTS_WIDTH * iy);
            int iOffset = INPUT_MEM_STRIDE * oPos;

            if (INPUT_MEM_WRAP_SIZE > 0 && iOffset >= INPUT_MEM_CONT_SIZE) {
                iOffset += INPUT_MEM_WRAP_OFFSET - INPUT_MEM_CONT_OFFSET
                            - INPUT_MEM_CONT_SIZE;
            }

            if (NB_CHANNELS > 1) {
                for (int ch = 0; ch < NB_CHANNELS; ++ch) {
                    if (inputs[iOffset + ch] > maxInput) {
                        iMaxInput = ch;
                        maxInput = inputs[iOffset + ch];
                    }
                }

                outputs[oPos] = (int32_t)(iMaxInput);
  *output_value = maxInput;
            }
            else {
                outputs[oPos] = (inputs[iOffset] > 0);
  output_value = inputs[iOffset];
            }
        }
    }
}

void propagate(const UDATA_T* inputs, Target_T* outputs, UDATA_T* maxPropagate_val)
{






    UDATA_T* conv1_output = (UDATA_T*) mem + 576;





    convcellPropagate1(inputs , conv1_output, conv1_biases, conv1_weights, 8,
    1, 24, 24, 16, 11,
    11, 0, 0, 2, 2, 4,
    4, Rectifier, 0, 576, 0,
    0, 1, 576, 1584, 0, 352, 16);
# 461 "mnist_original/NetworkPropagate.c"
    UDATA_T* conv2_output = (UDATA_T*) mem + 352;





    convcellPropagate1(conv1_output , conv2_output, conv2_biases, conv2_weights, 8,
    16, 11, 11,
    24, 4, 4,
    0, 0, 2, 2,
    5, 5, Rectifier, 576,
    1584, 0, 352,
    16, 352, 384, 0,
    0, 24);
# 494 "mnist_original/NetworkPropagate.c"
    UDATA_T* fc1_output = (UDATA_T*) mem + 736;





    fccellPropagateUDATA_T(conv2_output , fc1_output, fc1_biases, fc1_weights, 8,
    24, 4,
    4, 150,
    1, 1, Rectifier,
    352, 384,
    0, 0,
    24, 736,
    150, 0, 0, 150);
# 525 "mnist_original/NetworkPropagate.c"
    DATA_T* fc2_output = (DATA_T*) mem + 886;





    fccellPropagateDATA_T(fc1_output , fc2_output, fc2_biases, fc2_weights, 11,
    150, 1,
    1, 10,
    1, 1,
    Linear, 736,
    150, 0,
    0, 150,
    886, 10,
    0, 0, 10);
# 553 "mnist_original/NetworkPropagate.c"
    maxPropagate1(fc2_output, outputs, maxPropagate_val, 10, 1, 1, 886, 10, 0, 0, 10);







}
