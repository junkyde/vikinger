cmd_arch/arm/lib/copy_from_user.o := /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/scripts/gcc-wrapper.py /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/arm-gnueabi-gcc -Wp,-MD,arch/arm/lib/.copy_from_user.o.d  -nostdinc -isystem /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/include -I/home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/copy_from_user.o arch/arm/lib/copy_from_user.S

source_arch/arm/lib/copy_from_user.o := arch/arm/lib/copy_from_user.S

deps_arch/arm/lib/copy_from_user.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/linkage.h \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/hwcap.h \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  arch/arm/lib/copy_template.S \

arch/arm/lib/copy_from_user.o: $(deps_arch/arm/lib/copy_from_user.o)

$(deps_arch/arm/lib/copy_from_user.o):
