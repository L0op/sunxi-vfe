cmd_drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/sunxi-vfe/csi_cci/.csi_cci_reg.o.d  -nostdinc -isystem /home/root/CQA83TLinux_Qt5.8.0_bv3/brandy/gcc-linaro/bin/../lib/gcc/arm-linux-gnueabi/4.6.3/include -I/home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-sunxi/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(csi_cci_reg)"  -D"KBUILD_MODNAME=KBUILD_STR(cci)" -c -o drivers/media/video/sunxi-vfe/csi_cci/.tmp_csi_cci_reg.o drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.c

source_drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.o := drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.c

deps_drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.o := \
  drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg_i.h \
  drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.h \
  include/linux/delay.h \
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
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/delay.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/const.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-sunxi/include/mach/memory.h \
    $(wildcard include/config/cma/reserve/base.h) \
    $(wildcard include/config/cma/size/mbytes.h) \
    $(wildcard include/config/arch/sun8iw1p1.h) \
    $(wildcard include/config/arch/sun8iw3p1.h) \
    $(wildcard include/config/arch/sun8iw5p1.h) \
    $(wildcard include/config/arch/sun8iw6p1.h) \
    $(wildcard include/config/arch/sun8iw7p1.h) \
    $(wildcard include/config/arch/sun8iw8p1.h) \
    $(wildcard include/config/arch/sun8iw9p1.h) \
    $(wildcard include/config/arch/sun9iw1p1.h) \
  arch/arm/mach-sunxi/include/mach/sun8i/memory-sun8iw6p1.h \
    $(wildcard include/config/evb/platform.h) \
    $(wildcard include/config/membase.h) \
    $(wildcard include/config/memsize.h) \
    $(wildcard include/config/android/ram/console.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  drivers/media/video/sunxi-vfe/csi_cci/../utility/vfe_io.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  arch/arm/mach-sunxi/include/mach/io.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/glue.h \
  /home/root/CQA83TLinux_Qt5.8.0_bv3/linux-3.4/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \

drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.o: $(deps_drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.o)

$(deps_drivers/media/video/sunxi-vfe/csi_cci/csi_cci_reg.o):
