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
	{ 0x92b57248, "flush_work" },
	{ 0x82c3d20b, "kmalloc_caches" },
	{ 0x9b388444, "get_zeroed_page" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xf6bb0afc, "up_read" },
	{ 0x46ce1a07, "membank1_start" },
	{ 0x178ba18c, "_raw_spin_unlock" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xdfabe0ff, "scm_call" },
	{ 0xb141ea3e, "mutex_unlock" },
	{ 0x85837350, "kthread_create_on_node" },
	{ 0x3c1ea6eb, "down_read" },
	{ 0xa7ecf324, "__init_waitqueue_head" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x9bbee2b0, "misc_register" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x5f754e5a, "memset" },
	{ 0x6e4a865a, "dev_err" },
	{ 0xde9e3d29, "mutex_lock_interruptible" },
	{ 0x32280d3f, "__mutex_init" },
	{ 0xa242d6da, "kthread_stop" },
	{ 0xe3f0223, "wait_for_completion_interruptible" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x1a9dca27, "mutex_lock" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0xd6b8e852, "request_threaded_irq" },
	{ 0x6be680a6, "__get_page_tail" },
	{ 0xca2e8bef, "release_pages" },
	{ 0xe5431c85, "_dev_info" },
	{ 0xbc10dd97, "__put_user_4" },
	{ 0xd9ce8f0c, "strnlen" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0x97322ae5, "get_user_pages" },
	{ 0x1000e51, "schedule" },
	{ 0x8a7d1c31, "high_memory" },
	{ 0xb894926d, "schedule_work_on" },
	{ 0x8490b738, "wake_up_process" },
	{ 0x84db1de, "kmem_cache_alloc_trace" },
	{ 0xc4097c34, "_raw_spin_lock" },
	{ 0xd53cd7b5, "membank0_size" },
	{ 0x4302d0eb, "free_pages" },
	{ 0xe3ebdd13, "sched_setscheduler" },
	{ 0xd2965f6f, "kthread_should_stop" },
	{ 0x1e047854, "warn_slowpath_fmt" },
	{ 0x9c55cec, "schedule_timeout_interruptible" },
	{ 0x37a0cba, "kfree" },
	{ 0xb7c13a6b, "remap_pfn_range" },
	{ 0x8de600dd, "put_page" },
	{ 0xe7b53396, "get_pid_task" },
	{ 0x7b5c8440, "vm_munmap" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0xad998077, "complete" },
	{ 0x7a32f2bc, "vmalloc_to_page" },
	{ 0xad50759e, "dev_set_name" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x6d044c26, "param_ops_uint" },
	{ 0x5be15cde, "misc_deregister" },
	{ 0xf20dabd8, "free_irq" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

