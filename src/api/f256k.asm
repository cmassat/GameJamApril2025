MMU_MEM_CTRL = $0000
MMU_IO_CTRL  = $0001
CLUT_IO = $0001
CLUT_0_ADDR = $D000
CLUT_1_ADDR = $D400
CLUT_2_ADDR = $D800
CLUT_3_ADDR = $DC00




FOREGROUND_COLOR = $D800
BACKGROUND_COLOR = $D840


MMU_BANK_0_REG = $08
MMU_BANK_1_REG = $09
MMU_BANK_2_REG = $0A
MMU_BANK_3_REG = $0B
MMU_BANK_4_REG = $0C
MMU_BANK_5_REG = $0D
MMU_BANK_6_REG = $0E
MMU_BANK_7_REG = $0F
MMU_MLUT_TABLE = $08

;Registers
VCKY_CTRL = $D000
VCKY_CTRL_ATTRIB = $D001
VCKY_LAYER_01_00_CTRL = $D002
VCKY_LAYER_02_CTRL = $D003
VKY_BKG_COL_B = $D00D ; Vicky Graphics Background Color Blue
VKY_BKG_COL_G = $D00E ; Vicky Graphics Background Color Green
VKY_BKG_COL_R = $D00F
POINTER_FILE = $CE
POINTER_MMU = $BC
POINTER_TXT = $A0
POINTER_SPR = $A2
POINTER_SPR_X = $A4
POINTER_SPR_Y = $A6
POINTER_SRC = $A6
POINTER_DST = $A8
POINTER_SCROLL_X = $A0
POINTER_SCROLL_Y = $A2
POINTER_CLUT_SRC = $A4
POINTER_CLUT_DEST = $A6
POINTER_UTIL = $A8
POINTER_TILE = $B0
POINTER_SET = $B2
POINTER_BMP = $B4
pointer = $B8
POINTER_PSG = $B8
POINTER_FRAME = $C0

POINTER_JMP = $C2
POINTER_STATUS = $C4
POINTER_MOVE = $C6
POINTER_INIT = $C8
POINTER_PLAYER_TOP = $C8
POINTER_PLAYER_BOT = $CA

SPRITE_START= $50000
player_s_top0 = SPRITE_START
player_s_bot0 = player_s_top0 + (256 * 16)

player_e_top0 = SPRITE_START + (256 * 40)
player_e_bot0 = player_e_top0 + (256 * 16)

player_w_top0 = SPRITE_START + (256 * 44)
player_w_bot0 = player_w_top0 + (256 * 16)

player_up_top0 = SPRITE_START + (256 * 4)
player_up_bot0 = player_up_top0 + (256 * 16)

player_ne_top0 = SPRITE_START + (256 * 32)
player_ne_bot0 = player_ne_top0 + (256 * 16)

player_nw_top0 = SPRITE_START + (256 * 36)
player_nw_bot0 = player_nw_top0 + (256 * 16)

player_se_top0 = SPRITE_START + (256 * 8)
player_se_bot0 = player_se_top0 + (256 * 16)

player_sw_top0 = SPRITE_START + (256 * 12)
player_sw_bot0 = player_sw_top0 + (256 * 16)


enemy_s_top = SPRITE_START + (256 * 64)
enemy_s_bot = enemy_s_top + (256 * 16)

enemy_n_top = SPRITE_START + (256 * 68)
enemy_n_bot = enemy_n_top + (256 * 16)

enemy_ne_top = SPRITE_START + (256 * 72)
enemy_ne_bot = enemy_ne_top + (256 * 16)

enemy_nw_top = SPRITE_START + (256 * 76)
enemy_nw_bot = enemy_nw_top + (256 * 16)

enemy_se_top = SPRITE_START + (256 * 82)
enemy_se_bot = enemy_se_top + (256 * 16)

enemy_sw_top = SPRITE_START + (256 * 86)
enemy_sw_bot = enemy_sw_top + (256 * 16)

enemy_e_top = SPRITE_START + (256 * 90)
enemy_e_bot = enemy_e_top + (256 * 16)

enemy_w_top = SPRITE_START + (256 * 94)
enemy_w_bot = enemy_e_top + (256 * 16)

