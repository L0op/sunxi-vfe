cmd_drivers/media/video/sunxi-vfe/isp.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/sunxi-vfe/.isp.o.d  -nostdinc -isystem /home/root/CQA83TLinux_Qt5.8.0_bv3/brandy/gcc-linaro/bin/../lib/gcc/arm-linux-gnueabi/4.6.3/include -I/home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-sunxi/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(isp)"  -D"KBUILD_MODNAME=KBUILD_STR(vfe_v4l2)" -c -o drivers/media/video/sunxi-vfe/.tmp_isp.o drivers/media/video/sunxi-vfe/isp.c

source_drivers/media/video/sunxi-vfe/isp.o := drivers/media/video/sunxi-vfe/isp.c

deps_drivers/media/video/sunxi-vfe/isp.o := \
  drivers/media/video/sunxi-vfe/bsp_isp.h \
  drivers/media/video/sunxi-vfe/bsp_common.h \
  drivers/media/video/sunxi-vfe/bsp_isp_comm.h \
  drivers/media/video/sunxi-vfe/bsp_isp_algo.h \
  drivers/media/video/sunxi-vfe/isp_module_cfg.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/brandy/gcc-linaro/bin/../lib/gcc/arm-linux-gnueabi/4.6.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/irqflags.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/div64.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/compiler.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \

drivers/media/video/sunxi-vfe/isp.o: $(deps_drivers/media/video/sunxi-vfe/isp.o)

$(deps_drivers/media/video/sunxi-vfe/isp.o):
