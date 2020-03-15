-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Mar 14 21:53:13 2020
-- Host        : SINCOL-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_finger_detection_0_0_sim_netlist.vhdl
-- Design      : design_1_finger_detection_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection is
  port (
    detect : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^detect\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \detected[0]_i_1_n_0\ : STD_LOGIC;
  signal \detected[0]_i_2_n_0\ : STD_LOGIC;
  signal \detected[0]_i_3_n_0\ : STD_LOGIC;
  signal \detected[0]_i_4_n_0\ : STD_LOGIC;
  signal \detected[0]_i_5_n_0\ : STD_LOGIC;
  signal \detected[0]_i_6_n_0\ : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal not_white : STD_LOGIC;
  signal \not_white[0]_i_2_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_4_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_5_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_6_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_7_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_8_n_0\ : STD_LOGIC;
  signal not_white_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \not_white_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \not_white_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \not_white_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \not_white_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \not_white_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \not_white_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \not_white_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \not_white_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \not_white_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \not_white_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \not_white_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \not_white_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \not_white_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \not_white_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_not_white_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_not_white_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  detect(0) <= \^detect\(0);
\blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(0),
      Q => blue(2),
      R => '0'
    );
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(1),
      Q => blue(3),
      R => '0'
    );
\detected[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3FFBFBC800C8C8"
    )
        port map (
      I0 => \detected[0]_i_2_n_0\,
      I1 => not_white,
      I2 => not_white_reg(15),
      I3 => \detected[0]_i_3_n_0\,
      I4 => \detected[0]_i_4_n_0\,
      I5 => \^detect\(0),
      O => \detected[0]_i_1_n_0\
    );
\detected[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => not_white_reg(16),
      I1 => not_white_reg(17),
      O => \detected[0]_i_2_n_0\
    );
\detected[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => not_white_reg(10),
      I1 => not_white_reg(9),
      I2 => not_white_reg(11),
      I3 => \detected[0]_i_5_n_0\,
      O => \detected[0]_i_3_n_0\
    );
\detected[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => not_white_reg(0),
      I1 => not_white_reg(4),
      I2 => not_white_reg(14),
      I3 => not_white_reg(17),
      I4 => not_white_reg(16),
      I5 => \detected[0]_i_6_n_0\,
      O => \detected[0]_i_4_n_0\
    );
\detected[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => not_white_reg(5),
      I1 => not_white_reg(6),
      I2 => not_white_reg(7),
      I3 => not_white_reg(8),
      O => \detected[0]_i_5_n_0\
    );
\detected[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => not_white_reg(12),
      I1 => not_white_reg(13),
      I2 => not_white_reg(3),
      I3 => not_white_reg(2),
      I4 => not_white_reg(1),
      O => \detected[0]_i_6_n_0\
    );
\detected_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \detected[0]_i_1_n_0\,
      Q => \^detect\(0),
      R => '0'
    );
\green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(2),
      Q => green(2),
      R => '0'
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(3),
      Q => green(3),
      R => '0'
    );
\not_white[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \not_white[0]_i_4_n_0\,
      I1 => \not_white[0]_i_5_n_0\,
      I2 => \not_white[0]_i_6_n_0\,
      I3 => \not_white[0]_i_7_n_0\,
      O => not_white
    );
\not_white[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => blue(2),
      I1 => green(3),
      I2 => blue(3),
      I3 => green(2),
      O => \not_white[0]_i_2_n_0\
    );
\not_white[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => addr(10),
      I1 => addr(11),
      I2 => addr(15),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(16),
      O => \not_white[0]_i_4_n_0\
    );
\not_white[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => addr(17),
      I1 => addr(12),
      I2 => addr(14),
      I3 => addr(13),
      O => \not_white[0]_i_5_n_0\
    );
\not_white[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(9),
      I1 => addr(7),
      I2 => addr(8),
      I3 => addr(5),
      O => \not_white[0]_i_6_n_0\
    );
\not_white[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(1),
      I1 => addr(6),
      I2 => addr(0),
      I3 => addr(2),
      O => \not_white[0]_i_7_n_0\
    );
\not_white[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => not_white_reg(0),
      O => \not_white[0]_i_8_n_0\
    );
\not_white_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_7\,
      Q => not_white_reg(0),
      R => not_white
    );
