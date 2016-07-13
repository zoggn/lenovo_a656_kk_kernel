	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C (GCC) version 4.7 (arm-linux-androideabi)
@	compiled by GNU C version 4.6.x-google 20120106 (prerelease), GMP version 5.0.5, MPFR version 3.1.1, MPC version 1.0.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/include
@ -I arch/arm/include/generated -I include
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/platform/mt6589/kernel/core/include/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../mediatek/kernel/include/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/dct/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/vibrator/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/core/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/rtc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/battery/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/touchpanel/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/kpd/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/camera/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ssw/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sound/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/eeprom/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lcm/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/hdmi/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/jogball/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/cam_cal/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/./
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/headset/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/sepolicy/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/leds/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/flashlight/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/ccci/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/gyroscope/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/alsps/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/lens/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/accelerometer/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/kernel/imgsensor/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/audioflinger/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/sensors/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/lens/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/imgsensor/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/camera/inc/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/ant/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/combo/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/eeprom/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/vt/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/cam_cal/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/flashlight/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/CUSTGEN/custom/hal/bluetooth/
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/common
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/PTGEN/kernel
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/../out/target/product/a656/obj/NANDGEN/common
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/. -I .
@ -I /home/nikita/Working/lenovo-a656-kk-kernel/kernel/mediatek/platform/mt6589/kernel/core/include
@ -imultilib armv7-a
@ -iprefix /home/nikita/Working/lenovo-a656-kk-kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=7 -U arm -D MTK_GPS_SUPPORT
@ -D MTK_CAM_AUTORAMA_SUPPORT -D MTK_WFD_SUPPORT -D MTK_CAM_MAV_SUPPORT
@ -D MTK_FD_SUPPORT -D MTK_FM_SUPPORT -D MTK_USES_HD_VIDEO -D MTK_DRM_APP
@ -D MTK_AUDIO_RAW_SUPPORT -D MTK_GEMINI_SMART_3G_SWITCH
@ -D MTK_AUDIO_APE_SUPPORT -D MTK_SIM_RECOVERY -D MTK_FM_RECORDING_SUPPORT
@ -D MTK_WAPI_SUPPORT -D MTK_CAMERA_BSP_SUPPORT -D MTK_VOICE_UI_SUPPORT
@ -D MTK_BT_21_SUPPORT -D MTK_BICR_SUPPORT -D MTK_MASS_STORAGE
@ -D MTK_VT3G324M_SUPPORT -D MTK_COMBO_QUICK_SLEEP_SUPPORT
@ -D MTK_CAMERA_APP_3DHW_SUPPORT -D MTK_MERGE_INTERFACE_SUPPORT
@ -D HAVE_AACENCODE_FEATURE -D MTK_AUDIO -D MTK_WIFI_HOTSPOT_SUPPORT
@ -D MTK_COMBO_SUPPORT -D MTK_FLIGHT_MODE_POWER_OFF_MD -D MTK_PQ_SUPPORT
@ -D MTK_VIDEO_HEVC_SUPPORT -D MTK_DMNR_TUNING_AT_MD
@ -D MTK_MULTI_STORAGE_SUPPORT -D MTK_ENABLE_VIDEO_EDITOR
@ -D MTK_EAP_SIM_AKA -D MTK_CAM_HDR_SUPPORT -D MTK_AUDIO_ADPCM_SUPPORT
@ -D HAVE_ADPCMENCODE_FEATURE -D HAVE_AWBENCODE_FEATURE
@ -D MTK_FACEBEAUTY_SUPPORT -D MTK_CAM_SD_SUPPORT
@ -D MTK_AUDIO_HD_REC_SUPPORT -D MTK_AVI_PLAYBACK_SUPPORT
@ -D MTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -D MTK_HIGH_QUALITY_THUMBNAIL
@ -D MTK_FLV_PLAYBACK_SUPPORT -D MTK_MD_SHUT_DOWN_NT -D MTK_ENABLE_MD1
@ -D MTK_BT_SUPPORT -D MTK_BT_40_SUPPORT -D MTK_VOICE_UNLOCK_SUPPORT
@ -D MTK_MATV_ANALOG_SUPPORT -D MTK_AUTORAMA_SUPPORT
@ -D MTK_MOBILE_MANAGEMENT -D CUSTOM_KERNEL_ACCELEROMETER
@ -D MTK_CAM_FACEBEAUTY_SUPPORT -D MTK_IPV6_SUPPORT
@ -D MTK_PRODUCT_INFO_SUPPORT -D MTK_ION_SUPPORT -D MTK_WLAN_SUPPORT
@ -D MTK_TETHERINGIPV6_SUPPORT -D MTK_WMV_PLAYBACK_SUPPORT
@ -D MTK_IPOH_SUPPORT -D MTK_COMBO_CORE_DUMP_SUPPORT
@ -D MTK_PLATFORM_OPTIMIZE -D MTK_FM_RX_SUPPORT -D MTK_CAM_ZSD_SUPPORT
@ -D MTK_KERNEL_POWER_OFF_CHARGING -D MTK_BT_30_SUPPORT
@ -D MTK_FAN5405_SUPPORT -D MTK_CAM_FD_SUPPORT -D USE_FRAUNHOFER_AAC
@ -D MTK_SHOW_MSENSOR_TOAST_SUPPORT -D MTK_LCEEFT_SUPPORT
@ -D MTK_DHCPV6C_WIFI -D MTK_WEB_NOTIFICATION_SUPPORT -D MTK_SWIP_VORBIS
@ -D MTK_WB_SPEECH_SUPPORT -D MTK_2SDCARD_SWAP -D MTK_CAM_ASD_SUPPORT
@ -D MTK_SENSOR_SUPPORT -D MTK_M4U_SUPPORT -D MTK_EMMC_SUPPORT
@ -D MTK_CAM_VSS_SUPPORT -D HAVE_XLOG_FEATURE -D MT6589 -D FM50AF
@ -D SENSORDRIVE -D DUMMY_LENS -D SENSORDRIVE -D CU_QHD
@ -D OTM8018B_DSI_VDO_TIANMA -D OV5648_MIPI_RAW -D MTK_MT6628 -D MT6628
@ -D DUMMY_FLASHLIGHT -D DUMMY_LENS -D MTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4
@ -D OV5648_MIPI_RAW -D FM_ANALOG_INPUT -D MT6628 -D MTK_GPS_MT6628
@ -D FM50AF -D FM_ANALOG_OUTPUT -D MT6628_FM
@ -D MTK_TELEPHONY_BOOTUP_MODE_SLOT2="1"
@ -D MTK_TELEPHONY_BOOTUP_MODE_SLOT1="0" -D MTK_CAM_MFB_SUPPORT="mfll"
@ -D MTK_SHARE_MODEM_SUPPORT="2" -D MTK_CAM_CONTINUOUS_SHOT_MODE="1"
@ -D LCM_WIDTH="480" -D MTK_FW_UPGRADE="yes" -D MTK_NEON_SUPPORT="yes"
@ -D MTK_COMBO_PSM_TX_TH="400" -D MTK_NFC_SE_NUM="7"
@ -D MTK_COMBO_PSM_RX_TH="1600" -D MTK_SHARE_MODEM_CURRENT="2"
@ -D MTK_VIDEO_4KH264_SUPPORT="yes" -D MTK_SIM2_SOCKET_TYPE="1"
@ -D MTK_SIM1_SOCKET_TYPE="1" -D MTK_LCM_PHYSICAL_ROTATION="0"
@ -D LCM_HEIGHT="854" -D CUSTOM_KERNEL_SSW="ssw_generic"
@ -D USER_BUILD_KERNEL -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /home/nikita/Working/lenovo-a656-kk-kernel/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include
@ -include /home/nikita/Working/lenovo-a656-kk-kernel/kernel/include/linux/kconfig.h
@ -MD arch/arm/kernel/.asm-offsets.s.d
@ /home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c
@ -mbionic -mlittle-endian -march=armv7-a -mtune=cortex-a7 -mfpu=neon-vfpv4
@ -mfloat-abi=softfp -marm -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -march=armv7-a -mfloat-abi=soft -mtls-dialect=gnu
@ -auxbase-strip arch/arm/kernel/asm-offsets.s -O3 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
@ -Wno-format-security -Werror=frame-larger-than=1 -Wframe-larger-than=2048
@ -Wno-unused-but-set-variable -Wdeclaration-after-statement
@ -Wno-pointer-sign -fno-strict-aliasing -fno-common
@ -fno-delete-null-pointer-checks -fmodulo-sched
@ -fmodulo-sched-allow-regmoves -fno-tree-vectorize -fno-inline-functions
@ -fno-pic -fno-dwarf2-cfi-asm -fno-stack-protector -fno-omit-frame-pointer
@ -fno-optimize-sibling-calls -fno-var-tracking-assignments
@ -fno-strict-overflow -fconserve-stack -fverbose-asm
@ options enabled:  -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdebug-types-section -fdefer-pop
@ -fdevirtualize -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
@ -fgcse-after-reload -fgcse-lm -fgnu-runtime -fguess-branch-probability
@ -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions-called-once -finline-small-functions
@ -fipa-cp -fipa-cp-clone -fipa-profile -fipa-pure-const -fipa-reference
@ -fipa-sra -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmodulo-sched -fmodulo-sched-allow-regmoves
@ -fmove-loop-invariants -foptimize-register-move -foptimize-strlen
@ -fpartial-inlining -fpeephole -fpeephole2 -fpredictive-commoning
@ -fprefetch-loop-arrays -freg-struct-return -fregmove -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
@ -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-distribute-patterns
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
@ -ftree-slp-vectorize -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funswitch-loops -fverbose-asm -fzero-initialized-in-bss
@ -mandroid -mapcs-frame -marm -mbionic -mlittle-endian -munaligned-access
@ -mvectorize-with-neon-quad

	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	sub	fp, ip, #4	@,,
