cmd_arch/arm/mach-msm/bms-batterydata-serrano.o := /home/vikinger/android/kernel/vikinger/scripts/gcc-wrapper.py /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/arm-gnueabi-gcc -Wp,-MD,arch/arm/mach-msm/.bms-batterydata-serrano.o.d  -nostdinc -isystem /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/include -I/home/vikinger/android/kernel/vikinger/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/vikinger/android/kernel/vikinger/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bms_batterydata_serrano)"  -D"KBUILD_MODNAME=KBUILD_STR(bms_batterydata_serrano)" -c -o arch/arm/mach-msm/.tmp_bms-batterydata-serrano.o arch/arm/mach-msm/bms-batterydata-serrano.c

source_arch/arm/mach-msm/bms-batterydata-serrano.o := arch/arm/mach-msm/bms-batterydata-serrano.c

deps_arch/arm/mach-msm/bms-batterydata-serrano.o := \
  include/linux/mfd/pm8xxx/batterydata-lib.h \
    $(wildcard include/config/pm8921/bms.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/mach-msm/bms-batterydata-serrano.o: $(deps_arch/arm/mach-msm/bms-batterydata-serrano.o)

$(deps_arch/arm/mach-msm/bms-batterydata-serrano.o):
