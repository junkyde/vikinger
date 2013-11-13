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
	{ 0x6d044c26, "param_ops_uint" },
	{ 0x15692c87, "param_ops_int" },
	{ 0x96964bf8, "no_llseek" },
	{ 0x1c8a1099, "device_unregister" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x6bc3fbc0, "__unregister_chrdev" },
	{ 0x5fee8945, "class_destroy" },
	{ 0x6b368390, "driver_unregister" },
	{ 0x58e05623, "spi_new_device" },
	{ 0xaa4412cb, "spi_busnum_to_master" },
	{ 0x2c15f983, "spi_register_driver" },
	{ 0x789405b9, "__class_create" },
	{ 0xe179da3e, "__register_chrdev" },
	{ 0xd9ef05aa, "put_device" },
	{ 0xa09220b4, "spi_setup" },
	{ 0x2457786f, "get_device" },
	{ 0xad998077, "complete" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x5f754e5a, "memset" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x2f4ea1ac, "wait_for_completion" },
	{ 0xed41734e, "spi_async" },
	{ 0x7eecb94f, "nonseekable_open" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xb2c7deee, "kmalloc_caches" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0x94605c4b, "device_create" },
	{ 0xd3dbfbc4, "_find_first_zero_bit_le" },
	{ 0xbac9dc4b, "__mutex_init" },
	{ 0xa643a822, "kmem_cache_alloc_trace" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x8a37c04b, "mutex_unlock" },
	{ 0x37a0cba, "kfree" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x3bab769d, "device_destroy" },
	{ 0xedf60d03, "mutex_lock" },
	{ 0xaea99e9d, "_raw_spin_unlock_irq" },
	{ 0x1d2e49d0, "dev_set_drvdata" },
	{ 0xe551272c, "_raw_spin_lock_irq" },
	{ 0x4b23295b, "dev_get_drvdata" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