VGM_BANK = $08
ym_reg_opl2     = $d580 ; Address pointer register for ports 0x000–0x0FF
ym_reg_data     = $d581 ; DATA
ym_reg_opl3     = $d582 ; Address pointer register for ports 0x100–0x1FF0
;Operator Registers
;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;| TR|  VB | ET | ES |      Freq Mult
;// Set Envelope to Percussive (0) or Normal (1)
;// Turn Envelope Scaling on (1) or off (0)
;// Turn Tremolo on (1) or off (0)
;// Turn Vibrato on (1) or off (0)
ym_ch1_freq_m1 =  $20 ; %00100000
ym_ch2_freq_m1 =  $21
ym_ch3_freq_m1 =  $22
ym_ch4_freq_m1 =  $28
ym_ch5_freq_m1 =  $29
ym_ch6_freq_m1 =  $2A
ym_ch7_freq_m1 =  $30
ym_ch8_freq_m1 =  $31
ym_ch9_freq_m1 =  $32

ym_ch1_freq_c1 =  $23
ym_ch2_freq_c1 =  $24
ym_ch3_freq_c1 =  $25
ym_ch4_freq_c1 =  $2b
ym_ch5_freq_c1 =  $2c
ym_ch6_freq_c1 =  $2d
ym_ch7_freq_c1 =  $33
ym_ch8_freq_c1 =  $34
ym_ch9_freq_c1 =  $35

;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;|lvl scale|  Total Level
;;// Change level scaling (0-3)
;// Change level from loudest (0) to softest (64)
ym_ch1_lvl_m1 =  $40
ym_ch2_lvl_m1 =  $41
ym_ch3_lvl_m1 =  $42
ym_ch4_lvl_m1 =  $48
ym_ch5_lvl_m1 =  $49
ym_ch6_lvl_m1 =  $4a
ym_ch7_lvl_m1 =  $50
ym_ch8_lvl_m1 =  $51
ym_ch9_lvl_m1 =  $42

ym_ch1_lvl_c1 =  $43
ym_ch2_lvl_c1 =  $44
ym_ch3_lvl_c1 =  $45
ym_ch4_lvl_c1 =  $4b
ym_ch5_lvl_c1 =  $4c
ym_ch6_lvl_c1 =  $4d
ym_ch7_lvl_c1 =  $53
ym_ch8_lvl_c1 =  $54
ym_ch9_lvl_c1 =  $55
;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;| attack            |  Decay
;// Set Attack from longest (0) to quickest (15)
;// Set Decay from quickest (0) to longest (15)
ym_ch1_ad_m1 =  $60
ym_ch2_ad_m1 =  $61
ym_ch3_ad_m1 =  $62
ym_ch4_ad_m1 =  $68
ym_ch5_ad_m1 =  $69
ym_ch6_ad_m1 =  $6a
ym_ch7_ad_m1 =  $70
ym_ch8_ad_m1 =  $71
ym_ch9_ad_m1 =  $72

ym_ch1_ad_c1 =  $63
ym_ch2_ad_c1 =  $64
ym_ch3_ad_c1 =  $65
ym_ch4_ad_c1 =  $6b
ym_ch5_ad_c1 =  $6c
ym_ch6_ad_c1 =  $6d
ym_ch7_ad_c1 =  $73
ym_ch8_ad_c1 =  $74
ym_ch9_ad_c1 =  $75

;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;| sustain           |  release
;// Set Sustain Level from Loudest (0) to quietest (15)
;// Set Attack from longest (0) to quickest (15)
ym_ch1_sr_m1 =  $80
ym_ch2_sr_m1 =  $81
ym_ch3_sr_m1 =  $82
ym_ch4_sr_m1 =  $88
ym_ch5_sr_m1 =  $89
ym_ch6_sr_m1 =  $8a
ym_ch7_sr_m1 =  $90
ym_ch8_sr_m1 =  $91
ym_ch9_sr_m1 =  $92

ym_ch1_sr_c1 =  $83
ym_ch2_sr_c1 =  $84
ym_ch3_sr_c1 =  $85
ym_ch4_sr_c1 =  $8b
ym_ch5_sr_c1 =  $8c
ym_ch6_sr_c1 =  $8d
ym_ch7_sr_c1 =  $93
ym_ch8_sr_c1 =  $94
ym_ch9_sr_c1 =  $95

