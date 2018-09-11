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
	{ 0x64a5bdfd, "cci_dev_exit_helper" },
	{ 0x4590ff77, "cci_dev_init_helper" },
	{ 0x791ab099, "v4l2_ctrl_query_fill" },
	{ 0x1464d1ee, "kmalloc_caches" },
	{ 0x41dcd42d, "cci_dev_probe_helper" },
	{ 0xe62f36ca, "kmem_cache_alloc_trace" },
	{ 0x95945143, "v4l2_chip_ident_i2c_client" },
	{ 0x48c21440, "vfe_get_standby_mode" },
	{ 0xab1c5d20, "cci_read_a8_d8" },
	{ 0x9d669763, "memcpy" },
	{ 0xc4d5e4a5, "vfe_set_pmu_channel" },
	{ 0xab5587dd, "vfe_gpio_set_status" },
	{ 0xc7137736, "cci_unlock" },
	{ 0x292aa7c8, "vfe_set_mclk" },
	{ 0xf0ef735d, "vfe_set_mclk_freq" },
	{ 0x51def0e4, "vfe_gpio_write" },
	{ 0xfb42a780, "cci_lock" },
	{ 0x12a38747, "usleep_range" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x27e1a049, "printk" },
	{ 0xf9a482f9, "msleep" },
	{ 0x19aa3b46, "cci_write_a8_d8" },
	{ 0x37a0cba, "kfree" },
	{ 0x5a6bd2d, "cci_dev_remove_helper" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=cci,vfe_subdev";

MODULE_ALIAS("i2c:gc1014_mipi");

MODULE_INFO(srcversion, "E808570028BB316B54E2357");
