/*****************************************************************************
	Copyright (C), 1988-2016, Huawei Tech. Co., Ltd.
	FileName: otm9605a
	Author: Mansi && yamiou   Version: 1.7  Date: 2016/03/19
	Description: add driver for otm9605a
	Version: 1.7
	History: 
	<author>     <time>         <defeat ID>             <desc>
	 Mansi		  null				slfl				Выдрал все возможные таблицы из lk.bin
														Всё переписал, новые функции, лишние удалены.
*****************************************************************************/
#ifndef BUILD_LK
#include <linux/string.h>
#endif
#include "lcm_drv.h"

#ifdef BUILD_LK
	#include <platform/mt_gpio.h>
#elif defined(BUILD_UBOOT)
    #include <asm/arch/mt_gpio.h>
#else
    #include <linux/delay.h>
    #include <mach/mt_gpio.h>
#endif
// ---------------------------------------------------------------------------
//  Local Constants
// ---------------------------------------------------------------------------

#define FRAME_WIDTH  		(540)
#define FRAME_HEIGHT 		(960)

#ifndef TRUE
    #define TRUE 1
#endif

#ifndef FALSE
    #define FALSE 0
#endif

#define REGFLAG_DELAY       		0XFE
#define REGFLAG_END_OF_TABLE    	0xFD   // END OF REGISTERS MARKER

#define LCM_ID_OTM9605A 0x9605

// ---------------------------------------------------------------------------
//  Local Variables
// ---------------------------------------------------------------------------

static LCM_UTIL_FUNCS lcm_util = {0};
const static unsigned char LCD_MODULE_ID = 0x01;
const static unsigned int BL_MIN_LEVEL = 20;

#define SET_RESET_PIN(v)    			(lcm_util.set_reset_pin((v)))

#define UDELAY(n) 				(lcm_util.udelay(n))
#define MDELAY(n) 				(lcm_util.mdelay(n))

// ---------------------------------------------------------------------------
//  Local Functions
// ---------------------------------------------------------------------------

#define dsi_set_cmdq_V2(cmd, count, ppara, force_update)	lcm_util.dsi_set_cmdq_V2(cmd, count, ppara, force_update)
#define dsi_set_cmdq(pdata, queue_size, force_update)		lcm_util.dsi_set_cmdq(pdata, queue_size, force_update)
#define wrtie_cmd(cmd)						lcm_util.dsi_write_cmd(cmd)
#define write_regs(addr, pdata, byte_nums)			lcm_util.dsi_write_regs(addr, pdata, byte_nums)
#define read_reg_v2(cmd, buffer, buffer_size)                   lcm_util.dsi_dcs_read_lcm_reg_v2(cmd, buffer, buffer_size)