#APP
@ 47 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM #252 offsetof(struct task_struct, active_mm)	@
@ 0 "" 2
@ 51 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 52 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_FLAGS #0 offsetof(struct thread_info, flags)	@
@ 0 "" 2
@ 53 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_PREEMPT #4 offsetof(struct thread_info, preempt_count)	@
@ 0 "" 2
@ 54 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT #8 offsetof(struct thread_info, addr_limit)	@
@ 0 "" 2
@ 55 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_TASK #12 offsetof(struct thread_info, task)	@
@ 0 "" 2
@ 56 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_EXEC_DOMAIN #16 offsetof(struct thread_info, exec_domain)	@
@ 0 "" 2
@ 57 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU #20 offsetof(struct thread_info, cpu)	@
@ 0 "" 2
@ 58 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU_DOMAIN #24 offsetof(struct thread_info, cpu_domain)	@
@ 0 "" 2
@ 59 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_CPU_SAVE #28 offsetof(struct thread_info, cpu_context)	@
@ 0 "" 2
@ 60 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_USED_CP #80 offsetof(struct thread_info, used_cp)	@
@ 0 "" 2
@ 61 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_TP_VALUE #96 offsetof(struct thread_info, tp_value)	@
@ 0 "" 2
@ 62 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_FPSTATE #288 offsetof(struct thread_info, fpstate)	@
@ 0 "" 2
@ 63 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_VFPSTATE #432 offsetof(struct thread_info, vfpstate)	@
@ 0 "" 2
@ 65 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->VFP_CPU #272 offsetof(union vfp_state, hard.cpu)	@
@ 0 "" 2
@ 68 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->TI_THUMBEE_STATE #712 offsetof(struct thread_info, thumbee_state)	@
@ 0 "" 2
@ 76 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 77 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R0 #0 offsetof(struct pt_regs, ARM_r0)	@
@ 0 "" 2
@ 78 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R1 #4 offsetof(struct pt_regs, ARM_r1)	@
@ 0 "" 2
@ 79 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R2 #8 offsetof(struct pt_regs, ARM_r2)	@
@ 0 "" 2
@ 80 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R3 #12 offsetof(struct pt_regs, ARM_r3)	@
@ 0 "" 2
@ 81 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R4 #16 offsetof(struct pt_regs, ARM_r4)	@
@ 0 "" 2
@ 82 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R5 #20 offsetof(struct pt_regs, ARM_r5)	@
@ 0 "" 2
@ 83 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R6 #24 offsetof(struct pt_regs, ARM_r6)	@
@ 0 "" 2
@ 84 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R7 #28 offsetof(struct pt_regs, ARM_r7)	@
@ 0 "" 2
@ 85 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R8 #32 offsetof(struct pt_regs, ARM_r8)	@
@ 0 "" 2
@ 86 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R9 #36 offsetof(struct pt_regs, ARM_r9)	@
@ 0 "" 2
@ 87 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_R10 #40 offsetof(struct pt_regs, ARM_r10)	@
@ 0 "" 2
@ 88 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_FP #44 offsetof(struct pt_regs, ARM_fp)	@
@ 0 "" 2
@ 89 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_IP #48 offsetof(struct pt_regs, ARM_ip)	@
@ 0 "" 2
@ 90 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_SP #52 offsetof(struct pt_regs, ARM_sp)	@
@ 0 "" 2
@ 91 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_LR #56 offsetof(struct pt_regs, ARM_lr)	@
@ 0 "" 2
@ 92 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_PC #60 offsetof(struct pt_regs, ARM_pc)	@
@ 0 "" 2
@ 93 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_PSR #64 offsetof(struct pt_regs, ARM_cpsr)	@
@ 0 "" 2
@ 94 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_OLD_R0 #68 offsetof(struct pt_regs, ARM_ORIG_r0)	@
@ 0 "" 2
@ 95 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE #72 sizeof(struct pt_regs)	@
@ 0 "" 2
@ 96 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 109 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID #360 offsetof(struct mm_struct, context.id)	@
@ 0 "" 2
@ 110 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 112 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->VMA_VM_MM #0 offsetof(struct vm_area_struct, vm_mm)	@
@ 0 "" 2
@ 113 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS #24 offsetof(struct vm_area_struct, vm_flags)	@
@ 0 "" 2
@ 114 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 115 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->VM_EXEC #4 VM_EXEC	@
@ 0 "" 2
@ 116 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 117 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PAGE_SZ #4096 PAGE_SIZE	@
@ 0 "" 2
@ 118 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 119 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->SYS_ERROR0 #10420224 0x9f0000	@
@ 0 "" 2
@ 120 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 121 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->SIZEOF_MACHINE_DESC #64 sizeof(struct machine_desc)	@
@ 0 "" 2
@ 122 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_TYPE #0 offsetof(struct machine_desc, nr)	@
@ 0 "" 2
@ 123 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->MACHINFO_NAME #4 offsetof(struct machine_desc, name)	@
@ 0 "" 2
@ 124 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 125 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PROC_INFO_SZ #52 sizeof(struct proc_info_list)	@
@ 0 "" 2
@ 126 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_INITFUNC #16 offsetof(struct proc_info_list, __cpu_flush)	@
@ 0 "" 2
@ 127 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_MM_MMUFLAGS #8 offsetof(struct proc_info_list, __cpu_mm_mmu_flags)	@
@ 0 "" 2
@ 128 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PROCINFO_IO_MMUFLAGS #12 offsetof(struct proc_info_list, __cpu_io_mmu_flags)	@
@ 0 "" 2
@ 129 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 142 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->CACHE_FLUSH_KERN_ALL #4 offsetof(struct cpu_cache_fns, flush_kern_all)	@
@ 0 "" 2
@ 144 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->
@ 0 "" 2
@ 145 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL #0 DMA_BIDIRECTIONAL	@
@ 0 "" 2
@ 146 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE #1 DMA_TO_DEVICE	@
@ 0 "" 2
@ 147 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE #2 DMA_FROM_DEVICE	@
@ 0 "" 2
@ 148 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PBE_ADDRESS #0 offsetof(struct pbe, address)	@
@ 0 "" 2
@ 149 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PBE_ORIG_ADDRESS #4 offsetof(struct pbe, orig_address)	@
@ 0 "" 2
@ 150 "/home/nikita/Working/lenovo-a656-kk-kernel/kernel/arch/arm/kernel/asm-offsets.c" 1
	
->PBE_NEXT #8 offsetof(struct pbe, next)	@
@ 0 "" 2
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.size	main, .-main
	.ident	"GCC: (GNU) 4.7"
	.section	.note.GNU-stack,"",%progbits
