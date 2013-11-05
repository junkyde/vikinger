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
	{ 0xc26ad9e7, "single_release" },
	{ 0x7b6252ea, "seq_read" },
	{ 0xcd5a39d2, "seq_lseek" },
	{ 0x81727d2c, "mmc_unregister_driver" },
	{ 0xb1532330, "mmc_register_driver" },
	{ 0x1424f59, "sg_copy_to_buffer" },
	{ 0x8371daff, "sg_copy_from_buffer" },
	{ 0xefdd2345, "sg_init_one" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x66b2a859, "nr_free_buffer_pages" },
	{ 0x76c6f7a2, "mem_section" },
	{ 0xd53cd7b5, "membank0_size" },
	{ 0x46ce1a07, "membank1_start" },
	{ 0xd5152710, "sg_next" },
	{ 0xb23d8c2c, "page_address" },
	{ 0xf88c3301, "sg_init_table" },
	{ 0x4887056c, "mmc_wait_for_req" },
	{ 0x84682852, "mmc_wait_for_cmd" },
	{ 0x5f754e5a, "memset" },
	{ 0x7a499787, "mmc_start_req" },
	{ 0xe5431c85, "_dev_info" },
	{ 0x46608fa0, "getnstimeofday" },
	{ 0x1ea82aa8, "mmc_can_trim" },
	{ 0x6bf0146c, "mmc_erase" },
	{ 0x27af0b1e, "mmc_can_erase" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x6e4a865a, "dev_err" },
	{ 0x279f7e8b, "debugfs_remove" },
	{ 0xc3118da1, "debugfs_create_file" },
	{ 0xe1bc6776, "contig_page_data" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x7bfcdf35, "mmc_release_host" },
	{ 0xdf954f56, "__mmc_claim_host" },
	{ 0x8e2d09cc, "__alloc_pages_nodemask" },
	{ 0x86a4889a, "kmalloc_order_trace" },
	{ 0x11a13e31, "_kstrtol" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x37a0cba, "kfree" },
	{ 0x5f74292f, "__free_pages" },
	{ 0x45fa600a, "mmc_set_blocklen" },
	{ 0x27e1a049, "printk" },
	{ 0xe6da44a, "set_normalized_timespec" },
	{ 0x82c3d20b, "kmalloc_caches" },
	{ 0x84db1de, "kmem_cache_alloc_trace" },
	{ 0x59e5070d, "__do_div64" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x748e64c9, "mmc_set_data_timeout" },
	{ 0x989805a6, "mmc_can_reset" },
	{ 0x367fdf59, "mmc_hw_reset_check" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0xb141ea3e, "mutex_unlock" },
	{ 0xd67319, "seq_printf" },
	{ 0x1a9dca27, "mutex_lock" },
	{ 0xea7ca0e0, "single_open" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

