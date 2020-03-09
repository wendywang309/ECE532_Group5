-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Mar  9 13:17:25 2020
-- Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE532/ECE532_Group5/bluetooth_nddr/bluetooth.srcs/sources_1/bd/design_1/ip/design_1_design_1_wrapper_0_0/design_1_design_1_wrapper_0_0_stub.vhdl
-- Design      : design_1_design_1_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_design_1_wrapper_0_0 is
  Port ( 
    BLUE_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 5 downto 0 );
    HSYNC_O : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 4 downto 0 );
    VSYNC_O : out STD_LOGIC;
    button_debounce : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    clk_50 : in STD_LOGIC;
    detect_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    led_config_finished : out STD_LOGIC;
    ov7670_d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ov7670_href : in STD_LOGIC;
    ov7670_pclk : in STD_LOGIC;
    ov7670_pwdn : out STD_LOGIC;
    ov7670_reset : out STD_LOGIC;
    ov7670_sioc : out STD_LOGIC;
    ov7670_siod : inout STD_LOGIC;
    ov7670_vsync : in STD_LOGIC;
    ov7670_xclk : out STD_LOGIC
  );

end design_1_design_1_wrapper_0_0;

architecture stub of design_1_design_1_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BLUE_O[4:0],GREEN_O[5:0],HSYNC_O,RED_O[4:0],VSYNC_O,button_debounce,clk_25,clk_50,detect_0[10:0],led_config_finished,ov7670_d[7:0],ov7670_href,ov7670_pclk,ov7670_pwdn,ov7670_reset,ov7670_sioc,ov7670_siod,ov7670_vsync,ov7670_xclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_1_wrapper,Vivado 2018.1";
begin
end;
