	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C (crosstool-NG hg+default-ca5924511405 - Linaro GCC 2013.10) version 4.7.4 20131014 (prerelease) (arm-unknown-linux-gnueabi)
@	compiled by GNU C version 4.7.3, GMP version 5.0.2, MPFR version 3.1.2, MPC version 1.0.1
@ GGC heuristics: --param ggc-min-expand=98 --param ggc-min-heapsize=127376
@ options passed:  -nostdinc
@ -I /home/vikinger/android/kernel/vikinger/arch/arm/include
@ -I arch/arm/include/generated -I include -I arch/arm/mach-msm/include
@ -iprefix /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/
@ -isysroot /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../arm-unknown-linux-gnueabi/sysroot
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=7 -U arm -D CC_HAVE_ASM_GOTO
@ -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /home/vikinger/android/kernel/toolchains/linaro_4.7.4/bin/../lib/gcc/arm-unknown-linux-gnueabi/4.7.4/include
@ -include /home/vikinger/android/kernel/vikinger/include/linux/kconfig.h
@ -MD arch/arm/kernel/.asm-offsets.s.d arch/arm/kernel/asm-offsets.c
@ -mlittle-endian -marm -mabi=aapcs-linux -mno-thumb-interwork
@ -march=armv7-a -mfloat-abi=soft -mtune=cortex-a9 -mfpu=vfpv3-d16
@ -mtls-dialect=gnu -auxbase-strip arch/arm/kernel/asm-offsets.s -Os -Wall
@ -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror=implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wno-unused-but-set-variable
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -fstack-protector -funwind-tables -fomit-frame-pointer
@ -fno-strict-overflow -fconserve-stack -fverbose-asm
@ options enabled:  -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdebug-types-section -fdefer-pop
@ -fdevirtualize -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
@ -fgcse-lm -fgnu-runtime -fguess-branch-probability -fident
@ -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fira-share-save-slots -fira-share-spill-slots
@ -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
@ -freg-struct-return -fregmove -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fshow-column -fshrink-wrap
@ -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstack-protector -fstrict-volatile-bitfields -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vect-loop-version -ftree-vrp -funit-at-a-time -funwind-tables
@ -fverbose-asm -fzero-initialized-in-bss -marm -mglibc -mlittle-endian
@ -msched-prolog -munaligned-access -mvectorize-with-neon-quad

	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 46 "arch/arm/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM #244 offsetof(struct task_struct, active_mm)	@
@ 0 "" 2
@ 48 "arch/arm/kernel/asm-offsets.c" 1
	
->TSK_STACK_CANARY #288 offsetof(struct task_struct, stack_canary)	@
@ 0 "" 2
@ 50 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 51 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_FLAGS #0 offsetof(struct thread_info, flags)	@
@ 0 "" 2
@ 52 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_PREEMPT #4 offsetof(struct thread_info, preempt_count)	@
@ 0 "" 2
@ 53 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT #8 offsetof(struct thread_info, addr_limit)	@
@ 0 "" 2
@ 54 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_TASK #12 offsetof(struct thread_info, task)	@
@ 0 "" 2
@ 55 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_EXEC_DOMAIN #16 offsetof(struct thread_info, exec_domain)	@
@ 0 "" 2
@ 56 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU #20 offsetof(struct thread_info, cpu)	@
@ 0 "" 2
@ 57 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU_DOMAIN #24 offsetof(struct thread_info, cpu_domain)	@
@ 0 "" 2
@ 58 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU_SAVE #28 offsetof(struct thread_info, cpu_context)	@
@ 0 "" 2
@ 59 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_USED_CP #80 offsetof(struct thread_info, used_cp)	@
@ 0 "" 2
@ 60 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_TP_VALUE #96 offsetof(struct thread_info, tp_value)	@
@ 0 "" 2
@ 61 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_FPSTATE #288 offsetof(struct thread_info, fpstate)	@
@ 0 "" 2
@ 62 "arch/arm/kernel/asm-offsets.c" 1
	
->TI_VFPSTATE #432 offsetof(struct thread_info, vfpstate)	@
@ 0 "" 2
@ 64 "arch/arm/kernel/asm-offsets.c" 1
	
->VFP_CPU #272 offsetof(union vfp_state, hard.cpu)	@
@ 0 "" 2
@ 75 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 76 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R0 #0 offsetof(struct pt_regs, ARM_r0)	@
@ 0 "" 2
@ 77 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R1 #4 offsetof(struct pt_regs, ARM_r1)	@
@ 0 "" 2
@ 78 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R2 #8 offsetof(struct pt_regs, ARM_r2)	@
@ 0 "" 2
@ 79 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R3 #12 offsetof(struct pt_regs, ARM_r3)	@
@ 0 "" 2
@ 80 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R4 #16 offsetof(struct pt_regs, ARM_r4)	@
@ 0 "" 2
@ 81 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R5 #20 offsetof(struct pt_regs, ARM_r5)	@
@ 0 "" 2
@ 82 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R6 #24 offsetof(struct pt_regs, ARM_r6)	@
@ 0 "" 2
@ 83 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R7 #28 offsetof(struct pt_regs, ARM_r7)	@
@ 0 "" 2
@ 84 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R8 #32 offsetof(struct pt_regs, ARM_r8)	@
@ 0 "" 2
@ 85 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R9 #36 offsetof(struct pt_regs, ARM_r9)	@
@ 0 "" 2
@ 86 "arch/arm/kernel/asm-offsets.c" 1
	
