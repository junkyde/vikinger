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
	{ 0xa31a8580, "smd_close" },
	{ 0xabb19260, "radio_hci_register_dev" },
	{ 0x426e2ee2, "smd_disable_read_intr" },
	{ 0x774408a6, "smd_named_open_on_edge" },
	{ 0x9545af6d, "tasklet_init" },
	{ 0xb2c7deee, "kmalloc_caches" },
	{ 0x8949858b, "schedule_work" },
	{ 0xa643a822, "kmem_cache_alloc_trace" },
	{ 0xfaef0ed, "__tasklet_schedule" },
	{ 0xca54fee, "_test_and_set_bit" },
	{ 0x9d669763, "memcpy" },
	{ 0x53296091, "smd_read" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x64dc388f, "smd_read_avail" },
	{ 0xba89870c, "kfree_skb" },
	{ 0x5019e598, "smd_write" },
	{ 0xa22f5ee0, "radio_hci_unregister_dev" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x37a0cba, "kfree" },
	{ 0x4dc2b216, "radio_hci_recv_frame" },
	{ 0x34e5ad5b, "skb_put" },
	{ 0x27e1a049, "printk" },
	{ 0xc0634656, "__alloc_skb" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

