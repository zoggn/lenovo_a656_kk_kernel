cmd_arch/arm/kernel/entry-armv.o :=  arm-linux-androideabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/nikita/Working/lenovo-a656-kk-kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/include -include /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kconfig.h  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/kernel/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/dct/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/vibrator/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/core/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/rtc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/battery/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/touchpanel/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/kpd/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/hdmi/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/jogball/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/./ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sepolicy/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ccci/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/gyroscope/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/alsps/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/audioflinger/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/sensors/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/ant/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/combo/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/vt/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/bluetooth/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/common -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/kernel -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/NANDGEN/common -D__KERNEL__ -mlittle-endian   -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/mediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float   -c -o arch/arm/kernel/entry-armv.o /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/entry-armv.S

source_arch/arm/kernel/entry-armv.o := /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
    $(wildcard include/config/multi/irq/handler.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/vfp/opt.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/smp.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/ptrace.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/hwcap.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/const.h \
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
  arch/arm/include/generated/asm/sizes.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/sizes.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/glue-df.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/glue.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/glue-pf.h \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/vfp.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/entry-macro.S \
    $(wildcard include/config/fiq.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/hardware.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/hardware/gic.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/mt_reg_base.h \
    $(wildcard include/config/base.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/irqs.h \
    $(wildcard include/config/fiq/glue.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/mt_irq.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/thread_notify.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/tls.h \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/system_info.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/include/generated/asm/errno.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/errno.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/errno-base.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/fpstate.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/entry-macro-multi.S \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