->S_R10 #40 offsetof(struct pt_regs, ARM_r10)	@
@ 0 "" 2
@ 87 "arch/arm/kernel/asm-offsets.c" 1
	
->S_FP #44 offsetof(struct pt_regs, ARM_fp)	@
@ 0 "" 2
@ 88 "arch/arm/kernel/asm-offsets.c" 1
	
->S_IP #48 offsetof(struct pt_regs, ARM_ip)	@
@ 0 "" 2
@ 89 "arch/arm/kernel/asm-offsets.c" 1
	
->S_SP #52 offsetof(struct pt_regs, ARM_sp)	@
@ 0 "" 2
@ 90 "arch/arm/kernel/asm-offsets.c" 1
	
->S_LR #56 offsetof(struct pt_regs, ARM_lr)	@
@ 0 "" 2
@ 91 "arch/arm/kernel/asm-offsets.c" 1
	
->S_PC #60 offsetof(struct pt_regs, ARM_pc)	@
@ 0 "" 2
@ 92 "arch/arm/kernel/asm-offsets.c" 1
	
->S_PSR #64 offsetof(struct pt_regs, ARM_cpsr)	@
@ 0 "" 2
@ 93 "arch/arm/kernel/asm-offsets.c" 1
	
->S_OLD_R0 #68 offsetof(struct pt_regs, ARM_ORIG_r0)	@
@ 0 "" 2
@ 94 "arch/arm/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE #72 sizeof(struct pt_regs)	@
@ 0 "" 2
@ 95 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 108 "arch/arm/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID #348 offsetof(struct mm_struct, context.id)	@
@ 0 "" 2
@ 109 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 111 "arch/arm/kernel/asm-offsets.c" 1
	
->VMA_VM_MM #0 offsetof(struct vm_area_struct, vm_mm)	@
@ 0 "" 2
@ 112 "arch/arm/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS #24 offsetof(struct vm_area_struct, vm_flags)	@
@ 0 "" 2
@ 113 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 114 "arch/arm/kernel/asm-offsets.c" 1
	
->VM_EXEC #4 VM_EXEC	@
@ 0 "" 2
@ 115 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 116 "arch/arm/kernel/asm-offsets.c" 1
	
->PAGE_SZ #4096 PAGE_SIZE	@
@ 0 "" 2
@ 117 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 118 "arch/arm/kernel/asm-offsets.c" 1
	
->SYS_ERROR0 #10420224 0x9f0000	@
@ 0 "" 2
@ 119 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 120 "arch/arm/kernel/asm-offsets.c" 1
	
->SIZEOF_MACHINE_DESC #72 sizeof(struct machine_desc)	@
@ 0 "" 2
@ 121 "arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_TYPE #0 offsetof(struct machine_desc, nr)	@
@ 0 "" 2
@ 122 "arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_NAME #4 offsetof(struct machine_desc, name)	@
@ 0 "" 2
@ 123 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 124 "arch/arm/kernel/asm-offsets.c" 1
	
->PROC_INFO_SZ #52 sizeof(struct proc_info_list)	@
@ 0 "" 2
@ 125 "arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_INITFUNC #16 offsetof(struct proc_info_list, __cpu_flush)	@
@ 0 "" 2
@ 126 "arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_MM_MMUFLAGS #8 offsetof(struct proc_info_list, __cpu_mm_mmu_flags)	@
@ 0 "" 2
@ 127 "arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_IO_MMUFLAGS #12 offsetof(struct proc_info_list, __cpu_io_mmu_flags)	@
@ 0 "" 2
@ 128 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 141 "arch/arm/kernel/asm-offsets.c" 1
	
->CACHE_FLUSH_KERN_ALL #4 offsetof(struct cpu_cache_fns, flush_kern_all)	@
@ 0 "" 2
@ 143 "arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 144 "arch/arm/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL #0 DMA_BIDIRECTIONAL	@
@ 0 "" 2
@ 145 "arch/arm/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE #1 DMA_TO_DEVICE	@
@ 0 "" 2
@ 146 "arch/arm/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE #2 DMA_FROM_DEVICE	@
@ 0 "" 2
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	main, .-main
	.ident	"GCC: (crosstool-NG hg+default-ca5924511405 - Linaro GCC 2013.10) 4.7.4 20131014 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
