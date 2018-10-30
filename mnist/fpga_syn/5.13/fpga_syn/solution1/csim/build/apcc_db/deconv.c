/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;
/* Structure forward decls */
typedef struct l_struct_OC_layer_params l_struct_OC_layer_params;

/* Structure contents */
struct l_struct_OC_layer_params {
  unsigned char field0;
  unsigned char field1;
  unsigned char field2;
  unsigned char field3;
  unsigned char field4;
  unsigned char field5;
  unsigned char field6;
  unsigned char field7;
  unsigned char field8;
  bool field9;
};


/* External Global Variable Declarations */
extern signed int temp[28][28];

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
void deconv(l_struct_OC_layer_params llvm_cbe_x, signed int *llvm_cbe_in, signed int *llvm_cbe_out, signed int *llvm_cbe_w, signed int *llvm_cbe_b, signed int *llvm_cbe_mean, signed int *llvm_cbe_std);
signed int multiply(signed int llvm_cbe_a, signed int llvm_cbe_b);
signed int divide(signed int llvm_cbe_a, signed int llvm_cbe_b);
signed int max(bool llvm_cbe_x, signed int llvm_cbe_y);
unsigned char min( char llvm_cbe_x,  char llvm_cbe_y);


/* Global Variable Definitions and Initialization */
signed int temp[28][28] __ATTRIBUTE_WEAK__;


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

