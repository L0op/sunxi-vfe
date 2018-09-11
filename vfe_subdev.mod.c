#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xa3332c8d, "module_layout" },
	{ 0xe88b5769, "os_clk_prepare_enable" },
	{ 0x98cc564a, "regulator_set_voltage" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x658d3358, "vfe_dbg_en" },
	{ 0x1258d9d9, "regulator_disable" },
	{ 0xdb0a8b4, "os_clk_set_parent" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0x55116b89, "os_clk_disable_unprepare" },
	{ 0xeac8b984, "os_gpio_write" },
	{ 0x27e1a049, "printk" },
	{ 0x36e1e095, "os_gpio_set" },
	{ 0xda3a7ca9, "regulator_is_enabled" },
	{ 0x12a38747, "usleep_range" },
	{ 0xb6d26d98, "os_gpio_set_status" },
	{ 0xe4bb7d0b, "os_clk_set_rate" },
	{ 0xa4aa2cb2, "dev_get_drvdata" },
	{ 0x8a5c7a80, "regulator_enable" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=vfe_os";


MODULE_INFO(srcversion, "41DFB7F5D8B600956956B62");
