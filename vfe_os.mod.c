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
	{ 0x66364c0d, "clk_unprepare" },
	{ 0xb05ae845, "clk_enable" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x419dc254, "clk_disable" },
	{ 0x47229b5c, "gpio_request" },
	{ 0xaf6cff88, "sunxi_buf_alloc" },
	{ 0x32fdd9f7, "sunxi_periph_reset_assert" },
	{ 0x432fd7f6, "__gpio_set_value" },
	{ 0x2e1ca751, "clk_put" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0x91715312, "sprintf" },
	{ 0xc3e834d2, "sunxi_periph_reset_deassert" },
	{ 0x65d6d0f0, "gpio_direction_input" },
	{ 0x27e1a049, "printk" },
	{ 0xa8f59416, "gpio_direction_output" },
	{ 0x4ddd5ce, "sunxi_buf_free" },
	{ 0xd6b8e852, "request_threaded_irq" },
	{ 0x39ec3926, "clk_set_parent" },
	{ 0x634c94fb, "clk_prepare" },
	{ 0x5103ef7b, "clk_get" },
	{ 0xfe144637, "clk_set_rate" },
	{ 0xfe990052, "gpio_free" },
	{ 0x1b68aba6, "pin_config_set" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "A3686F59382A84CBF417C4B");