void deconv(l_struct_OC_layer_params llvm_cbe_x, signed int *llvm_cbe_in, signed int *llvm_cbe_out, signed int *llvm_cbe_w, signed int *llvm_cbe_b, signed int *llvm_cbe_mean, signed int *llvm_cbe_std) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
   char *llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  unsigned char llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  unsigned int llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
   char *llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  unsigned char llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  unsigned int llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
   char *llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  unsigned char llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  unsigned int llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
   char *llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  unsigned char llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  unsigned int llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
   char *llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  unsigned char llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  unsigned int llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
   char *llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
   char *llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
   char *llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
   char *llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  bool *llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge62_count = 0;
  unsigned char llvm_cbe_storemerge62;
  unsigned char llvm_cbe_storemerge62__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  unsigned char llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  unsigned char llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  unsigned int llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  signed int *llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  unsigned char llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1957_2e_us_count = 0;
  unsigned char llvm_cbe_storemerge1957_2e_us;
  unsigned char llvm_cbe_storemerge1957_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  unsigned int llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  unsigned int llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  unsigned int llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  signed int *llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  unsigned char llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge161_2e_us_count = 0;
  unsigned char llvm_cbe_storemerge161_2e_us;
  unsigned char llvm_cbe_storemerge161_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  unsigned int llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  unsigned char llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  unsigned char llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  unsigned char llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  unsigned char llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  unsigned char llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  unsigned char llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  unsigned int llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge254_count = 0;
  unsigned char llvm_cbe_storemerge254;
  unsigned char llvm_cbe_storemerge254__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  unsigned int llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1051_count = 0;
  unsigned char llvm_cbe_storemerge1051;
  unsigned char llvm_cbe_storemerge1051__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  unsigned char llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  unsigned int llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  unsigned int llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1148_count = 0;
  unsigned char llvm_cbe_storemerge1148;
  unsigned char llvm_cbe_storemerge1148__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  unsigned char llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  unsigned int llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_tmp_count = 0;
  unsigned int llvm_cbe_tmp;
  static  unsigned long long aesl_llvm_cbe_tmp20_count = 0;
  unsigned int llvm_cbe_tmp20;
  static  unsigned long long aesl_llvm_cbe__2e_sum15_count = 0;
  unsigned int llvm_cbe__2e_sum15;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  signed int *llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_123_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1245_count = 0;
  unsigned char llvm_cbe_storemerge1245;
  unsigned char llvm_cbe_storemerge1245__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_124_count = 0;
  static  unsigned long long aesl_llvm_cbe_125_count = 0;
  static  unsigned long long aesl_llvm_cbe_126_count = 0;
  static  unsigned long long aesl_llvm_cbe_127_count = 0;
  static  unsigned long long aesl_llvm_cbe_128_count = 0;
  unsigned char llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_129_count = 0;
  unsigned char llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_130_count = 0;
  unsigned int llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_131_count = 0;
  unsigned int llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_132_count = 0;
  unsigned int llvm_cbe_tmp__50;
  static  unsigned long long aesl_llvm_cbe_133_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1341_count = 0;
  unsigned char llvm_cbe_storemerge1341;
  unsigned char llvm_cbe_storemerge1341__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
  static  unsigned long long aesl_llvm_cbe_136_count = 0;
  static  unsigned long long aesl_llvm_cbe_137_count = 0;
  static  unsigned long long aesl_llvm_cbe_138_count = 0;
  static  unsigned long long aesl_llvm_cbe_139_count = 0;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  unsigned char llvm_cbe_tmp__51;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  unsigned char llvm_cbe_tmp__52;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  unsigned int llvm_cbe_tmp__53;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  unsigned int llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_tmp23_count = 0;
  unsigned int llvm_cbe_tmp23;
  static  unsigned long long aesl_llvm_cbe_tmp24_count = 0;
  unsigned int llvm_cbe_tmp24;
  static  unsigned long long aesl_llvm_cbe_tmp22_count = 0;
  unsigned int llvm_cbe_tmp22;
  static  unsigned long long aesl_llvm_cbe_tmp25_count = 0;
  unsigned int llvm_cbe_tmp25;
  static  unsigned long long aesl_llvm_cbe__2e_sum18_count = 0;
  unsigned int llvm_cbe__2e_sum18;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  signed int *llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
  unsigned int llvm_cbe_tmp__56;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  unsigned int llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  unsigned int llvm_cbe_tmp__58;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  unsigned int llvm_cbe_tmp__59;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  signed int *llvm_cbe_tmp__60;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  unsigned int llvm_cbe_tmp__61;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  unsigned int llvm_cbe_tmp__62;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  unsigned char llvm_cbe_tmp__63;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond66_count = 0;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  unsigned char llvm_cbe_tmp__64;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond67_count = 0;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  unsigned char llvm_cbe_tmp__65;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond68_count = 0;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  unsigned char llvm_cbe_tmp__66;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;
  static  unsigned long long aesl_llvm_cbe_192_count = 0;
  static  unsigned long long aesl_llvm_cbe_193_count = 0;
  static  unsigned long long aesl_llvm_cbe_194_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond69_count = 0;
  static  unsigned long long aesl_llvm_cbe_195_count = 0;
  static  unsigned long long aesl_llvm_cbe_196_count = 0;
  unsigned char llvm_cbe_tmp__67;
  static  unsigned long long aesl_llvm_cbe_197_count = 0;
  static  unsigned long long aesl_llvm_cbe_198_count = 0;
  static  unsigned long long aesl_llvm_cbe_199_count = 0;
  static  unsigned long long aesl_llvm_cbe_200_count = 0;
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  bool llvm_cbe_tmp__68;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  unsigned char llvm_cbe_tmp__69;
  static  unsigned long long aesl_llvm_cbe_212_count = 0;
  static  unsigned long long aesl_llvm_cbe_213_count = 0;
  unsigned int llvm_cbe_tmp__70;
  static  unsigned long long aesl_llvm_cbe_214_count = 0;
  signed int *llvm_cbe_tmp__71;
  static  unsigned long long aesl_llvm_cbe_215_count = 0;
  signed int *llvm_cbe_tmp__72;
  static  unsigned long long aesl_llvm_cbe_216_count = 0;
  static  unsigned long long aesl_llvm_cbe_217_count = 0;
  unsigned char llvm_cbe_tmp__73;
  static  unsigned long long aesl_llvm_cbe_218_count = 0;
  static  unsigned long long aesl_llvm_cbe_219_count = 0;
  static  unsigned long long aesl_llvm_cbe_220_count = 0;
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge734_2e_us_count = 0;
  unsigned char llvm_cbe_storemerge734_2e_us;
  unsigned char llvm_cbe_storemerge734_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  unsigned int llvm_cbe_tmp__74;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  signed int *llvm_cbe_tmp__75;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  unsigned int llvm_cbe_tmp__76;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  unsigned int llvm_cbe_tmp__77;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  unsigned int llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  unsigned int llvm_cbe_tmp__79;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  unsigned int llvm_cbe_tmp__80;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  unsigned int llvm_cbe_tmp__81;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  unsigned int llvm_cbe_tmp__82;
  static  unsigned long long aesl_llvm_cbe_tmp26_2e_us_count = 0;
  unsigned int llvm_cbe_tmp26_2e_us;
  static  unsigned long long aesl_llvm_cbe_tmp27_2e_us_count = 0;
  unsigned int llvm_cbe_tmp27_2e_us;
  static  unsigned long long aesl_llvm_cbe__2e_sum9_2e_us_count = 0;
  unsigned int llvm_cbe__2e_sum9_2e_us;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  signed int *llvm_cbe_tmp__83;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  static  unsigned long long aesl_llvm_cbe_238_count = 0;
  unsigned char llvm_cbe_tmp__84;
  static  unsigned long long aesl_llvm_cbe_239_count = 0;
  static  unsigned long long aesl_llvm_cbe_240_count = 0;
  static  unsigned long long aesl_llvm_cbe_241_count = 0;
  static  unsigned long long aesl_llvm_cbe_242_count = 0;
  static  unsigned long long aesl_llvm_cbe_243_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond64_count = 0;
  static  unsigned long long aesl_llvm_cbe_244_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge639_2e_us_count = 0;
  unsigned char llvm_cbe_storemerge639_2e_us;
  unsigned char llvm_cbe_storemerge639_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_245_count = 0;
  static  unsigned long long aesl_llvm_cbe_246_count = 0;
  static  unsigned long long aesl_llvm_cbe_247_count = 0;
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  unsigned int llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  unsigned int llvm_cbe_tmp__86;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  unsigned char llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  unsigned int llvm_cbe_tmp__88;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  unsigned char llvm_cbe_tmp__89;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge430_2e_us_count = 0;
  unsigned char llvm_cbe_storemerge430_2e_us;
  unsigned char llvm_cbe_storemerge430_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  unsigned int llvm_cbe_tmp__90;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  signed int *llvm_cbe_tmp__91;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  unsigned int llvm_cbe_tmp__92;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
  unsigned int llvm_cbe_tmp__93;
  static  unsigned long long aesl_llvm_cbe_tmp28_2e_us_count = 0;
  unsigned int llvm_cbe_tmp28_2e_us;
  static  unsigned long long aesl_llvm_cbe_tmp29_2e_us_count = 0;
  unsigned int llvm_cbe_tmp29_2e_us;
  static  unsigned long long aesl_llvm_cbe__2e_sum5_2e_us_count = 0;
  unsigned int llvm_cbe__2e_sum5_2e_us;
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  signed int *llvm_cbe_tmp__94;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  unsigned char llvm_cbe_tmp__95;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  static  unsigned long long aesl_llvm_cbe_278_count = 0;
  static  unsigned long long aesl_llvm_cbe_279_count = 0;
  static  unsigned long long aesl_llvm_cbe_280_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond65_count = 0;
  static  unsigned long long aesl_llvm_cbe_281_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge332_2e_us_count = 0;
  unsigned char llvm_cbe_storemerge332_2e_us;
  unsigned char llvm_cbe_storemerge332_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_282_count = 0;
  static  unsigned long long aesl_llvm_cbe_283_count = 0;
  static  unsigned long long aesl_llvm_cbe_284_count = 0;
  static  unsigned long long aesl_llvm_cbe_285_count = 0;
  static  unsigned long long aesl_llvm_cbe_286_count = 0;
  unsigned int llvm_cbe_tmp__96;
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  unsigned int llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
  static  unsigned long long aesl_llvm_cbe_289_count = 0;
  static  unsigned long long aesl_llvm_cbe_290_count = 0;
  static  unsigned long long aesl_llvm_cbe_291_count = 0;
  static  unsigned long long aesl_llvm_cbe_292_count = 0;
  static  unsigned long long aesl_llvm_cbe_293_count = 0;
  unsigned char llvm_cbe_tmp__98;
  static  unsigned long long aesl_llvm_cbe_294_count = 0;
  static  unsigned long long aesl_llvm_cbe_295_count = 0;
  static  unsigned long long aesl_llvm_cbe_296_count = 0;
  static  unsigned long long aesl_llvm_cbe_297_count = 0;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  unsigned char llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @deconv\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_15_count);
  llvm_cbe_tmp__1 = ( char *)(&llvm_cbe_x.field1);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = load i6* %%1, align  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_16_count);
  llvm_cbe_tmp__2 = (unsigned char )*llvm_cbe_tmp__1;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__2);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = zext i6 %%2 to i3 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_17_count);
  llvm_cbe_tmp__3 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__2&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__3);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_18_count);
  llvm_cbe_tmp__4 = ( char *)(&llvm_cbe_x.field2);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = load i6* %%4, align  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_19_count);
  llvm_cbe_tmp__5 = (unsigned char )*llvm_cbe_tmp__4;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__5);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = zext i6 %%5 to i3 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_20_count);
  llvm_cbe_tmp__6 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__5&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__6);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_21_count);
  llvm_cbe_tmp__7 = ( char *)(&llvm_cbe_x.field4);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = load i6* %%7, align  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_22_count);
  llvm_cbe_tmp__8 = (unsigned char )*llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__8);
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = zext i6 %%8 to i3 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_23_count);
  llvm_cbe_tmp__9 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__8&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__9);
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_24_count);
  llvm_cbe_tmp__10 = ( char *)(&llvm_cbe_x.field5);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = load i6* %%10, align  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_25_count);
  llvm_cbe_tmp__11 = (unsigned char )*llvm_cbe_tmp__10;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__11);
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = zext i6 %%11 to i3 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_26_count);
  llvm_cbe_tmp__12 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__11&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__12);
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_27_count);
  llvm_cbe_tmp__13 = ( char *)(&llvm_cbe_x.field6);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = load i6* %%13, align  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_28_count);
  llvm_cbe_tmp__14 = (unsigned char )*llvm_cbe_tmp__13;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__14);
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = zext i6 %%14 to i3 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_29_count);
  llvm_cbe_tmp__15 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__14&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__15);
  if (((llvm_cbe_tmp__11&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__crit_edge63;
  } else {
    goto llvm_cbe__2e_preheader60_2e_lr_2e_ph;
  }

llvm_cbe__2e_preheader60_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32 3, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_41_count);
  llvm_cbe_tmp__16 = ( char *)(&llvm_cbe_x.field3);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32 0, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_42_count);
  llvm_cbe_tmp__17 = ( char *)(&llvm_cbe_x.field0);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32 7, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_43_count);
  llvm_cbe_tmp__18 = ( char *)(&llvm_cbe_x.field7);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32 8, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_44_count);
  llvm_cbe_tmp__19 = ( char *)(&llvm_cbe_x.field8);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = getelementptr inbounds %%struct.layer_params* %%x, i32 0, i32 9, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_45_count);
  llvm_cbe_tmp__20 = (bool *)(&llvm_cbe_x.field9);
