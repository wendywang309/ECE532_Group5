-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Mar 14 23:26:08 2020
-- Host        : SINCOL-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/GitHub/ECE532_Group5/camera_to_vga/camera_to_vga.srcs/sources_1/bd/design_1/ip/design_1_finger_detection_0_0/design_1_finger_detection_0_0_stub.vhdl
-- Design      : design_1_finger_detection_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_finger_detection_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    detect : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_finger_detection_0_0;

architecture stub of design_1_finger_detection_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,dout[11:0],addr[17:0],detect[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "finger_detection,Vivado 2018.1";
begin
end;
