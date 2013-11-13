#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x13adf1d, "module_layout" },
	{ 0x3111c169, "platform_driver_unregister" },
	{ 0xf689d9cb, "platform_driver_register" },
	{ 0x40c0e75b, "debugfs_remove_recursive" },
	{ 0x1c1e75d7, "debugfs_create_file" },
	{ 0x9098d985, "debugfs_create_dir" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xa7ecf324, "__init_waitqueue_head" },
	{ 0x86a4889a, "kmalloc_order_trace" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xb2c7deee, "kmalloc_caches" },
	{ 0xa643a822, "kmem_cache_alloc_trace" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0xd53cd7b5, "membank0_size" },
	{ 0x46ce1a07, "membank1_start" },
	{ 0xcf2bd308, "put_pmem_file" },
	{ 0x37a0cba, "kfree" },
	{ 0xd9449802, "get_pmem_file" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x2f4ea1ac, "wait_for_completion" },
	{ 0x528c709d, "simple_read_from_buffer" },
	{ 0xb81960ca, "snprintf" },
	{ 0xad998077, "complete" },
	{ 0x8ddab831, "_raw_spin_unlock_irqrestore" },
	{ 0x1a9b678e, "_raw_spin_lock_irqsave" },
	{ 0x7ded90b3, "msm_bus_scale_register_client" },
	{ 0x40da4596, "qce_hw_support" },
	{ 0x9bbee2b0, "misc_register" },
	{ 0x1d2e49d0, "dev_set_drvdata" },
	{ 0xd332d654, "qce_open" },
	{ 0x9545af6d, "tasklet_init" },
	{ 0x4f5776e5, "qce_process_sha_req" },
	{ 0xfaef0ed, "__tasklet_schedule" },
	{ 0xca54fee, "_test_and_set_bit" },
	{ 0x9d669763, "memcpy" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xb03f0e17, "qce_ablk_cipher_req" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xdfabe0ff, "scm_call" },
	{ 0x8a37c04b, "mutex_unlock" },
	{ 0x78f062cb, "msm_bus_scale_client_update_request" },
	{ 0xedf60d03, "mutex_lock" },
	{ 0x7a4497db, "kzfree" },
	{ 0x27e1a049, "printk" },
	{ 0x82072614, "tasklet_kill" },
	{ 0x5be15cde, "misc_deregister" },
	{ 0xcf8cc5ee, "msm_bus_scale_unregister_client" },
	{ 0x575c81e1, "qce_close" },
	{ 0x4b23295b, "dev_get_drvdata" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=qce40";