if (AESL_DEBUG_TRACE) {
}
  llvm_cbe_storemerge62__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe__2e_preheader60;

  do {     /* Syntactic loop '.preheader60' to make GCC happy */
llvm_cbe__2e_preheader60:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge62 = phi i6 [ 0, %%.preheader60.lr.ph ], [ %%126, %%125  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge62_count);
  llvm_cbe_storemerge62 = (unsigned char )llvm_cbe_storemerge62__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge62 = 0x%X",llvm_cbe_storemerge62);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__98);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = load i6* %%17, align 1, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_50_count);
  llvm_cbe_tmp__21 = (unsigned char )*llvm_cbe_tmp__16;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__21);
  if (((llvm_cbe_tmp__21&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e_preheader53;
  } else {
    goto llvm_cbe__2e_preheader56_2e_lr_2e_ph;
  }

llvm_cbe_tmp__100:
if (AESL_DEBUG_TRACE)
printf("\n  %%126 = add i6 %%storemerge62, 1, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_293_count);
  llvm_cbe_tmp__98 = (unsigned char )((unsigned char )(llvm_cbe_storemerge62&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__98&63ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%127 = load i6* %%10, align 1, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_303_count);
  llvm_cbe_tmp__99 = (unsigned char )*llvm_cbe_tmp__10;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__99);
  if ((((unsigned char )llvm_cbe_tmp__98&63U) < ((unsigned char )llvm_cbe_tmp__99&63U))) {
    llvm_cbe_storemerge62__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__98;   /* for PHI node */
    goto llvm_cbe__2e_preheader60;
  } else {
    goto llvm_cbe__2e__crit_edge63;
  }

llvm_cbe__2e_loopexit:
  goto llvm_cbe_tmp__100;

llvm_cbe__2e_preheader31:
  if (((llvm_cbe_tmp__21&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e_loopexit;
  } else {
    goto llvm_cbe__2e_preheader_2e_lr_2e_ph;
  }

llvm_cbe__2e__crit_edge55:
if (AESL_DEBUG_TRACE)
printf("\n  %%87 = load i1* %%21, align 1, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_204_count);
  llvm_cbe_tmp__68 = (bool )((*llvm_cbe_tmp__20)&1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__68);
  if (llvm_cbe_tmp__68) {
    goto llvm_cbe__2e_preheader37;
  } else {
    goto llvm_cbe__2e_preheader31;
  }

llvm_cbe__2e_preheader53:
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = load i6* %%4, align 2, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_86_count);
  llvm_cbe_tmp__32 = (unsigned char )*llvm_cbe_tmp__4;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__32);
  if (((llvm_cbe_tmp__32&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__crit_edge55;
  } else {
    goto llvm_cbe__2e_preheader50_2e_lr_2e_ph;
  }

llvm_cbe__2e__2e_preheader53_crit_edge:
  goto llvm_cbe__2e_preheader53;

llvm_cbe__2e_preheader56_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = load i6* %%7, align 4, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_53_count);
  llvm_cbe_tmp__22 = (unsigned char )*llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__22);
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = zext i6 %%storemerge62 to i32, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_55_count);
  llvm_cbe_tmp__23 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge62&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__23);
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = getelementptr inbounds i18* %%b, i32 %%26, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_56_count);
  llvm_cbe_tmp__24 = (signed int *)(&llvm_cbe_b[(((signed int )llvm_cbe_tmp__23))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__23));
}
  if (((llvm_cbe_tmp__22&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__2e_preheader53_crit_edge;
  } else {
    llvm_cbe_storemerge161_2e_us__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph58_2e_us;
  }

  do {     /* Syntactic loop '.lr.ph58.us' to make GCC happy */
llvm_cbe__2e_lr_2e_ph58_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge161.us = phi i6 [ %%29, %%28 ], [ 0, %%.preheader56.lr.ph  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge161_2e_us_count);
  llvm_cbe_storemerge161_2e_us = (unsigned char )llvm_cbe_storemerge161_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge161.us = 0x%X",llvm_cbe_storemerge161_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__25);
printf("\n = 0x%X",((unsigned char )0));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%37 = zext i6 %%storemerge161.us to i32, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_79_count);
  llvm_cbe_tmp__31 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge161_2e_us&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__31);
  llvm_cbe_storemerge1957_2e_us__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe_tmp__101;

llvm_cbe_tmp__102:
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = add i6 %%storemerge161.us, 1, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_58_count);
  llvm_cbe_tmp__25 = (unsigned char )((unsigned char )(llvm_cbe_storemerge161_2e_us&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__25&63ull)));
  if ((((unsigned char )llvm_cbe_tmp__25&63U) < ((unsigned char )llvm_cbe_tmp__21&63U))) {
    llvm_cbe_storemerge161_2e_us__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__25;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph58_2e_us;
  } else {
    goto llvm_cbe__2e__2e_preheader53_crit_edge;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__101:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1957.us = phi i6 [ 0, %%.lr.ph58.us ], [ %%36, %%31  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge1957_2e_us_count);
  llvm_cbe_storemerge1957_2e_us = (unsigned char )llvm_cbe_storemerge1957_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1957.us = 0x%X",llvm_cbe_storemerge1957_2e_us);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__30);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = load i18* %%27, align 4, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_65_count);
  llvm_cbe_tmp__26 = (unsigned int )*llvm_cbe_tmp__24;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__26);
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = sext i18 %%32 to i20, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_66_count);
  llvm_cbe_tmp__27 = (unsigned int )((signed int )(signed int )(llvm_cbe_tmp__26 & (1U << 17U )  ? llvm_cbe_tmp__26 | 4294705152U : llvm_cbe_tmp__26 & 262143U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__27);
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = zext i6 %%storemerge1957.us to i32, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_67_count);
  llvm_cbe_tmp__28 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge1957_2e_us&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__28);
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %%37, i32 %%34, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_68_count);
  llvm_cbe_tmp__29 = (signed int *)(&temp[(((signed int )llvm_cbe_tmp__31))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_tmp__28))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__31));
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__28));
}

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_tmp__31) < 28 && "Write access out of array 'temp' bound?");
  assert(((signed int )llvm_cbe_tmp__28) < 28 && "Write access out of array 'temp' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i20 %%33, i20* %%35, align 4, !dbg !11 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_69_count);
  *llvm_cbe_tmp__29 = ((llvm_cbe_tmp__27) & 1048575ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__27);
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = add i6 %%storemerge1957.us, 1, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_70_count);
  llvm_cbe_tmp__30 = (unsigned char )((unsigned char )(llvm_cbe_storemerge1957_2e_us&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__30&63ull)));
  if (((llvm_cbe_tmp__30&63U) == (llvm_cbe_tmp__22&63U))) {
    goto llvm_cbe_tmp__102;
  } else {
    llvm_cbe_storemerge1957_2e_us__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__30;   /* for PHI node */
    goto llvm_cbe_tmp__101;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph58.us' */
  do {     /* Syntactic loop '.preheader50' to make GCC happy */
llvm_cbe__2e_preheader50:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge254 = phi i6 [ 0, %%.preheader50.lr.ph ], [ %%85, %%._crit_edge52  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge254_count);
  llvm_cbe_storemerge254 = (unsigned char )llvm_cbe_storemerge254__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge254 = 0x%X",llvm_cbe_storemerge254);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__67);
}
  if (((llvm_cbe_tmp__33&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__crit_edge52;
  } else {
    goto llvm_cbe__2e_preheader47_2e_lr_2e_ph;
  }

llvm_cbe__2e__crit_edge52:
if (AESL_DEBUG_TRACE)
printf("\n  %%85 = add i6 %%storemerge254, 1, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_196_count);
  llvm_cbe_tmp__67 = (unsigned char )((unsigned char )(llvm_cbe_storemerge254&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__67&63ull)));
  if ((((unsigned char )llvm_cbe_tmp__67&63U) < ((unsigned char )llvm_cbe_tmp__32&63U))) {
    llvm_cbe_storemerge254__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__67;   /* for PHI node */
    goto llvm_cbe__2e_preheader50;
  } else {
    goto llvm_cbe__2e__crit_edge55;
  }

  do {     /* Syntactic loop '.preheader47' to make GCC happy */
llvm_cbe__2e_preheader47:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1051 = phi i6 [ 0, %%.preheader47.lr.ph ], [ %%84, %%._crit_edge49  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge1051_count);
  llvm_cbe_storemerge1051 = (unsigned char )llvm_cbe_storemerge1051__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1051 = 0x%X",llvm_cbe_storemerge1051);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__66);
}
  if (((llvm_cbe_tmp__34&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__crit_edge49;
  } else {
    goto llvm_cbe__2e_preheader44_2e_lr_2e_ph;
  }

llvm_cbe__2e__crit_edge49:
if (AESL_DEBUG_TRACE)
printf("\n  %%84 = add i6 %%storemerge1051, 1, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_189_count);
  llvm_cbe_tmp__66 = (unsigned char )((unsigned char )(llvm_cbe_storemerge1051&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__66&63ull)));
  if (((llvm_cbe_tmp__66&63U) == (llvm_cbe_tmp__33&63U))) {
    goto llvm_cbe__2e__crit_edge52;
  } else {
    llvm_cbe_storemerge1051__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__66;   /* for PHI node */
    goto llvm_cbe__2e_preheader47;
  }

  do {     /* Syntactic loop '.preheader44' to make GCC happy */
llvm_cbe__2e_preheader44:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1148 = phi i6 [ 0, %%.preheader44.lr.ph ], [ %%83, %%._crit_edge46  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge1148_count);
  llvm_cbe_storemerge1148 = (unsigned char )llvm_cbe_storemerge1148__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1148 = 0x%X",llvm_cbe_storemerge1148);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__65);
}
  if (((llvm_cbe_tmp__35&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__crit_edge46;
  } else {
    goto llvm_cbe__2e_preheader40_2e_lr_2e_ph;
  }

llvm_cbe__2e__crit_edge46:
if (AESL_DEBUG_TRACE)
printf("\n  %%83 = add i6 %%storemerge1148, 1, !dbg !15 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_182_count);
  llvm_cbe_tmp__65 = (unsigned char )((unsigned char )(llvm_cbe_storemerge1148&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__65&63ull)));
  if (((llvm_cbe_tmp__65&63U) == (llvm_cbe_tmp__34&63U))) {
    goto llvm_cbe__2e__crit_edge49;
  } else {
    llvm_cbe_storemerge1148__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__65;   /* for PHI node */
    goto llvm_cbe__2e_preheader44;
  }

  do {     /* Syntactic loop '.lr.ph42' to make GCC happy */
llvm_cbe__2e_lr_2e_ph42:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1245 = phi i6 [ 0, %%.preheader40.lr.ph ], [ %%82, %%._crit_edge43  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge1245_count);
  llvm_cbe_storemerge1245 = (unsigned char )llvm_cbe_storemerge1245__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1245 = 0x%X",llvm_cbe_storemerge1245);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__64);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = sub i6 %%storemerge1245, %%47, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_128_count);
  llvm_cbe_tmp__46 = (unsigned char )((unsigned char )(llvm_cbe_storemerge1245&63ull)) - ((unsigned char )(llvm_cbe_tmp__37&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__46&63ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = add i6 %%56, %%50, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_129_count);
  llvm_cbe_tmp__47 = (unsigned char )((unsigned char )(llvm_cbe_tmp__46&63ull)) + ((unsigned char )(llvm_cbe_tmp__40&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__47&63ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%58 = zext i6 %%storemerge1245 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_130_count);
  llvm_cbe_tmp__48 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge1245&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__48);
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = mul i32 %%15, %%58, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_131_count);
  llvm_cbe_tmp__49 = (unsigned int )((unsigned int )(llvm_cbe_tmp__15&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__48&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__49&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = zext i6 %%57 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_132_count);
  llvm_cbe_tmp__50 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__47&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__50);
  llvm_cbe_storemerge1341__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe_tmp__103;

llvm_cbe__2e__crit_edge43:
if (AESL_DEBUG_TRACE)
printf("\n  %%82 = add i6 %%storemerge1245, 1, !dbg !15 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_175_count);
  llvm_cbe_tmp__64 = (unsigned char )((unsigned char )(llvm_cbe_storemerge1245&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__64&63ull)));
  if (((llvm_cbe_tmp__64&63U) == (llvm_cbe_tmp__35&63U))) {
    goto llvm_cbe__2e__crit_edge46;
  } else {
    llvm_cbe_storemerge1245__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__64;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph42;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__103:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1341 = phi i6 [ 0, %%.lr.ph42 ], [ %%81, %%80  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge1341_count);
  llvm_cbe_storemerge1341 = (unsigned char )llvm_cbe_storemerge1341__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1341 = 0x%X",llvm_cbe_storemerge1341);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__63);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = sub i6 %%storemerge1341, %%47, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_140_count);
  llvm_cbe_tmp__51 = (unsigned char )((unsigned char )(llvm_cbe_storemerge1341&63ull)) - ((unsigned char )(llvm_cbe_tmp__37&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__51&63ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = add i6 %%62, %%53, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_141_count);
  llvm_cbe_tmp__52 = (unsigned char )((unsigned char )(llvm_cbe_tmp__51&63ull)) + ((unsigned char )(llvm_cbe_tmp__43&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__52&63ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = load i18* %%55, align 4, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_148_count);
  llvm_cbe_tmp__53 = (unsigned int )*llvm_cbe_tmp__45;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__53);
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = zext i6 %%storemerge1341 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_149_count);
  llvm_cbe_tmp__54 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge1341&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__54);
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp23 = add i32 %%65, %%5 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp23_count);
  llvm_cbe_tmp23 = (unsigned int )((unsigned int )(llvm_cbe_tmp__54&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__49&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp23 = 0x%X\n", ((unsigned int )(llvm_cbe_tmp23&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp24 = mul i32 %%tmp23, %%1 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp24_count);
  llvm_cbe_tmp24 = (unsigned int )((unsigned int )(llvm_cbe_tmp23&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__12&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp24 = 0x%X\n", ((unsigned int )(llvm_cbe_tmp24&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp22 = add i32 %%tmp24, %%4 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp22_count);
  llvm_cbe_tmp22 = (unsigned int )((unsigned int )(llvm_cbe_tmp24&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__38&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp22 = 0x%X\n", ((unsigned int )(llvm_cbe_tmp22&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp25 = mul i32 %%tmp22, %% for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp25_count);
  llvm_cbe_tmp25 = (unsigned int )((unsigned int )(llvm_cbe_tmp22&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__6&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp25 = 0x%X\n", ((unsigned int )(llvm_cbe_tmp25&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum18 = add i32 %%tmp25, %%49, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe__2e_sum18_count);
  llvm_cbe__2e_sum18 = (unsigned int )((unsigned int )(llvm_cbe_tmp25&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__39&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum18 = 0x%X\n", ((unsigned int )(llvm_cbe__2e_sum18&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%66 = getelementptr inbounds i18* %%w, i32 %%.sum18, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_150_count);
  llvm_cbe_tmp__55 = (signed int *)(&llvm_cbe_w[(((signed int )llvm_cbe__2e_sum18))]);
if (AESL_DEBUG_TRACE) {
printf("\n.sum18 = 0x%X",((signed int )llvm_cbe__2e_sum18));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%67 = load i18* %%66, align 4, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_151_count);
  llvm_cbe_tmp__56 = (unsigned int )*llvm_cbe_tmp__55;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__56);
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = tail call signext i18 @multiply(i18 signext %%64, i18 signext %%67), !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_152_count);
  llvm_cbe_tmp__57 = (unsigned int ) /*tail*/ multiply(llvm_cbe_tmp__53, llvm_cbe_tmp__56);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__53);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__56);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__57);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%69 = sext i18 %%68 to i20, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_153_count);
  llvm_cbe_tmp__58 = (unsigned int )((signed int )(signed int )(llvm_cbe_tmp__57 & (1U << 17U )  ? llvm_cbe_tmp__57 | 4294705152U : llvm_cbe_tmp__57 & 262143U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__58);
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = zext i6 %%63 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_154_count);
  llvm_cbe_tmp__59 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__52&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__59);
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %%60, i32 %%70, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_155_count);
  llvm_cbe_tmp__60 = (signed int *)(&temp[(((signed int )llvm_cbe_tmp__50))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_tmp__59))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__50));
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__59));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_tmp__50) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_tmp__59) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%72 = load i20* %%71, align 4, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_156_count);
  llvm_cbe_tmp__61 = (unsigned int )*llvm_cbe_tmp__60;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__61);
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = add i20 %%72, %%69, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_157_count);
  llvm_cbe_tmp__62 = (unsigned int )((unsigned int )(llvm_cbe_tmp__61&1048575ull)) + ((unsigned int )(llvm_cbe_tmp__58&1048575ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__62&1048575ull)));

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_tmp__50) < 28 && "Write access out of array 'temp' bound?");
  assert(((signed int )llvm_cbe_tmp__59) < 28 && "Write access out of array 'temp' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i20 %%73, i20* %%71, align 4, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_158_count);
  *llvm_cbe_tmp__60 = ((llvm_cbe_tmp__62) & 1048575ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__62);
  if ((((signed int )(llvm_cbe_tmp__62 & (1U << 19U )  ? llvm_cbe_tmp__62 | 4293918720U : llvm_cbe_tmp__62 & 1048575U)) > ((signed int )(((unsigned int )131071) & (1U << 19U )  ? ((unsigned int )131071) | 4293918720U : ((unsigned int )131071) & 1048575U)))) {
    goto llvm_cbe_tmp__104;
  } else {
    goto llvm_cbe_tmp__105;
  }

llvm_cbe_tmp__106:
if (AESL_DEBUG_TRACE)
printf("\n  %%81 = add i6 %%storemerge1341, 1, !dbg !15 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_168_count);
  llvm_cbe_tmp__63 = (unsigned char )((unsigned char )(llvm_cbe_storemerge1341&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__63&63ull)));
  if (((llvm_cbe_tmp__63&63U) == (llvm_cbe_tmp__35&63U))) {
    goto llvm_cbe__2e__crit_edge43;
  } else {
    llvm_cbe_storemerge1341__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__63;   /* for PHI node */
    goto llvm_cbe_tmp__103;
  }

llvm_cbe_tmp__104:

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_tmp__50) < 28 && "Write access out of array 'temp' bound?");
  assert(((signed int )llvm_cbe_tmp__59) < 28 && "Write access out of array 'temp' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i20 131071, i20* %%71, align 4, !dbg !15 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_161_count);
  *llvm_cbe_tmp__60 = ((((unsigned int )131071)) & 1048575ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )131071));
  goto llvm_cbe_tmp__106;

