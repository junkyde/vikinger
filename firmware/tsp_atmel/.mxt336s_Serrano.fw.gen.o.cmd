cmd_firmware/tsp_atmel/mxt336s_Serrano.fw.gen.o := /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/scripts/gcc-wrapper.py /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/arm-gnueabi-gcc -Wp,-MD,firmware/tsp_atmel/.mxt336s_Serrano.fw.gen.o.d  -nostdinc -isystem /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/include -I/home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o firmware/tsp_atmel/mxt336s_Serrano.fw.gen.o firmware/tsp_atmel/mxt336s_Serrano.fw.gen.S

source_firmware/tsp_atmel/mxt336s_Serrano.fw.gen.o := firmware/tsp_atmel/mxt336s_Serrano.fw.gen.S

deps_firmware/tsp_atmel/mxt336s_Serrano.fw.gen.o := \
  /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_atmel/mxt336s_Serrano.fw.gen.o: $(deps_firmware/tsp_atmel/mxt336s_Serrano.fw.gen.o)

$(deps_firmware/tsp_atmel/mxt336s_Serrano.fw.gen.o):
