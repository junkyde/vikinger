cmd_firmware/coreriver/tc360_serrano_usa.fw.gen.o := /home/vikinger/android/kernel/vikinger/scripts/gcc-wrapper.py /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/arm-gnueabi-gcc -Wp,-MD,firmware/coreriver/.tc360_serrano_usa.fw.gen.o.d  -nostdinc -isystem /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/include -I/home/vikinger/android/kernel/vikinger/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/vikinger/android/kernel/vikinger/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o firmware/coreriver/tc360_serrano_usa.fw.gen.o firmware/coreriver/tc360_serrano_usa.fw.gen.S

source_firmware/coreriver/tc360_serrano_usa.fw.gen.o := firmware/coreriver/tc360_serrano_usa.fw.gen.S

deps_firmware/coreriver/tc360_serrano_usa.fw.gen.o := \
  /home/vikinger/android/kernel/vikinger/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/coreriver/tc360_serrano_usa.fw.gen.o: $(deps_firmware/coreriver/tc360_serrano_usa.fw.gen.o)

$(deps_firmware/coreriver/tc360_serrano_usa.fw.gen.o):
