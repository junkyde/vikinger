/* Copyright (c) 2010, Code Aurora Forum. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are
 * met:
 *     * Redistributions of source code must retain the above copyright
 *       notice, this list of conditions and the following disclaimer.
 *     * Redistributions in binary form must reproduce the above
 *       copyright notice, this list of conditions and the following
 *       disclaimer in the documentation and/or other materials provided
 *       with the distribution.
 *     * Neither the name of Code Aurora Forum, Inc. nor the names of its
 *       contributors may be used to endorse or promote products derived
 *       from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT
 * ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS
 * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
 * BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
 * OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
 * IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 */

#include "mipi_dsi.h"
#include <linux/wakelock.h>

#ifndef MIPI_SAMSUNG_OLED_H
#define MIPI_SAMSUNG_OLED_H

#undef USE_ACL
#undef USE_ELVSS
#include "smart_dimming.h"

#include "smart_mtp_ea8868.h"

#define SmartDimming_useSampleValue
#define SmartDimming_CANDELA_UPPER_LIMIT (300)
#define MTP_DATA_SIZE (24)
#define MTP_DATA_SIZE_S6E63M0 (21)
#define ELVSS_DATA_SIZE (24)
#define MTP_REGISTER	(0xD3)
#define ELVSS_REGISTER	 (0xD4)
#define SmartDimming_GammaUpdate_Pos (2)
#define MTP_DATA_SIZE_EA8868 (21)
#define MTP_RETRY_MAX	(3)
#define DIMMING_BL (20)

enum mipi_samsung_cmd_list {
	PANEL_READY_TO_ON,
	PANEL_READY_TO_OFF,
	PANEL_ON,
	PANEL_OFF,
	PANEL_LATE_ON,
	PANEL_EARLY_OFF,
	PANEL_GAMMA_UPDATE,
	PANEL_ELVSS_UPDATE,
	PANEL_ACL_ON,
	PANEL_ACL_OFF,
	PANEL_ACL_UPDATE,
	MTP_READ_ENABLE,
	PANEL_BRIGHT_CTRL,
};

enum gamma_mode_list {
	GAMMA_2_2 = 0,
	GAMMA_1_9 = 1,
	GAMMA_SMART = 2,
};

enum {
	MIPI_RESUME_STATE,
	MIPI_SUSPEND_STATE,
};

struct cmd_set {
	struct dsi_cmd_desc *cmd;
	int size;
};

struct gamma_table {
	char *table;
	int table_cnt;
	int data_size;
};

#ifdef CONFIG_DUAL_LCD
#define LCD_LOTS	2
#else /* #ifdef CONFIG_DUAL_LCD */
#define LCD_LOTS	1
#endif /* #ifdef CONFIG_DUAL_LCD */

struct mipi_panel_data {
	const char panel_name[20];
	struct cmd_set ready_to_on;
	struct cmd_set ready_to_off;
	struct cmd_set on;
	struct cmd_set off;
	struct cmd_set late_on;
	struct cmd_set early_off;
	struct cmd_set gamma_update;
	struct cmd_set elvss_update;
	struct cmd_set mtp_read_enable;

	struct cmd_set acl_update;
#ifdef USE_ACL
	struct cmd_set acl_on;
	struct cmd_set acl_off;
	boolean ldi_acl_stat;
#endif
	/*struct str_smart_dim smart; */
	signed char lcd_current_cd_idx;
	unsigned char lcd_mtp_data[LCD_LOTS][MTP_DATA_SIZE + 16];
	unsigned char lcd_elvss_data[LCD_LOTS][ELVSS_DATA_SIZE + 16];
	unsigned char *gamma_smartdim[LCD_LOTS];

	unsigned int manufacture_id[LCD_LOTS];
	struct SMART_DIM smart_ea8868[LCD_LOTS];

	int lcd_no;

	int (*set_gamma) (int bl_level, enum gamma_mode_list gamma_mode);
	int (*set_acl) (int bl_level);
	int (*set_elvss) (int bl_level);

	struct mipi_samsung_driver_data *msd;
	struct workqueue_struct *esd_workqueue;
	struct delayed_work esd_work;
	struct wake_lock esd_wake_lock;
};
struct display_status {
	unsigned char acl_on;
	unsigned char gamma_mode;	/* 1: 1.9 gamma, 0: 2.2 gamma */
	unsigned char is_smart_dim_loaded[LCD_LOTS];
	unsigned char is_elvss_loaded[LCD_LOTS];
	unsigned char auto_brightness;
};
struct mipi_samsung_driver_data {
	struct dsi_buf samsung_tx_buf;
	struct dsi_buf samsung_rx_buf;
	struct msm_panel_common_pdata *mipi_samsung_disp_pdata;
	struct mipi_panel_data *mpd;
	struct display_status dstat;
#if defined(CONFIG_HAS_EARLYSUSPEND)
	struct early_suspend early_suspend;
#endif
#if defined(CONFIG_HAS_EARLYSUSPEND) || defined(CONFIG_LCD_CLASS_DEVICE)
	struct platform_device *msm_pdev;
#endif

};

struct lcd_command_set {
	char *data;
	int size;
	int delay_ms_before;
	int delay_ms_after;
};

struct lcd_lux_command_set {
	int lux;
	char strID[8];
	int value;
	struct dsi_cmd_desc *cmd;
};

struct dsi_cmd_desc_LCD {
	int lux;
	char strID[8];
	struct dsi_cmd_desc *cmd;
};
int ams367_mipi_samsung_device_register(struct msm_panel_info *pinfo, u32 channel, u32 panel, struct mipi_panel_data *mpd);

void reset_gamma_level(void);
unsigned char bypass_LCD_Id(void);

extern boolean is_acl_on;

#endif /* MIPI_SAMSUNG_OLED_H */