llvm_cbe_tmp__107:
  goto llvm_cbe_tmp__106;

llvm_cbe_tmp__105:
  if ((((signed int )(llvm_cbe_tmp__62 & (1U << 19U )  ? llvm_cbe_tmp__62 | 4293918720U : llvm_cbe_tmp__62 & 1048575U)) < ((signed int )(((unsigned int )-131072) & (1U << 19U )  ? ((unsigned int )-131072) | 4293918720U : ((unsigned int )-131072) & 1048575U)))) {
    goto llvm_cbe_tmp__108;
  } else {
    goto llvm_cbe_tmp__107;
  }

llvm_cbe_tmp__108:

#ifdef AESL_BC_SIM
  assert(((signed int )llvm_cbe_tmp__50) < 28 && "Write access out of array 'temp' bound?");
  assert(((signed int )llvm_cbe_tmp__59) < 28 && "Write access out of array 'temp' bound?");

#endif
if (AESL_DEBUG_TRACE)
printf("\n  store i20 -131072, i20* %%71, align 4, !dbg !16 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_165_count);
  *llvm_cbe_tmp__60 = ((((unsigned int )-131072)) & 1048575ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )-131072));
  goto llvm_cbe_tmp__107;

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph42' */
llvm_cbe__2e_preheader40_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%53 = mul i6 %%46, %%storemerge1148, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_120_count);
  llvm_cbe_tmp__43 = (unsigned char )((unsigned char )(llvm_cbe_tmp__36&63ull)) * ((unsigned char )(llvm_cbe_storemerge1148&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__43&63ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = zext i6 %%storemerge1148 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_121_count);
  llvm_cbe_tmp__44 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge1148&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__44);
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp = add i32 %%54, %%5 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp_count);
  llvm_cbe_tmp = (unsigned int )((unsigned int )(llvm_cbe_tmp__44&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__42&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp = 0x%X\n", ((unsigned int )(llvm_cbe_tmp&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp20 = mul i32 %%tmp, %% for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp20_count);
  llvm_cbe_tmp20 = (unsigned int )((unsigned int )(llvm_cbe_tmp&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__6&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp20 = 0x%X\n", ((unsigned int )(llvm_cbe_tmp20&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum15 = add i32 %%tmp20, %%49, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe__2e_sum15_count);
  llvm_cbe__2e_sum15 = (unsigned int )((unsigned int )(llvm_cbe_tmp20&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__39&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum15 = 0x%X\n", ((unsigned int )(llvm_cbe__2e_sum15&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = getelementptr inbounds i18* %%in, i32 %%.sum15, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_122_count);
  llvm_cbe_tmp__45 = (signed int *)(&llvm_cbe_in[(((signed int )llvm_cbe__2e_sum15))]);
if (AESL_DEBUG_TRACE) {
printf("\n.sum15 = 0x%X",((signed int )llvm_cbe__2e_sum15));
}
  llvm_cbe_storemerge1245__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe__2e_lr_2e_ph42;

  } while (1); /* end of syntactic loop '.preheader44' */
llvm_cbe__2e_preheader44_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = mul i6 %%46, %%storemerge1051, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_111_count);
  llvm_cbe_tmp__40 = (unsigned char )((unsigned char )(llvm_cbe_tmp__36&63ull)) * ((unsigned char )(llvm_cbe_storemerge1051&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__40&63ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = zext i6 %%storemerge1051 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_112_count);
  llvm_cbe_tmp__41 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge1051&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__41);
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = mul i32 %%3, %%51, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_113_count);
  llvm_cbe_tmp__42 = (unsigned int )((unsigned int )(llvm_cbe_tmp__3&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__41&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__42&4294967295ull)));
  llvm_cbe_storemerge1148__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe__2e_preheader44;

  } while (1); /* end of syntactic loop '.preheader47' */
llvm_cbe__2e_preheader47_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = zext i6 %%storemerge254 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_104_count);
  llvm_cbe_tmp__39 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge254&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__39);
  llvm_cbe_storemerge1051__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe__2e_preheader47;

  } while (1); /* end of syntactic loop '.preheader50' */
