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
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {detect_0[0]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {detect_0[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {detect_0[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {detect_0[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {detect_0[4]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {detect_0[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {detect_0[6]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {detect_0[7]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {detect_0[8]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {detect_0[9]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {detect_0[10]}]
