cmd_arch/arm/boot/compressed/string.o := /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/scripts/gcc-wrapper.py /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/arm-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.string.o.d  -nostdinc -isystem /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/include -I/home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fpic -fno-builtin -Iarch/arm/boot/compressed -Os    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(string)"  -D"KBUILD_MODNAME=KBUILD_STR(string)" -c -o arch/arm/boot/compressed/.tmp_string.o arch/arm/boot/compressed/string.c

source_arch/arm/boot/compressed/string.o := arch/arm/boot/compressed/string.c

deps_arch/arm/boot/compressed/string.o := \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/include/stdarg.h \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/string.h \

arch/arm/boot/compressed/string.o: $(deps_arch/arm/boot/compressed/string.o)

$(deps_arch/arm/boot/compressed/string.o):