llvm_cbe__2e_preheader50_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = load i6* %%18, align 4, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_89_count);
  llvm_cbe_tmp__33 = (unsigned char )*llvm_cbe_tmp__17;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__33);
if (AESL_DEBUG_TRACE)
printf("\n  %%42 = load i6* %%1, align 1, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_91_count);
  llvm_cbe_tmp__34 = (unsigned char )*llvm_cbe_tmp__1;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__34);
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = load i6* %%13, align 2, !dbg !14 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_93_count);
  llvm_cbe_tmp__35 = (unsigned char )*llvm_cbe_tmp__13;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__35);
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = load i6* %%19, align 1, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_95_count);
  llvm_cbe_tmp__36 = (unsigned char )*llvm_cbe_tmp__18;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__36);
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = load i6* %%20, align 4, !dbg !13 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_96_count);
  llvm_cbe_tmp__37 = (unsigned char )*llvm_cbe_tmp__19;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__37);
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = zext i6 %%storemerge62 to i32, !dbg !8 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_97_count);
  llvm_cbe_tmp__38 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge62&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__38);
  llvm_cbe_storemerge254__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe__2e_preheader50;

llvm_cbe__2e__2e_loopexit_crit_edge:
  goto llvm_cbe__2e_loopexit;

llvm_cbe__2e_preheader_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%110 = load i6* %%7, align 4, !dbg !17 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_257_count);
  llvm_cbe_tmp__87 = (unsigned char )*llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__87);
