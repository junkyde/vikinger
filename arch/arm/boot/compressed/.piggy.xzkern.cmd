cmd_arch/arm/boot/compressed/piggy.xzkern := (cat arch/arm/boot/compressed/../Image | sh /home/vikinger/android/kernel/android_kernel_samsung_msm8930-common/scripts/xz_wrap.sh && printf \054\161\340\000) > arch/arm/boot/compressed/piggy.xzkern || (rm -f arch/arm/boot/compressed/piggy.xzkern ; false)
