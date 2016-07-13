cmd_kernel/irq/pm.o :=  arm-linux-androideabi-gcc -Wp,-MD,kernel/irq/.pm.o.d  -nostdinc -isystem /home/nikita/Working/lenovo-a656-kk-kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/include -include /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kconfig.h  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/kernel/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/dct/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/vibrator/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/core/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/rtc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/battery/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/touchpanel/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/kpd/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/hdmi/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/jogball/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/./ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sepolicy/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ccci/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/gyroscope/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/alsps/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/audioflinger/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/sensors/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/ant/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/combo/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/vt/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/bluetooth/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/common -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/kernel -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/NANDGEN/common  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/irq -Ikernel/irq -D__KERNEL__ -mlittle-endian   -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/mediatek/platform/mt6589/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -march=armv7-a -mtune=cortex-a7 -mfpu=neon-vfpv4 -mfloat-abi=softfp -O3 -fmodulo-sched -fmodulo-sched-allow-regmoves -fno-tree-vectorize -fno-inline-functions -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DMTK_GPS_SUPPORT -DMTK_CAM_AUTORAMA_SUPPORT -DMTK_WFD_SUPPORT -DMTK_CAM_MAV_SUPPORT -DMTK_FD_SUPPORT -DMTK_FM_SUPPORT -DMTK_USES_HD_VIDEO -DMTK_DRM_APP -DMTK_AUDIO_RAW_SUPPORT -DMTK_GEMINI_SMART_3G_SWITCH -DMTK_AUDIO_APE_SUPPORT -DMTK_SIM_RECOVERY -DMTK_FM_RECORDING_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_CAMERA_BSP_SUPPORT -DMTK_VOICE_UI_SUPPORT -DMTK_BT_21_SUPPORT -DMTK_BICR_SUPPORT -DMTK_MASS_STORAGE -DMTK_VT3G324M_SUPPORT -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_AUDIO -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_PQ_SUPPORT -DMTK_VIDEO_HEVC_SUPPORT -DMTK_DMNR_TUNING_AT_MD -DMTK_MULTI_STORAGE_SUPPORT -DMTK_ENABLE_VIDEO_EDITOR -DMTK_EAP_SIM_AKA -DMTK_CAM_HDR_SUPPORT -DMTK_AUDIO_ADPCM_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DHAVE_AWBENCODE_FEATURE -DMTK_FACEBEAUTY_SUPPORT -DMTK_CAM_SD_SUPPORT -DMTK_AUDIO_HD_REC_SUPPORT -DMTK_AVI_PLAYBACK_SUPPORT -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_FLV_PLAYBACK_SUPPORT -DMTK_MD_SHUT_DOWN_NT -DMTK_ENABLE_MD1 -DMTK_BT_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_VOICE_UNLOCK_SUPPORT -DMTK_MATV_ANALOG_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_MOBILE_MANAGEMENT -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_CAM_FACEBEAUTY_SUPPORT -DMTK_IPV6_SUPPORT -DMTK_PRODUCT_INFO_SUPPORT -DMTK_ION_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_WMV_PLAYBACK_SUPPORT -DMTK_IPOH_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DMTK_PLATFORM_OPTIMIZE -DMTK_FM_RX_SUPPORT -DMTK_CAM_ZSD_SUPPORT -DMTK_KERNEL_POWER_OFF_CHARGING -DMTK_BT_30_SUPPORT -DMTK_FAN5405_SUPPORT -DMTK_CAM_FD_SUPPORT -DUSE_FRAUNHOFER_AAC -DMTK_SHOW_MSENSOR_TOAST_SUPPORT -DMTK_LCEEFT_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_SWIP_VORBIS -DMTK_WB_SPEECH_SUPPORT -DMTK_2SDCARD_SWAP -DMTK_CAM_ASD_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_M4U_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_CAM_VSS_SUPPORT -DHAVE_XLOG_FEATURE -DMT6589 -DFM50AF -DSENSORDRIVE -DDUMMY_LENS -DSENSORDRIVE -DCU_QHD -DOTM8018B_DSI_VDO_TIANMA -DOV5648_MIPI_RAW -DMTK_MT6628 -DMT6628 -DDUMMY_FLASHLIGHT -DDUMMY_LENS -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DOV5648_MIPI_RAW -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DFM50AF -DFM_ANALOG_OUTPUT -DMT6628_FM -DMTK_TELEPHONY_BOOTUP_MODE_SLOT2=\"1\" -DMTK_TELEPHONY_BOOTUP_MODE_SLOT1=\"0\" -DMTK_CAM_MFB_SUPPORT=\"mfll\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_CAM_CONTINUOUS_SHOT_MODE=\"1\" -DLCM_WIDTH=\"480\" -DMTK_FW_UPGRADE=\"yes\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_COMBO_PSM_TX_TH=\"400\" -DMTK_NFC_SE_NUM=\"7\" -DMTK_COMBO_PSM_RX_TH=\"1600\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DMTK_VIDEO_4KH264_SUPPORT=\"yes\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_HEIGHT=\"854\" -DCUSTOM_KERNEL_SSW=\"ssw_generic\" -DUSER_BUILD_KERNEL -Werror=frame-larger-than=1 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pm)"  -D"KBUILD_MODNAME=KBUILD_STR(pm)" -c -o kernel/irq/pm.o /home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/irq/pm.c

source_kernel/irq/pm.o := /home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/irq/pm.c

deps_kernel/irq/pm.o := \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
    $(wildcard include/config/debug/preempt.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/errno.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/errno-base.h \
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
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/posix_types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/stddef.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/compiler-gcc4.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/posix_types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/posix_types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/const.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/sysinfo.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include/stdarg.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/bitops.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/bitops.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/typecheck.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/irqflags.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/hwcap.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/non-atomic.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/fls64.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/sched.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/hweight.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/arch_hweight.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/const_hweight.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/lock.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/le.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/byteorder.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/byteorder/little_endian.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/swab.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/swab.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/byteorder/generic.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/dynamic_debug.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/div64.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/compiler.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/bitmap.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/string.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/bug.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/preempt.h \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/smp.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/stringify.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/bottom_half.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/spinlock_types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/spinlock_types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/rwlock_types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/spinlock.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/hw_breakpoint.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/cmpxchg-local.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/rwlock.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/atomic-long.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/mtk/pagerecorder.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/wait.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/current.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/seqlock.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/nodemask.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/glue.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/sizes.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/getorder.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/notifier.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/rwsem.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/system.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/exec.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/switch_to.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/system_info.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/system_misc.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/srcu.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/completion.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/rcutree.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/percpu.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/topology.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/hardirq.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/irqs.h \
    $(wildcard include/config/fiq/glue.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/mt_irq.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/irq_cpustat.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kmempagerecorder.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/irqreturn.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/irqnr.h \
  arch/arm/include/generated/asm/irq_regs.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/irq_regs.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/hw_irq.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/ftrace/module/support.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/stat.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/stat.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/math64.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kmod.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/jiffies.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/timex.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/param.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/timex.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/mach/timex.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/rbtree.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/elf.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/elf-em.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/elf.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/user.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kobject.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/sysfs.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kobject_ns.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kref.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/tracepoint.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/static_key.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/interrupt.h \
    $(wildcard include/config/mtprof/irq/duration.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/timerqueue.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/syscore_ops.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/irq/internals.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/irq/debug.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kallsyms.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/irq/settings.h \

kernel/irq/pm.o: $(deps_kernel/irq/pm.o)

$(deps_kernel/irq/pm.o):
