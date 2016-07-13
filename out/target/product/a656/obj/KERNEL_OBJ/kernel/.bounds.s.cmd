cmd_kernel/bounds.s :=  arm-linux-androideabi-gcc -Wp,-MD,kernel/.bounds.s.d  -nostdinc -isystem /home/nikita/Working/lenovo-a656-kk-kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/include -include /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kconfig.h  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/kernel/include/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/dct/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/vibrator/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/core/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/rtc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/battery/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/touchpanel/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/kpd/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/hdmi/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/jogball/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/./ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sepolicy/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ccci/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/gyroscope/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/alsps/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/audioflinger/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/sensors/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/lens/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/imgsensor/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/inc/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/ant/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/combo/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/eeprom/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/vt/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/cam_cal/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/flashlight/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/bluetooth/ -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/common -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/kernel -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/NANDGEN/common  -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/. -I. -D__KERNEL__ -mlittle-endian   -I/home/nikita/Working/lenovo-a656-kk-kernel/kernel/mediatek/platform/mt6589/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -march=armv7-a -mtune=cortex-a7 -mfpu=neon-vfpv4 -mfloat-abi=softfp -O3 -fmodulo-sched -fmodulo-sched-allow-regmoves -fno-tree-vectorize -fno-inline-functions -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DMTK_GPS_SUPPORT -DMTK_CAM_AUTORAMA_SUPPORT -DMTK_WFD_SUPPORT -DMTK_CAM_MAV_SUPPORT -DMTK_FD_SUPPORT -DMTK_FM_SUPPORT -DMTK_USES_HD_VIDEO -DMTK_DRM_APP -DMTK_AUDIO_RAW_SUPPORT -DMTK_GEMINI_SMART_3G_SWITCH -DMTK_AUDIO_APE_SUPPORT -DMTK_SIM_RECOVERY -DMTK_FM_RECORDING_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_CAMERA_BSP_SUPPORT -DMTK_VOICE_UI_SUPPORT -DMTK_BT_21_SUPPORT -DMTK_BICR_SUPPORT -DMTK_MASS_STORAGE -DMTK_VT3G324M_SUPPORT -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_AUDIO -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_PQ_SUPPORT -DMTK_VIDEO_HEVC_SUPPORT -DMTK_DMNR_TUNING_AT_MD -DMTK_MULTI_STORAGE_SUPPORT -DMTK_ENABLE_VIDEO_EDITOR -DMTK_EAP_SIM_AKA -DMTK_CAM_HDR_SUPPORT -DMTK_AUDIO_ADPCM_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DHAVE_AWBENCODE_FEATURE -DMTK_FACEBEAUTY_SUPPORT -DMTK_CAM_SD_SUPPORT -DMTK_AUDIO_HD_REC_SUPPORT -DMTK_AVI_PLAYBACK_SUPPORT -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_FLV_PLAYBACK_SUPPORT -DMTK_MD_SHUT_DOWN_NT -DMTK_ENABLE_MD1 -DMTK_BT_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_VOICE_UNLOCK_SUPPORT -DMTK_MATV_ANALOG_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_MOBILE_MANAGEMENT -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_CAM_FACEBEAUTY_SUPPORT -DMTK_IPV6_SUPPORT -DMTK_PRODUCT_INFO_SUPPORT -DMTK_ION_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_WMV_PLAYBACK_SUPPORT -DMTK_IPOH_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DMTK_PLATFORM_OPTIMIZE -DMTK_FM_RX_SUPPORT -DMTK_CAM_ZSD_SUPPORT -DMTK_KERNEL_POWER_OFF_CHARGING -DMTK_BT_30_SUPPORT -DMTK_FAN5405_SUPPORT -DMTK_CAM_FD_SUPPORT -DUSE_FRAUNHOFER_AAC -DMTK_SHOW_MSENSOR_TOAST_SUPPORT -DMTK_LCEEFT_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_SWIP_VORBIS -DMTK_WB_SPEECH_SUPPORT -DMTK_2SDCARD_SWAP -DMTK_CAM_ASD_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_M4U_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_CAM_VSS_SUPPORT -DHAVE_XLOG_FEATURE -DMT6589 -DFM50AF -DSENSORDRIVE -DDUMMY_LENS -DSENSORDRIVE -DCU_QHD -DOTM8018B_DSI_VDO_TIANMA -DOV5648_MIPI_RAW -DMTK_MT6628 -DMT6628 -DDUMMY_FLASHLIGHT -DDUMMY_LENS -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DOV5648_MIPI_RAW -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DFM50AF -DFM_ANALOG_OUTPUT -DMT6628_FM -DMTK_TELEPHONY_BOOTUP_MODE_SLOT2=\"1\" -DMTK_TELEPHONY_BOOTUP_MODE_SLOT1=\"0\" -DMTK_CAM_MFB_SUPPORT=\"mfll\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_CAM_CONTINUOUS_SHOT_MODE=\"1\" -DLCM_WIDTH=\"480\" -DMTK_FW_UPGRADE=\"yes\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_COMBO_PSM_TX_TH=\"400\" -DMTK_NFC_SE_NUM=\"7\" -DMTK_COMBO_PSM_RX_TH=\"1600\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DMTK_VIDEO_4KH264_SUPPORT=\"yes\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_HEIGHT=\"854\" -DCUSTOM_KERNEL_SSW=\"ssw_generic\" -DUSER_BUILD_KERNEL -Werror=frame-larger-than=1 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bounds)"  -D"KBUILD_MODNAME=KBUILD_STR(bounds)" -fverbose-asm -S -o kernel/bounds.s /home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/bounds.c

source_kernel/bounds.s := /home/nikita/Working/lenovo-a656-kk-kernel/kernel/kernel/bounds.c

deps_kernel/bounds.s := \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
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
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include/asm/linkage.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
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
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kbuild.h \
  /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/page_cgroup.h \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \

kernel/bounds.s: $(deps_kernel/bounds.s)

$(deps_kernel/bounds.s):
