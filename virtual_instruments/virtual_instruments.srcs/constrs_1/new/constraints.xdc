# Debounce button and config finished LED
set_property PACKAGE_PIN N17 [get_ports button_debounce]
set_property PACKAGE_PIN V11 [get_ports led_config_finished]

# Top JA
set_property PACKAGE_PIN C17 [get_ports ov7670_reset]
set_property PACKAGE_PIN D18 [get_ports {ov7670_d[1]}]
set_property PACKAGE_PIN E18 [get_ports {ov7670_d[3]}]
set_property PACKAGE_PIN G17 [get_ports {ov7670_d[5]}]

# Bottom JA
set_property PACKAGE_PIN D17 [get_ports ov7670_pwdn]
set_property PACKAGE_PIN E17 [get_ports {ov7670_d[0]}]
set_property PACKAGE_PIN F18 [get_ports {ov7670_d[2]}]
set_property PACKAGE_PIN G18 [get_ports {ov7670_d[4]}]

# Top JB
set_property PACKAGE_PIN D14 [get_ports {ov7670_d[7]}]
set_property PACKAGE_PIN F16 [get_ports ov7670_pclk]
set_property PACKAGE_PIN G16 [get_ports ov7670_vsync]
set_property PACKAGE_PIN H14 [get_ports ov7670_sioc]

# Bottom JB
set_property PACKAGE_PIN E16 [get_ports {ov7670_d[6]}]
set_property PACKAGE_PIN F13 [get_ports ov7670_xclk]
set_property PACKAGE_PIN G13 [get_ports ov7670_href]
set_property PACKAGE_PIN H16 [get_ports ov7670_siod]

# Red channel of VGA output
set_property PACKAGE_PIN T16 [get_ports {RED_O[0]}]

set_property PACKAGE_PIN A3 [get_ports {RED_O[1]}]
set_property PACKAGE_PIN B4 [get_ports {RED_O[2]}]
set_property PACKAGE_PIN C5 [get_ports {RED_O[3]}]
set_property PACKAGE_PIN A4 [get_ports {RED_O[4]}]

# Green channel of VGA output
set_property PACKAGE_PIN V12 [get_ports {GREEN_O[0]}]
set_property PACKAGE_PIN V14 [get_ports {GREEN_O[1]}]

set_property PACKAGE_PIN C6 [get_ports {GREEN_O[2]}]
set_property PACKAGE_PIN A5 [get_ports {GREEN_O[3]}]
set_property PACKAGE_PIN B6 [get_ports {GREEN_O[4]}]
set_property PACKAGE_PIN A6 [get_ports {GREEN_O[5]}]
# Blue channel of VGA output
set_property PACKAGE_PIN V15 [get_ports {BLUE_O[0]}]

set_property PACKAGE_PIN B7 [get_ports {BLUE_O[1]}]
set_property PACKAGE_PIN C7 [get_ports {BLUE_O[2]}]
set_property PACKAGE_PIN D7 [get_ports {BLUE_O[3]}]
set_property PACKAGE_PIN D8 [get_ports {BLUE_O[4]}]

# Horizontal and vertical synchronization of VGA output
set_property PACKAGE_PIN B11 [get_ports HSYNC_O]
set_property PACKAGE_PIN B12 [get_ports VSYNC_O]

# Voltage levels
set_property IOSTANDARD LVCMOS33 [get_ports button_debounce]
set_property IOSTANDARD LVCMOS33 [get_ports led_config_finished]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pclk]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_sioc]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_reset]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pwdn]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_href]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_xclk]
set_property IOSTANDARD LVCMOS33 [get_ports ov7670_siod]
set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_d[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_O[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_O[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_O[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports HSYNC_O]
set_property IOSTANDARD LVCMOS33 [get_ports VSYNC_O]

# Magic
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ov7670_pclk_IBUF]

#Debug for finger detection
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {c_0}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {d_0}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {e_0}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {f_0}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {detect_0[4]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {detect_0[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {detect_0[6]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {detect_0[7]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {detect_0[8]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {detect_0[9]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {detect_0[10]}]

#### Source: https://github.com/Digilent/digilent-xdc/blob/master/Nexys-4-DDR-Master.xdc

##PWM Audio Amplifier
set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { AUD_PWM }]; #IO_L4N_T0_15 Sch=aud_pwm
set_property -dict { PACKAGE_PIN D12   IOSTANDARD LVCMOS33 } [get_ports { AUD_SD }]; #IO_L6P_T0_15 Sch=aud_sd


set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[0] }]; #IO_L24N_T3_RS0_15 Sch=sw[0]
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[1] }]; #IO_L3N_T0_DQS_EMCCLK_14 Sch=sw[1]
set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[2] }]; #IO_L6N_T0_D08_VREF_14 Sch=sw[2]
set_property -dict { PACKAGE_PIN R15   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[3] }]; #IO_L13N_T2_MRCC_14 Sch=sw[3]
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[4] }]; #IO_L12N_T1_MRCC_14 Sch=sw[4]
set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[5] }]; #IO_L7N_T1_D10_14 Sch=sw[5]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[6] }]; #IO_L17N_T2_A13_D29_14 Sch=sw[6]
set_property -dict { PACKAGE_PIN R13   IOSTANDARD LVCMOS33 } [get_ports { volume_ctrl_0[7] }]; #IO_L5N_T0_D07_14 Sch=sw[7]
#set_property -dict { PACKAGE_PIN T8    IOSTANDARD LVCMOS18 } [get_ports { SW[8] }]; #IO_L24N_T3_34 Sch=sw[8]
#set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS18 } [get_ports { SW[9] }]; #IO_25_34 Sch=sw[9]
#set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { SW[10] }]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sw[10]
#set_property -dict { PACKAGE_PIN T13   IOSTANDARD LVCMOS33 } [get_ports { SW[11] }]; #IO_L23P_T3_A03_D19_14 Sch=sw[11]
#set_property -dict { PACKAGE_PIN H6    IOSTANDARD LVCMOS33 } [get_ports { SW[12] }]; #IO_L24P_T3_35 Sch=sw[12]
#set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { SW[13] }]; #IO_L20P_T3_A08_D24_14 Sch=sw[13]
# -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { SW[14] }]; #IO_L19N_T3_A09_D25_VREF_14 Sch=sw[14]
#set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { SW[15] }]; #IO_L21P_T3_DQS_14 Sch=sw[15]