if (AESL_DEBUG_TRACE)
printf("\n  %%112 = zext i6 %%storemerge62 to i32, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_259_count);
  llvm_cbe_tmp__88 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge62&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__88);
  if (((llvm_cbe_tmp__87&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__2e_loopexit_crit_edge;
  } else {
    llvm_cbe_storemerge332_2e_us__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_us;
  }

  do {     /* Syntactic loop '.lr.ph.us' to make GCC happy */
llvm_cbe__2e_lr_2e_ph_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge332.us = phi i6 [ %%114, %%113 ], [ 0, %%.preheader.lr.ph  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge332_2e_us_count);
  llvm_cbe_storemerge332_2e_us = (unsigned char )llvm_cbe_storemerge332_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge332.us = 0x%X",llvm_cbe_storemerge332_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__89);
printf("\n = 0x%X",((unsigned char )0));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%123 = zext i6 %%storemerge332.us to i32, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_286_count);
  llvm_cbe_tmp__96 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge332_2e_us&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__96);
if (AESL_DEBUG_TRACE)
printf("\n  %%124 = mul i32 %%9, %%123, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_287_count);
  llvm_cbe_tmp__97 = (unsigned int )((unsigned int )(llvm_cbe_tmp__9&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__96&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__97&4294967295ull)));
  llvm_cbe_storemerge430_2e_us__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe_tmp__109;

llvm_cbe_tmp__110:
if (AESL_DEBUG_TRACE)
printf("\n  %%114 = add i6 %%storemerge332.us, 1, !dbg !17 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_261_count);
  llvm_cbe_tmp__89 = (unsigned char )((unsigned char )(llvm_cbe_storemerge332_2e_us&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__89&63ull)));
  if ((((unsigned char )llvm_cbe_tmp__89&63U) < ((unsigned char )llvm_cbe_tmp__21&63U))) {
    llvm_cbe_storemerge332_2e_us__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__89;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_us;
  } else {
    goto llvm_cbe__2e__2e_loopexit_crit_edge;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__109:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge430.us = phi i6 [ 0, %%.lr.ph.us ], [ %%122, %%116  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge430_2e_us_count);
  llvm_cbe_storemerge430_2e_us = (unsigned char )llvm_cbe_storemerge430_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge430.us = 0x%X",llvm_cbe_storemerge430_2e_us);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__95);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%117 = zext i6 %%storemerge430.us to i32, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_269_count);
  llvm_cbe_tmp__90 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge430_2e_us&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__90);
if (AESL_DEBUG_TRACE)
printf("\n  %%118 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %%123, i32 %%117, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_270_count);
  llvm_cbe_tmp__91 = (signed int *)(&temp[(((signed int )llvm_cbe_tmp__96))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_tmp__90))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__96));
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__90));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_tmp__96) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_tmp__90) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%119 = load i20* %%118, align 4, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_271_count);
  llvm_cbe_tmp__92 = (unsigned int )*llvm_cbe_tmp__91;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__92);
