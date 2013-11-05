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
	{ 0xe6de869f, "module_layout" },
	{ 0x82c3d20b, "kmalloc_caches" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xcaa0f9e9, "mobicore_open" },
	{ 0xb141ea3e, "mutex_unlock" },
	{ 0x3fe99d1f, "mobicore_unmap_vmem" },
	{ 0x4e33ba18, "netlink_kernel_create" },
	{ 0x5f754e5a, "memset" },
	{ 0x6e4a865a, "dev_err" },
	{ 0xde9e3d29, "mutex_lock_interruptible" },
	{ 0x32280d3f, "__mutex_init" },
	{ 0xa25aae1a, "netlink_kernel_release" },
	{ 0xa4424a94, "mobicore_map_vmem" },
	{ 0x705082e2, "mobicore_free_wsm" },
	{ 0x73105eb6, "netlink_unicast" },
	{ 0x61cfda37, "init_net" },
	{ 0xe5431c85, "_dev_info" },
	{ 0x57751e21, "__alloc_skb" },
	{ 0x9b783e01, "mobicore_allocate_wsm" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x7414745e, "kfree_skb" },
	{ 0x2de74a9d, "netlink_ack" },
	{ 0x84db1de, "kmem_cache_alloc_trace" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xa72dab62, "up" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xad50759e, "dev_set_name" },
	{ 0x4b7e7d25, "__nlmsg_put" },
	{ 0x27e4faa5, "down_timeout" },
	{ 0xdfcb89fb, "mobicore_release" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mcdrvmodule";

