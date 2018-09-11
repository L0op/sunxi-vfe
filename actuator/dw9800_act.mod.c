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
	{ 0xa3332c8d, "module_layout" },
	{ 0x3c14e9c7, "sunxi_actuator_ioctl" },
	{ 0x64a5bdfd, "cci_dev_exit_helper" },
	{ 0x4590ff77, "cci_dev_init_helper" },
	{ 0x12a38747, "usleep_range" },
	{ 0xcc1fcda7, "__mutex_init" },
	{ 0xf9a482f9, "msleep" },
	{ 0x19aa3b46, "cci_write_a8_d8" },
	{ 0x27e1a049, "printk" },
	{ 0xab1c5d20, "cci_read_a8_d8" },
	{ 0x41dcd42d, "cci_dev_probe_helper" },
	{ 0x5a6bd2d, "cci_dev_remove_helper" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x1464d1ee, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xe62f36ca, "kmem_cache_alloc_trace" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0xe707d823, "__aeabi_uidiv" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=actuator,cci";


MODULE_INFO(srcversion, "32F3861CA21BA052F60AAFD");