static struct LCM_setting_table
{
    unsigned cmd;
    unsigned char count;
    unsigned char para_list[128];
};
/* TIANMA OTM9605A LCD init code */
static struct LCM_setting_table tianma_ips_init[] = {

{0x00, 0x01, {0x00}},
{0xFF, 0x03, {0x96, 0x05, 0x01}},// Enable cmd
{0x00, 0x01, {0x80}},
{0xFF, 0x02, {0x96, 0x05}},

{0x00, 0x01, {0x00}},
{0xA0, 0x01, {0x00}},

//panel driving mode:column inversion
{0x00, 0x01, {0xB4}},
{0xC0, 0x01, {0x50}},

{0x00, 0x01, {0x80}},
{0xC1, 0x02, {0x36, 0x66}},

{0x00, 0x01, {0x89}},
{0xC0, 0x01, {0x01}},

//to avoid LCD polarization flicker
{0x00, 0x01, {0x80}},
{0xC4, 0x01, {0x9C}},

{0x00, 0x01, {0xA0}},
{0xC1, 0x01, {0x00}},

{0x00, 0x01, {0xA0}},
{0xC5, 0x01, {0x00}},

{0x00, 0x01, {0xC5}},
{0xB0, 0x01, {0x03}},

{0x00, 0x01, {0x90}},
{0xC5, 0x07, {0x96, 0x19, 0x01, 0x79, 0x33, 0x33, 0x34}},

{0x00, 0x01, {0xA0}},
{0xC5, 0x07, {0x96, 0x16, 0x00, 0x79, 0x33, 0x33, 0x34}},

{0x00, 0x01, {0x00}},
{0xD8, 0x02, {0x5F, 0x5F}},

//delete the VCOM setting

{0x00, 0x01, {0xB0}},
{0xC5, 0x02, {0x04, 0x28}},
{0x00, 0x01, {0x00}},
{0xE1, 0x10, {0x01, 0x0D, 0x14, 0x0E, 0x07, 0x13, 0x0B, 0x0A, 0x02, 0x06, 0x08, 0x08, 0x0E, 0x12, 0x0F, 0x0B}},

{0x00, 0x01, {0x00}},
{0xE2, 0x10, {0x01, 0x0D, 0x14, 0x0E, 0x07, 0x13, 0x0B, 0x0A, 0x02, 0x06, 0x08, 0x08, 0x0E, 0x12, 0x0F, 0x0B}},
{0x00, 0x01, {0x80}},
{0xCB, 0x0A, {0x05, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0x90}},
{0xCB, 0x0F, {0x55, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xA0}},
{0xCB, 0x0F, {0x00, 0x00, 0x00, 0x00, 0x00, 0x55, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xB0}},
{0xCB, 0x0A, {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xC0}},
{0xCB, 0x0A, {0x55, 0x55, 0x00, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x04, 0x04, 0x00}},

{0x00, 0x01, {0xD0}},
{0xCB, 0x0A, {0x04, 0x00, 0x00, 0x00, 0x00, 0x55, 0x55, 0x00, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04}},

{0x00, 0x01, {0xE0}},
{0xCB, 0x0A, {0x00, 0x04, 0x04, 0x04, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xF0}},
{0xCB, 0x0A, {0x0F, 0x00, 0xCC, 0x00, 0x00, 0x0F, 0x00, 0xCC, 0xC3, 0x00}},

{0x00, 0x01, {0x80}},
{0xCC, 0x0A, {0x25, 0x26, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x0A, 0x00, 0x10}},

{0x00, 0x01, {0x90}},
{0xCC, 0x0F, {0x00, 0x0E, 0x02, 0x04, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x25, 0x26, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xA0}},
{0xCC, 0x0F, {0x0B, 0x00, 0x09, 0x00, 0x0F, 0x00, 0x0D, 0x01, 0x03, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xB0}},
{0xCC, 0x0A, {0x26, 0x25, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x00}},

{0x00, 0x01, {0xC0}},
{0xCC, 0x0F, {0x00, 0x0B, 0x03, 0x01, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x26, 0x25, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xD0}},
{0xCC, 0x0F, {0x0e, 0x00, 0x10, 0x00, 0x0A, 0x00, 0x0C, 0x04, 0x02, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0x80}},
{0xCE, 0x0C, {0x8B, 0x03, 0x27, 0x8A, 0x03, 0x28, 0x89, 0x03, 0x27, 0x88, 0x03, 0x28}},

{0x00, 0x01, {0x90}},
{0xCE, 0x0C, {0x39, 0x0F, 0x27, 0x39, 0x0E, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xA0}},
{0xCE, 0x0E, {0x38, 0x07, 0x03, 0xC0, 0x00, 0x28, 0x00, 0x38, 0x06, 0x03, 0xC1, 0x00, 0x28, 0x00}},

{0x00, 0x01, {0xB0}},
{0xCE, 0x0E, {0x38, 0x05, 0x03, 0xC2, 0x00, 0x28, 0x00, 0x38, 0x04, 0x03, 0xC3, 0x00, 0x28, 0x00}},

{0x00, 0x01, {0xC0}},
{0xCE, 0x0E, {0x38, 0x03, 0x03, 0xC4, 0x00, 0x28, 0x00, 0x38, 0x02, 0x03, 0xC5, 0x00, 0x28, 0x00}},

{0x00, 0x01, {0xD0}},
{0xCE, 0x0E, {0x38, 0x01, 0x03, 0xC6, 0x00, 0x28, 0x00, 0x38, 0x00, 0x03, 0xC7, 0x00, 0x28, 0x00}},

{0x00, 0x01, {0x00}},
{0xCF, 0x0E, {0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0x90}},
{0xCF, 0x0E, {0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xA0}},
{0xCF, 0x0E, {0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xB0}},
{0xCF, 0x0E, {0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00}},

{0x00, 0x01, {0xC0}},
{0xCF, 0x0A, {0x01, 0x01, 0x20, 0x20, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00}},


{0x00, 0x01, {0x00}},
{0xFF, 0x03, {0xFF, 0xFF, 0x00}},

{0x00, 0x01, {0x00}},
{0x11, 0x01, {0x00}},
{REGFLAG_DELAY, 0x78, {}},

{0x00, 0x01, {0x00}},
{0x29, 0x01, {0x00}},
{REGFLAG_DELAY, 0x14, {}},
{REGFLAG_END_OF_TABLE, 0x00, {}},

};

static struct LCM_setting_table lcm_sleep_out_setting[] = {
    // Sleep Out
    {0x11, 0, {0x00}},
    {REGFLAG_DELAY, 120, {}},

    // Display ON
    {0x29, 0, {0x00}},
    {REGFLAG_DELAY, 20, {}},
    {REGFLAG_END_OF_TABLE, 0x00, {}}
};

static struct LCM_setting_table lcm_sleep_mode_in_setting[] = {
    // Display off sequence
    {0x28, 0, {0x00}},
    {REGFLAG_DELAY, 20, {}},

    // Sleep Mode On
    {0x10, 0, {0x00}},
    {REGFLAG_DELAY, 120, {}},
    {REGFLAG_END_OF_TABLE, 0x00, {}}
};