;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;| X    X    X    X    X    X  | Wave Form
; Set Wave to Sine (0), Half Sine (1), ABS Sine (2), Quarter Sine (3)
ym_ch1_wave_m1 =  $E0
ym_ch2_wave_m1 =  $E1
ym_ch3_wave_m1 =  $E2
ym_ch4_wave_m1 =  $E8
ym_ch5_wave_m1 =  $E9
ym_ch6_wave_m1 =  $Ea
ym_ch7_wave_m1 =  $f0
ym_ch8_wave_m1 =  $f1
ym_ch9_wave_m1 =  $f2

ym_ch1_wave_c1 =  $E3
ym_ch2_wave_c1 =  $E4
ym_ch3_wave_c1 =  $E5
ym_ch4_wave_c1 =  $Eb
ym_ch5_wave_c1 =  $Ec
ym_ch6_wave_c1 =  $Ed
ym_ch7_wave_c1 =  $f3
ym_ch8_wave_c1 =  $f4
ym_ch9_wave_c1 =  $f5

;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;|                freq lo
ym_ch1_frq_lo = $A0
ym_ch2_frq_lo = $A1
ym_ch3_frq_lo = $A2
ym_ch4_frq_lo = $A3
ym_ch5_frq_lo = $A4
ym_ch6_frq_lo = $A5
ym_ch7_frq_lo = $A6
ym_ch8_frq_lo = $A7
ym_ch9_frq_lo = $A8

;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;| X    X  |kon|  freq block   | freq hi
;// Turn channel's sound on (1) or off (0)
ym_ch1_frq_kon = $B0
ym_ch2_frq_kon = $B1
ym_ch3_frq_kon = $B2
ym_ch4_frq_kon = $B3
ym_ch5_frq_kon = $B4
ym_ch6_frq_kon = $B5
ym_ch7_frq_kon = $B6
ym_ch8_frq_kon = $B7
ym_ch9_frq_kon = $B8
;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;| X    X     X   X  |  feedback    | algor
;
;// Set Algorithm: 0 - FM, 1 - Addative
; // Set Operator 1's Feedback (0-7)
ym_ch1_fb = $C0
ym_ch2_fb = $C1
ym_ch3_fb = $C2
ym_ch4_fb = $C3
ym_ch5_fb = $C4
ym_ch6_fb = $C5
ym_ch7_fb = $C6
ym_ch8_fb = $C7
ym_ch9_fb = $C9

;GLOBAL
ym_test = $01

;timers
ym_timer1 = $02
ym_timer2 = $03

ym_irq  = $04
ym_sel  = $08
;| 07 | 06 | 05 | 04 | 03 | 02 | 01 | 00 |
;|trem|vibo|rhym| BD | SD | tom| TC | HH |
ym_deep_trem_vib =$BD

ym_msk_freq_block_0 = %00000000 ;0_7
ym_msk_freq_block_1 = %00000100 ;0_7
ym_msk_freq_block_2 = %00001000 ;0_7
ym_msk_freq_block_3 = %00001100 ;0_7
ym_msk_freq_block_4 = %00110000 ;0_7
ym_msk_freq_block_5 = %00110100 ;0_7
ym_msk_freq_block_6 = %00111000 ;0_7
ym_msk_freq_block_7 = %00111100 ;0_7
;notes
YM_KC_OCT0     = $00
YM_KC_OCT1     = $10
YM_KC_OCT2     = $20
YM_KC_OCT3     = $30
YM_KC_OCT4     = $40
YM_KC_OCT5     = $50
YM_KC_OCT6     = $60
YM_KC_OCT7     = $70
YM_KC_C_SH     = $00
YM_KC_D_FL     = YM_KC_C_SH
YM_KC_D        = $01
YM_KC_D_SH     = $02
YM_KC_E_FL     = YM_KC_D_SH
YM_KC_E        = $04
YM_KC_F        = $05
YM_KC_F_SH     = $06
YM_KC_G_FL     = YM_KC_F_SH
YM_KC_G        = $08
YM_KC_G_SH     = $09
YM_KC_A_FL     = YM_KC_G_SH
YM_KC_A        = $0A
YM_KC_A_SH     = $0C
YM_KC_B_FL     = YM_KC_A_SH
YM_KC_B        = $0D
YM_KC_C        = $0E
YM_KC_LOW_C    = YM_KC_OCT1 | YM_KC_C
YM_KC_MIDDLE_C = YM_KC_OCT3 | YM_KC_C
YM_KC_HIGH_C   = YM_KC_OCT5 | YM_KC_C
