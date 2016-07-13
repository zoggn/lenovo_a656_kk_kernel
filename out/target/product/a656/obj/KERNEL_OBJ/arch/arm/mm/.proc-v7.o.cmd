cmd_arch/arm/mm/proc-v7.o :=  arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mm/.proc-v7.o.d  -nostdinc -isystem /home/nikita/Working/lenovo-a656-kk-kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/include -include /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kconfig.h  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/kernel/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/dct/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/vibrator/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/core/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/rtc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/battery/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/touchpanel/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/kpd/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/hdmi/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/jogball/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/./ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sepolicy/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ccci/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/gyroscope/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/alsps/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/audioflinger/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/sensors/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/ant/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/combo/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/vt/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/bluetooth/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/common -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/kernel -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/NANDGEN/common -D__KERNEL__ -mlittle-endian   -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/mediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -Wa,-march=armv7-a   -c -o arch/arm/mm/proc-v7.o /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/mm/proc-v7.S

source_arch/arm/mm/proc-v7.o := /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/mm/proc-v7.S

deps_arch/arm/mm/proc-v7.o := \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/arm/cpu/suspend.h) \
    $(wildcard include/config/vfp/opt.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/arm/errata/458693.h) \
    $(wildcard include/config/arm/errata/460075.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/742231.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/swp/emulate.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitsperlong.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/hwcap.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/pgtable-hwdef.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/highpte.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/const.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/proc-fns.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/glue.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/getorder.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/pgtable-nopud.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/sizes.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/pgtable-2level.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/vfp.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/mm/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/thread_info.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/iwmmxt.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/mm/proc-v7-2level.S \
    $(wildcard include/config/arm/errata/754322.h) \
    $(wildcard include/config/arm/errata/782773.h) \

arch/arm/mm/proc-v7.o: $(deps_arch/arm/mm/proc-v7.o)

$(deps_arch/arm/mm/proc-v7.o):