static struct LCM_setting_table lcm_backlight_level_setting[] = {
	{0x51, 1, {0xFF}},

	{REGFLAG_END_OF_TABLE, 0x00, {}}
};

/*Optimization LCD initialization time*/
static void push_table(struct LCM_setting_table *table, unsigned int count, unsigned char force_update)
{
    unsigned int i;

    for(i = 0; i < count; i++) {

        unsigned cmd;
        cmd = table[i].cmd;

        switch (cmd) {

            case REGFLAG_DELAY :
                if(table[i].count <= 20)
                    mdelay(table[i].count);
                else
                    msleep(table[i].count);
                break;
            case REGFLAG_END_OF_TABLE :
                break;

            default:
                dsi_set_cmdq_V2(cmd, table[i].count, table[i].para_list, force_update);
        }
    }

}

// ---------------------------------------------------------------------------
//  LCM Driver Implementations
// ---------------------------------------------------------------------------

static void lcm_set_util_funcs(const LCM_UTIL_FUNCS *util)
{
    memcpy(&lcm_util, util, sizeof(LCM_UTIL_FUNCS));
}

static void lcm_get_params(LCM_PARAMS *params)
{
        memset(params, 0, sizeof(LCM_PARAMS));
        
		params->type					= 2;
		//vendor advise.
		params->dsi.mode				= 2;
		params->dsi.LANE_NUM			= 2;
		//The following defined the fomat for data coming from LCD engine.
		params->dsi.data_format.format	= 2;
		// Video mode setting.
		params->dsi.PS 					= 2;
		params->width  					= 540;
		params->height 					= 960;
		// New function.
		params->dsi.lcm_int_te_monitor	= 7;

		// DSI
		params->dsi.vertical_sync_active	= 4;
		params->dsi.vertical_backporch		= 36;
		params->dsi.vertical_frontporch		= 36;
		params->dsi.vertical_active_line	= 960;

		params->dsi.horizontal_sync_active	= 4;
		params->dsi.horizontal_backporch	= 36;
		params->dsi.horizontal_frontporch	= 36;
		params->dsi.horizontal_active_pixel	= 540;
		params->dsi.PLL_CLOCK = LCM_DSI_6589_PLL_CLOCK_240_5;
}

static void lcm_id_pin_handle(void)
{
	mt_set_gpio_pull_select(GPIO_DISP_ID0_PIN, GPIO_PULL_UP);
	mt_set_gpio_pull_select(GPIO_DISP_ID1_PIN, GPIO_PULL_DOWN);
}

static void lcm_init(void)
{
    lcm_util.set_gpio_mode(GPIO_DISP_LRSTB_PIN, GPIO_MODE_00);
    lcm_util.set_gpio_dir(GPIO_DISP_LRSTB_PIN, GPIO_DIR_OUT);
    lcm_util.set_gpio_out(GPIO_DISP_LRSTB_PIN, GPIO_OUT_ONE);
    mdelay(30);
    lcm_util.set_gpio_out(GPIO_DISP_LRSTB_PIN, GPIO_OUT_ZERO);
    msleep(60);
    lcm_util.set_gpio_out(GPIO_DISP_LRSTB_PIN, GPIO_OUT_ONE);
    msleep(50);
    lcm_id_pin_handle();
	push_table(tianma_ips_init, sizeof(tianma_ips_init) / sizeof(struct LCM_setting_table), 1);

	printk("LCD otm9605a_tianma lcm_init\n");
}

static void lcm_suspend(void)
{
	printk("LCD otm9605a_tianma lcm_suspend\n");

	lcm_util.set_gpio_out(GPIO_LCD_DRV_EN_PIN, GPIO_OUT_ZERO);
	push_table(lcm_sleep_mode_in_setting, sizeof(lcm_sleep_mode_in_setting) / sizeof(struct LCM_setting_table), 1);
}

static void lcm_resume(void)
{
	printk("LCD otm9605a_tianma lcm_resume\n");

	push_table(lcm_sleep_out_setting, sizeof(lcm_sleep_out_setting) / sizeof(struct LCM_setting_table), 1);
	lcm_util.set_gpio_out(GPIO_LCD_DRV_EN_PIN, GPIO_OUT_ONE);
}

static unsigned int lcm_compare_id(void)
{
    unsigned char LCD_ID_value = 0;

	printk("otm9605a_lcm_compare_id\n");

    LCD_ID_value = which_lcd_module_triple();//when there is float state pin
    if(LCD_MODULE_ID == LCD_ID_value)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}

LCM_DRIVER tianma_otm9605a_lcm_drv =
{
    .name           = "tm_otm9605a",
    .set_util_funcs = lcm_set_util_funcs,
    .get_params     = lcm_get_params,
    .init           = lcm_init,
    .suspend        = lcm_suspend,
    .resume         = lcm_resume,
    .compare_id     = lcm_compare_id,
};