\not_white_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \not_white_reg[0]_i_3_n_0\,
      CO(2) => \not_white_reg[0]_i_3_n_1\,
      CO(1) => \not_white_reg[0]_i_3_n_2\,
      CO(0) => \not_white_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \not_white_reg[0]_i_3_n_4\,
      O(2) => \not_white_reg[0]_i_3_n_5\,
      O(1) => \not_white_reg[0]_i_3_n_6\,
      O(0) => \not_white_reg[0]_i_3_n_7\,
      S(3 downto 1) => not_white_reg(3 downto 1),
      S(0) => \not_white[0]_i_8_n_0\
    );
\not_white_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[8]_i_1_n_5\,
      Q => not_white_reg(10),
      R => not_white
    );
\not_white_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[8]_i_1_n_4\,
      Q => not_white_reg(11),
      R => not_white
    );
\not_white_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[12]_i_1_n_7\,
      Q => not_white_reg(12),
      R => not_white
    );
\not_white_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white_reg[8]_i_1_n_0\,
      CO(3) => \not_white_reg[12]_i_1_n_0\,
      CO(2) => \not_white_reg[12]_i_1_n_1\,
      CO(1) => \not_white_reg[12]_i_1_n_2\,
      CO(0) => \not_white_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \not_white_reg[12]_i_1_n_4\,
      O(2) => \not_white_reg[12]_i_1_n_5\,
      O(1) => \not_white_reg[12]_i_1_n_6\,
      O(0) => \not_white_reg[12]_i_1_n_7\,
      S(3 downto 0) => not_white_reg(15 downto 12)
    );
\not_white_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[12]_i_1_n_6\,
      Q => not_white_reg(13),
      R => not_white
    );
\not_white_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[12]_i_1_n_5\,
      Q => not_white_reg(14),
      R => not_white
    );
\not_white_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[12]_i_1_n_4\,
      Q => not_white_reg(15),
      R => not_white
    );
\not_white_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[16]_i_1_n_7\,
      Q => not_white_reg(16),
      R => not_white
    );
\not_white_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_not_white_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \not_white_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_not_white_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \not_white_reg[16]_i_1_n_6\,
      O(0) => \not_white_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => not_white_reg(17 downto 16)
    );
\not_white_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[16]_i_1_n_6\,
      Q => not_white_reg(17),
      R => not_white
    );
\not_white_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_6\,
      Q => not_white_reg(1),
      R => not_white
    );
\not_white_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_5\,
      Q => not_white_reg(2),
      R => not_white
    );
\not_white_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_4\,
      Q => not_white_reg(3),
      R => not_white
    );
\not_white_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_7\,
      Q => not_white_reg(4),
      R => not_white
    );
\not_white_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white_reg[0]_i_3_n_0\,
      CO(3) => \not_white_reg[4]_i_1_n_0\,
      CO(2) => \not_white_reg[4]_i_1_n_1\,
      CO(1) => \not_white_reg[4]_i_1_n_2\,
      CO(0) => \not_white_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \not_white_reg[4]_i_1_n_4\,
      O(2) => \not_white_reg[4]_i_1_n_5\,
      O(1) => \not_white_reg[4]_i_1_n_6\,
      O(0) => \not_white_reg[4]_i_1_n_7\,
      S(3 downto 0) => not_white_reg(7 downto 4)
    );
\not_white_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_6\,
      Q => not_white_reg(5),
      R => not_white
    );
\not_white_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_5\,
      Q => not_white_reg(6),
      R => not_white
    );
\not_white_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_4\,
      Q => not_white_reg(7),
      R => not_white
    );
\not_white_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[8]_i_1_n_7\,
      Q => not_white_reg(8),
      R => not_white
    );
\not_white_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white_reg[4]_i_1_n_0\,
      CO(3) => \not_white_reg[8]_i_1_n_0\,
      CO(2) => \not_white_reg[8]_i_1_n_1\,
      CO(1) => \not_white_reg[8]_i_1_n_2\,
      CO(0) => \not_white_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \not_white_reg[8]_i_1_n_4\,
      O(2) => \not_white_reg[8]_i_1_n_5\,
      O(1) => \not_white_reg[8]_i_1_n_6\,
      O(0) => \not_white_reg[8]_i_1_n_7\,
      S(3 downto 0) => not_white_reg(11 downto 8)
    );
\not_white_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[8]_i_1_n_6\,
      Q => not_white_reg(9),
      R => not_white
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    detect : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_finger_detection_0_0,finger_detection,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "finger_detection,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^detect\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
  detect(1) <= \<const0>\;
  detect(0) <= \^detect\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection
     port map (
      addr(17 downto 0) => addr(17 downto 0),
      clk => clk,
      detect(0) => \^detect\(0),
      dout(3 downto 2) => dout(7 downto 6),
      dout(1 downto 0) => dout(3 downto 2)
    );
end STRUCTURE;
