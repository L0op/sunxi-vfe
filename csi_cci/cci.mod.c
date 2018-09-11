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
	{ 0x5090d7b1, "device_remove_file" },
	{ 0xadf42bd5, "__request_region" },
	{ 0x1464d1ee, "kmalloc_caches" },
	{ 0xf9a482f9, "msleep" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x788fe103, "iomem_resource" },
	{ 0x756ae2b2, "dev_set_drvdata" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0xb185b934, "mutex_unlock" },
	{ 0x91715312, "sprintf" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x4467122a, "__init_waitqueue_head" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x5f754e5a, "memset" },
	{ 0x83707244, "device_register" },
	{ 0x74c97f9c, "_raw_spin_unlock_irqrestore" },
	{ 0x849375de, "down_trylock" },
	{ 0xcc1fcda7, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0x7d949d70, "mutex_lock" },
	{ 0xe224c686, "platform_get_resource" },
	{ 0x2eb04c3e, "platform_device_unregister" },
	{ 0xd6b8e852, "request_threaded_irq" },
	{ 0xfcbe450d, "platform_driver_register" },
	{ 0x8e865d3c, "arm_delay_ops" },
	{ 0xc2c6e577, "v4l2_device_unregister_subdev" },
	{ 0x21a22741, "device_create_file" },
	{ 0x90b0f7ef, "platform_device_register" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0xc2165d85, "__arm_iounmap" },
	{ 0xe62f36ca, "kmem_cache_alloc_trace" },
	{ 0xbd7083bc, "_raw_spin_lock_irqsave" },
	{ 0x72542c85, "__wake_up" },
	{ 0x587872e9, "v4l2_subdev_init" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x32f80ea9, "prepare_to_wait" },
	{ 0x2eb22412, "up" },
	{ 0xf83178bd, "finish_wait" },
	{ 0x485947e8, "device_unregister" },
	{ 0x40a6f522, "__arm_ioremap" },
	{ 0xb81960ca, "snprintf" },
	{ 0xe0c56ab1, "platform_get_irq" },
	{ 0x7175c1cb, "platform_driver_unregister" },
	{ 0x3886250c, "dev_set_name" },
	{ 0xa4aa2cb2, "dev_get_drvdata" },
	{ 0xead27f0a, "v4l2_i2c_subdev_init" },
	{ 0xf20dabd8, "free_irq" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "B0E1756AE55D833B51D07A4");