if (AESL_DEBUG_TRACE)
printf("\n  %%120 = trunc i20 %%119 to i18, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_272_count);
  llvm_cbe_tmp__93 = (unsigned int )((unsigned int )llvm_cbe_tmp__92&262143U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__93);
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp28.us = add i32 %%117, %%12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp28_2e_us_count);
  llvm_cbe_tmp28_2e_us = (unsigned int )((unsigned int )(llvm_cbe_tmp__90&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__97&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp28.us = 0x%X\n", ((unsigned int )(llvm_cbe_tmp28_2e_us&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp29.us = mul i32 %%tmp28.us, %%1 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp29_2e_us_count);
  llvm_cbe_tmp29_2e_us = (unsigned int )((unsigned int )(llvm_cbe_tmp28_2e_us&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__12&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp29.us = 0x%X\n", ((unsigned int )(llvm_cbe_tmp29_2e_us&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum5.us = add i32 %%tmp29.us, %%112, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe__2e_sum5_2e_us_count);
  llvm_cbe__2e_sum5_2e_us = (unsigned int )((unsigned int )(llvm_cbe_tmp29_2e_us&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__88&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum5.us = 0x%X\n", ((unsigned int )(llvm_cbe__2e_sum5_2e_us&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%121 = getelementptr inbounds i18* %%out, i32 %%.sum5.us, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_273_count);
  llvm_cbe_tmp__94 = (signed int *)(&llvm_cbe_out[(((signed int )llvm_cbe__2e_sum5_2e_us))]);
if (AESL_DEBUG_TRACE) {
printf("\n.sum5.us = 0x%X",((signed int )llvm_cbe__2e_sum5_2e_us));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i18 %%120, i18* %%121, align 4, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_274_count);
  *llvm_cbe_tmp__94 = ((llvm_cbe_tmp__93) & 262143ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__93);
if (AESL_DEBUG_TRACE)
printf("\n  %%122 = add i6 %%storemerge430.us, 1, !dbg !17 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_275_count);
  llvm_cbe_tmp__95 = (unsigned char )((unsigned char )(llvm_cbe_storemerge430_2e_us&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__95&63ull)));
  if (((llvm_cbe_tmp__95&63U) == (llvm_cbe_tmp__87&63U))) {
    goto llvm_cbe_tmp__110;
  } else {
    llvm_cbe_storemerge430_2e_us__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__95;   /* for PHI node */
    goto llvm_cbe_tmp__109;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph.us' */
llvm_cbe__2e_loopexit38:
  goto llvm_cbe_tmp__100;

llvm_cbe__2e_preheader37:
  if (((llvm_cbe_tmp__21&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e_loopexit38;
  } else {
    goto llvm_cbe__2e_preheader33_2e_lr_2e_ph;
  }

llvm_cbe__2e__2e_loopexit38_crit_edge:
  goto llvm_cbe__2e_loopexit38;

llvm_cbe__2e_preheader33_2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%88 = load i6* %%7, align 4, !dbg !16 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_211_count);
  llvm_cbe_tmp__69 = (unsigned char )*llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__69);
if (AESL_DEBUG_TRACE)
printf("\n  %%90 = zext i6 %%storemerge62 to i32, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_213_count);
  llvm_cbe_tmp__70 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge62&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__70);
if (AESL_DEBUG_TRACE)
printf("\n  %%91 = getelementptr inbounds i18* %%mean, i32 %%90, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_214_count);
  llvm_cbe_tmp__71 = (signed int *)(&llvm_cbe_mean[(((signed int )llvm_cbe_tmp__70))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__70));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%92 = getelementptr inbounds i18* %%std, i32 %%90, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_215_count);
  llvm_cbe_tmp__72 = (signed int *)(&llvm_cbe_std[(((signed int )llvm_cbe_tmp__70))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__70));
}
  if (((llvm_cbe_tmp__69&63U) == (((unsigned char )0)&63U))) {
    goto llvm_cbe__2e__2e_loopexit38_crit_edge;
  } else {
    llvm_cbe_storemerge639_2e_us__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph35_2e_us;
  }

  do {     /* Syntactic loop '.lr.ph35.us' to make GCC happy */
llvm_cbe__2e_lr_2e_ph35_2e_us:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge639.us = phi i6 [ %%94, %%93 ], [ 0, %%.preheader33.lr.ph  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge639_2e_us_count);
  llvm_cbe_storemerge639_2e_us = (unsigned char )llvm_cbe_storemerge639_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge639.us = 0x%X",llvm_cbe_storemerge639_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__73);
printf("\n = 0x%X",((unsigned char )0));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%108 = zext i6 %%storemerge639.us to i32, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_249_count);
  llvm_cbe_tmp__85 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge639_2e_us&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__85);
if (AESL_DEBUG_TRACE)
printf("\n  %%109 = mul i32 %%9, %%108, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_250_count);
  llvm_cbe_tmp__86 = (unsigned int )((unsigned int )(llvm_cbe_tmp__9&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__85&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__86&4294967295ull)));
  llvm_cbe_storemerge734_2e_us__PHI_TEMPORARY = (unsigned char )((unsigned char )0);   /* for PHI node */
  goto llvm_cbe_tmp__111;

llvm_cbe_tmp__112:
if (AESL_DEBUG_TRACE)
printf("\n  %%94 = add i6 %%storemerge639.us, 1, !dbg !16 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_217_count);
  llvm_cbe_tmp__73 = (unsigned char )((unsigned char )(llvm_cbe_storemerge639_2e_us&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__73&63ull)));
  if ((((unsigned char )llvm_cbe_tmp__73&63U) < ((unsigned char )llvm_cbe_tmp__21&63U))) {
    llvm_cbe_storemerge639_2e_us__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__73;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph35_2e_us;
  } else {
    goto llvm_cbe__2e__2e_loopexit38_crit_edge;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__111:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge734.us = phi i6 [ 0, %%.lr.ph35.us ], [ %%107, %%96  for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_storemerge734_2e_us_count);
  llvm_cbe_storemerge734_2e_us = (unsigned char )llvm_cbe_storemerge734_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge734.us = 0x%X",llvm_cbe_storemerge734_2e_us);
printf("\n = 0x%X",((unsigned char )0));
printf("\n = 0x%X",llvm_cbe_tmp__84);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%97 = zext i6 %%storemerge734.us to i32, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_225_count);
  llvm_cbe_tmp__74 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_storemerge734_2e_us&63U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__74);
if (AESL_DEBUG_TRACE)
printf("\n  %%98 = getelementptr inbounds [28 x [28 x i20]]* @temp, i32 0, i32 %%108, i32 %%97, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_226_count);
  llvm_cbe_tmp__75 = (signed int *)(&temp[(((signed int )llvm_cbe_tmp__85))
#ifdef AESL_BC_SIM
 % 28
#endif
][(((signed int )llvm_cbe_tmp__74))
#ifdef AESL_BC_SIM
 % 28
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__85));
printf("\n = 0x%X",((signed int )llvm_cbe_tmp__74));
}

#ifdef AESL_BC_SIM
  if (!(((signed int )llvm_cbe_tmp__85) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);
  if (!(((signed int )llvm_cbe_tmp__74) < 28)) fprintf(stderr, "%s:%d: warning: Read access out of array 'temp' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%99 = load i20* %%98, align 4, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_227_count);
  llvm_cbe_tmp__76 = (unsigned int )*llvm_cbe_tmp__75;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__76);
if (AESL_DEBUG_TRACE)
printf("\n  %%100 = trunc i20 %%99 to i18, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_228_count);
  llvm_cbe_tmp__77 = (unsigned int )((unsigned int )llvm_cbe_tmp__76&262143U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__77);
if (AESL_DEBUG_TRACE)
printf("\n  %%101 = load i18* %%91, align 4, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_229_count);
  llvm_cbe_tmp__78 = (unsigned int )*llvm_cbe_tmp__71;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__78);
if (AESL_DEBUG_TRACE)
printf("\n  %%102 = sub i18 %%100, %%101, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_230_count);
  llvm_cbe_tmp__79 = (unsigned int )((unsigned int )(llvm_cbe_tmp__77&262143ull)) - ((unsigned int )(llvm_cbe_tmp__78&262143ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__79&262143ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%103 = load i18* %%92, align 4, !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_231_count);
  llvm_cbe_tmp__80 = (unsigned int )*llvm_cbe_tmp__72;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__80);
if (AESL_DEBUG_TRACE)
printf("\n  %%104 = tail call signext i18 @divide(i18 signext %%102, i18 signext %%103), !dbg !12 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_232_count);
  llvm_cbe_tmp__81 = (unsigned int ) /*tail*/ divide(llvm_cbe_tmp__79, llvm_cbe_tmp__80);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__79);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__80);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__81);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%105 = tail call signext i18 @max(i1 zeroext false, i18 signext %%104), !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_235_count);
  llvm_cbe_tmp__82 = (unsigned int ) /*tail*/ max(0, llvm_cbe_tmp__81);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",0);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__81);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__82);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp26.us = add i32 %%97, %%10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp26_2e_us_count);
  llvm_cbe_tmp26_2e_us = (unsigned int )((unsigned int )(llvm_cbe_tmp__74&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__86&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp26.us = 0x%X\n", ((unsigned int )(llvm_cbe_tmp26_2e_us&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%tmp27.us = mul i32 %%tmp26.us, %%1 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_tmp27_2e_us_count);
  llvm_cbe_tmp27_2e_us = (unsigned int )((unsigned int )(llvm_cbe_tmp26_2e_us&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__12&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\ntmp27.us = 0x%X\n", ((unsigned int )(llvm_cbe_tmp27_2e_us&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum9.us = add i32 %%tmp27.us, %%90, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe__2e_sum9_2e_us_count);
  llvm_cbe__2e_sum9_2e_us = (unsigned int )((unsigned int )(llvm_cbe_tmp27_2e_us&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__70&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum9.us = 0x%X\n", ((unsigned int )(llvm_cbe__2e_sum9_2e_us&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%106 = getelementptr inbounds i18* %%out, i32 %%.sum9.us, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_236_count);
  llvm_cbe_tmp__83 = (signed int *)(&llvm_cbe_out[(((signed int )llvm_cbe__2e_sum9_2e_us))]);
if (AESL_DEBUG_TRACE) {
printf("\n.sum9.us = 0x%X",((signed int )llvm_cbe__2e_sum9_2e_us));
}
if (AESL_DEBUG_TRACE)
printf("\n  store i18 %%105, i18* %%106, align 4, !dbg !10 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_237_count);
  *llvm_cbe_tmp__83 = ((llvm_cbe_tmp__82) & 262143ull);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__82);
if (AESL_DEBUG_TRACE)
printf("\n  %%107 = add i6 %%storemerge734.us, 1, !dbg !16 for 0x%I64xth hint within @deconv  --> \n", ++aesl_llvm_cbe_238_count);
  llvm_cbe_tmp__84 = (unsigned char )((unsigned char )(llvm_cbe_storemerge734_2e_us&63ull)) + ((unsigned char )(((unsigned char )1)&63ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__84&63ull)));
  if (((llvm_cbe_tmp__84&63U) == (llvm_cbe_tmp__69&63U))) {
    goto llvm_cbe_tmp__112;
  } else {
    llvm_cbe_storemerge734_2e_us__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__84;   /* for PHI node */
    goto llvm_cbe_tmp__111;
  }

  } while (1); /* end of syntactic loop '' */
  } while (1); /* end of syntactic loop '.lr.ph35.us' */
  } while (1); /* end of syntactic loop '.preheader60' */
llvm_cbe__2e__crit_edge63:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @deconv}\n");
  return;
}


signed int multiply(signed int llvm_cbe_a, signed int llvm_cbe_b) {
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  static  unsigned long long aesl_llvm_cbe_310_count = 0;
  static  unsigned long long aesl_llvm_cbe_311_count = 0;
  unsigned long long llvm_cbe_tmp__113;
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  unsigned long long llvm_cbe_tmp__114;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  unsigned long long llvm_cbe_tmp__115;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;
  unsigned long long llvm_cbe_tmp__116;
  static  unsigned long long aesl_llvm_cbe_318_count = 0;
  static  unsigned long long aesl_llvm_cbe_319_count = 0;
  unsigned int llvm_cbe_tmp__117;
  static  unsigned long long aesl_llvm_cbe_320_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @multiply\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = sext i18 %%a to i36, !dbg !9 for 0x%I64xth hint within @multiply  --> \n", ++aesl_llvm_cbe_311_count);
  llvm_cbe_tmp__113 = (unsigned long long )((signed long long )(signed int )(llvm_cbe_a & (1U << 17U )  ? llvm_cbe_a | 4294705152U : llvm_cbe_a & 262143U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__113);
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sext i18 %%b to i36, !dbg !9 for 0x%I64xth hint within @multiply  --> \n", ++aesl_llvm_cbe_313_count);
  llvm_cbe_tmp__114 = (unsigned long long )((signed long long )(signed int )(llvm_cbe_b & (1U << 17U )  ? llvm_cbe_b | 4294705152U : llvm_cbe_b & 262143U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__114);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = mul nsw i36 %%2, %%1, !dbg !9 for 0x%I64xth hint within @multiply  --> \n", ++aesl_llvm_cbe_314_count);
  llvm_cbe_tmp__115 = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__114&68719476735ull)) * ((unsigned long long )(llvm_cbe_tmp__113&68719476735ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((unsigned long long )(llvm_cbe_tmp__115&68719476735ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = lshr i36 %%3, 12, !dbg !9 for 0x%I64xth hint within @multiply  --> \n", ++aesl_llvm_cbe_317_count);
  llvm_cbe_tmp__116 = (unsigned long long )((unsigned long long )(((unsigned long long )(llvm_cbe_tmp__115&68719476735ull)) >> ((unsigned long long )(12ull&68719476735ull))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((unsigned long long )(llvm_cbe_tmp__116&68719476735ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = trunc i36 %%4 to i18, !dbg !9 for 0x%I64xth hint within @multiply  --> \n", ++aesl_llvm_cbe_319_count);
  llvm_cbe_tmp__117 = (unsigned int )((unsigned int )llvm_cbe_tmp__116&262143U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__117);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @multiply}\n");
  return llvm_cbe_tmp__117;
}


signed int divide(signed int llvm_cbe_a, signed int llvm_cbe_b) {
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
  static  unsigned long long aesl_llvm_cbe_322_count = 0;
  static  unsigned long long aesl_llvm_cbe_323_count = 0;
  static  unsigned long long aesl_llvm_cbe_324_count = 0;
  static  unsigned long long aesl_llvm_cbe_325_count = 0;
  unsigned long long llvm_cbe_tmp__118;
  static  unsigned long long aesl_llvm_cbe_326_count = 0;
  unsigned long long llvm_cbe_tmp__119;
  static  unsigned long long aesl_llvm_cbe_327_count = 0;
  static  unsigned long long aesl_llvm_cbe_328_count = 0;
  static  unsigned long long aesl_llvm_cbe_329_count = 0;
  unsigned long long llvm_cbe_tmp__120;
  static  unsigned long long aesl_llvm_cbe_330_count = 0;
  static  unsigned long long aesl_llvm_cbe_331_count = 0;
  unsigned long long llvm_cbe_tmp__121;
  static  unsigned long long aesl_llvm_cbe_332_count = 0;
  static  unsigned long long aesl_llvm_cbe_333_count = 0;
  static  unsigned long long aesl_llvm_cbe_334_count = 0;
  unsigned int llvm_cbe_tmp__122;
  static  unsigned long long aesl_llvm_cbe_335_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @divide\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = sext i18 %%a to i36, !dbg !9 for 0x%I64xth hint within @divide  --> \n", ++aesl_llvm_cbe_325_count);
  llvm_cbe_tmp__118 = (unsigned long long )((signed long long )(signed int )(llvm_cbe_a & (1U << 17U )  ? llvm_cbe_a | 4294705152U : llvm_cbe_a & 262143U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__118);
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = shl nsw i36 %%1, 12, !dbg !9 for 0x%I64xth hint within @divide  --> \n", ++aesl_llvm_cbe_326_count);
  llvm_cbe_tmp__119 = (unsigned long long )llvm_cbe_tmp__118 << 12ull;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__119);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = sext i18 %%b to i36, !dbg !9 for 0x%I64xth hint within @divide  --> \n", ++aesl_llvm_cbe_329_count);
  llvm_cbe_tmp__120 = (unsigned long long )((signed long long )(signed int )(llvm_cbe_b & (1U << 17U )  ? llvm_cbe_b | 4294705152U : llvm_cbe_b & 262143U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__120);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sdiv i36 %%2, %%3, !dbg !9 for 0x%I64xth hint within @divide  --> \n", ++aesl_llvm_cbe_331_count);
  llvm_cbe_tmp__121 = (unsigned long long )((signed long long )(((signed long long )(llvm_cbe_tmp__119 & (1ULL << 35ULL )  ? llvm_cbe_tmp__119 | 18446744004990074880ULL : llvm_cbe_tmp__119 & 68719476735ULL)) / ((signed long long )(llvm_cbe_tmp__120 & (1ULL << 35ULL )  ? llvm_cbe_tmp__120 | 18446744004990074880ULL : llvm_cbe_tmp__120 & 68719476735ULL))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((signed long long )(llvm_cbe_tmp__121 & (1ULL << 35ULL )  ? llvm_cbe_tmp__121 | 18446744004990074880ULL : llvm_cbe_tmp__121 & 68719476735ULL)));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = trunc i36 %%4 to i18, !dbg !9 for 0x%I64xth hint within @divide  --> \n", ++aesl_llvm_cbe_334_count);
  llvm_cbe_tmp__122 = (unsigned int )((unsigned int )llvm_cbe_tmp__121&262143U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__122);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @divide}\n");
  return llvm_cbe_tmp__122;
}


signed int max(bool llvm_cbe_x, signed int llvm_cbe_y) {
  static  unsigned long long aesl_llvm_cbe_336_count = 0;
  static  unsigned long long aesl_llvm_cbe_337_count = 0;
  static  unsigned long long aesl_llvm_cbe_338_count = 0;
  static  unsigned long long aesl_llvm_cbe_339_count = 0;
  static  unsigned long long aesl_llvm_cbe_340_count = 0;
  static  unsigned long long aesl_llvm_cbe_341_count = 0;
  static  unsigned long long aesl_llvm_cbe_342_count = 0;
  unsigned int llvm_cbe_tmp__123;
  static  unsigned long long aesl_llvm_cbe_343_count = 0;
  unsigned int llvm_cbe_tmp__124;
  static  unsigned long long aesl_llvm_cbe_344_count = 0;
  static  unsigned long long aesl_llvm_cbe_345_count = 0;
  unsigned int llvm_cbe_tmp__125;
  static  unsigned long long aesl_llvm_cbe__2e_y_count = 0;
  unsigned int llvm_cbe__2e_y;
  static  unsigned long long aesl_llvm_cbe_346_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @max\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = zext i1 %%x to i32, !dbg !8 for 0x%I64xth hint within @max  --> \n", ++aesl_llvm_cbe_342_count);
  llvm_cbe_tmp__123 = (unsigned int )((unsigned int )(bool )llvm_cbe_x&1U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__123);
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sext i18 %%y to i32, !dbg !8 for 0x%I64xth hint within @max  --> \n", ++aesl_llvm_cbe_343_count);
  llvm_cbe_tmp__124 = (unsigned int )((signed int )(signed int )(llvm_cbe_y & (1U << 17U )  ? llvm_cbe_y | 4294705152U : llvm_cbe_y & 262143U));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__124);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = zext i1 %%x to i18, !dbg !8 for 0x%I64xth hint within @max  --> \n", ++aesl_llvm_cbe_345_count);
  llvm_cbe_tmp__125 = (unsigned int )((unsigned int )(bool )llvm_cbe_x&1U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__125);
if (AESL_DEBUG_TRACE)
printf("\n  %%.y = select i1 %%3, i18 %%4, i18 %%y, !dbg !8 for 0x%I64xth hint within @max  --> \n", ++aesl_llvm_cbe__2e_y_count);
  llvm_cbe__2e_y = (unsigned int )(((((signed int )llvm_cbe_tmp__123) > ((signed int )llvm_cbe_tmp__124))) ? ((unsigned int )llvm_cbe_tmp__125) : ((unsigned int )llvm_cbe_y));
if (AESL_DEBUG_TRACE)
printf("\n.y = 0x%X\n", llvm_cbe__2e_y);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @max}\n");
  return llvm_cbe__2e_y;
}


unsigned char min( char llvm_cbe_x,  char llvm_cbe_y) {
  static  unsigned long long aesl_llvm_cbe_347_count = 0;
  static  unsigned long long aesl_llvm_cbe_348_count = 0;
  static  unsigned long long aesl_llvm_cbe_349_count = 0;
  static  unsigned long long aesl_llvm_cbe_350_count = 0;
  static  unsigned long long aesl_llvm_cbe_351_count = 0;
  static  unsigned long long aesl_llvm_cbe_352_count = 0;
  static  unsigned long long aesl_llvm_cbe_353_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge_count = 0;
  unsigned char llvm_cbe_storemerge;
  static  unsigned long long aesl_llvm_cbe_354_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @min\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge = select i1 %%1, i6 %%x, i6 %%y, !dbg !8 for 0x%I64xth hint within @min  --> \n", ++aesl_llvm_cbe_storemerge_count);
  llvm_cbe_storemerge = (unsigned char )(((((unsigned char )llvm_cbe_x&63U) < ((unsigned char )llvm_cbe_y&63U))) ? ((unsigned char )llvm_cbe_x) : ((unsigned char )llvm_cbe_y));
if (AESL_DEBUG_TRACE)
printf("\nstoremerge = 0x%X\n", llvm_cbe_storemerge);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @min}\n");
  return llvm_cbe_storemerge;
}

