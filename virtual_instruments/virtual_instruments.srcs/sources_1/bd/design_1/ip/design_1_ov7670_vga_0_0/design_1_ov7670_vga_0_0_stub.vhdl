-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Feb 27 20:18:14 2020
-- Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE532/camera.srcs/sources_1/bd/design_1/ip/design_1_ov7670_vga_0_0/design_1_ov7670_vga_0_0_stub.vhdl
-- Design      : design_1_ov7670_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ov7670_vga_0_0 is
  Port ( 
    clk25 : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_ov7670_vga_0_0;

architecture stub of design_1_ov7670_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk25,vga_red[4:0],vga_green[5:0],vga_blue[4:0],vga_hsync,vga_vsync,frame_addr[17:0],frame_pixel[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ov7670_vga,Vivado 2018.1";
begin
end;
