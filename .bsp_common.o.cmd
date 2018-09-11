cmd_drivers/media/video/sunxi-vfe/bsp_common.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/sunxi-vfe/.bsp_common.o.d  -nostdinc -isystem /home/root/CQA83TLinux_Qt5.8.0_bv3/brandy/gcc-linaro/bin/../lib/gcc/arm-linux-gnueabi/4.6.3/include -I/home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-sunxi/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bsp_common)"  -D"KBUILD_MODNAME=KBUILD_STR(vfe_v4l2)" -c -o drivers/media/video/sunxi-vfe/.tmp_bsp_common.o drivers/media/video/sunxi-vfe/bsp_common.c

source_drivers/media/video/sunxi-vfe/bsp_common.o := drivers/media/video/sunxi-vfe/bsp_common.c

deps_drivers/media/video/sunxi-vfe/bsp_common.o := \
  drivers/media/video/sunxi-vfe/bsp_common.h \

drivers/media/video/sunxi-vfe/bsp_common.o: $(deps_drivers/media/video/sunxi-vfe/bsp_common.o)

$(deps_drivers/media/video/sunxi-vfe/bsp_common.o):
