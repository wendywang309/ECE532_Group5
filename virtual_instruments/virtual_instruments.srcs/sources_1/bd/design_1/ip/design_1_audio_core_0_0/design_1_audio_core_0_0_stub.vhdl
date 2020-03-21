-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Mar 21 14:39:21 2020
-- Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/ECE532/ECE532_Group5/virtual_instruments/virtual_instruments.srcs/sources_1/bd/design_1/ip/design_1_audio_core_0_0/design_1_audio_core_0_0_stub.vhdl
-- Design      : design_1_audio_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_audio_core_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    note_c6 : in STD_LOGIC;
    note_d6 : in STD_LOGIC;
    note_e6 : in STD_LOGIC;
    note_f6 : in STD_LOGIC;
    run_drum : in STD_LOGIC;
    volume_ctrl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
    out_PDM : out STD_LOGIC
  );

end design_1_audio_core_0_0;

architecture stub of design_1_audio_core_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,clk_enable,note_c6,note_d6,note_e6,note_f6,run_drum,volume_ctrl[7:0],ce_out,out_PDM";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "audio_core,Vivado 2018.1";
begin
end;
