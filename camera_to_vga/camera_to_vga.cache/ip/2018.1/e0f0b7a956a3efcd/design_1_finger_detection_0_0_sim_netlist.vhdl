-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Mar 14 22:24:18 2020
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
    detect : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    clk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^detect\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal detected0 : STD_LOGIC;
  signal \detected[0]_i_1_n_0\ : STD_LOGIC;
  signal \detected[1]_i_10_n_0\ : STD_LOGIC;
  signal \detected[1]_i_11_n_0\ : STD_LOGIC;
  signal \detected[1]_i_1_n_0\ : STD_LOGIC;
  signal \detected[1]_i_3_n_0\ : STD_LOGIC;
  signal \detected[1]_i_4_n_0\ : STD_LOGIC;
  signal \detected[1]_i_5_n_0\ : STD_LOGIC;
  signal \detected[1]_i_6_n_0\ : STD_LOGIC;
  signal \detected[1]_i_7_n_0\ : STD_LOGIC;
  signal \detected[1]_i_8_n_0\ : STD_LOGIC;
  signal \detected[1]_i_9_n_0\ : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal not_white : STD_LOGIC;
  signal not_white2 : STD_LOGIC;
  signal \not_white2[0]_i_3_n_0\ : STD_LOGIC;
  signal not_white2_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \not_white2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \not_white2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \not_white2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \not_white2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \not_white2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \not_white2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \not_white2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \not_white2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \not_white2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \not_white2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \not_white2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \not_white2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \not_white2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \not_white2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \not_white[0]_i_3_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_4_n_0\ : STD_LOGIC;
  signal not_white_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \not_white_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \not_white_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \not_white_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \not_white_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \not_white_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \not_white_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \not_white_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \not_white_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal prev_addr : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal x_coord : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \x_coord0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_coord0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \x_coord0_carry__0_n_2\ : STD_LOGIC;
  signal \x_coord0_carry__0_n_3\ : STD_LOGIC;
  signal x_coord0_carry_i_1_n_0 : STD_LOGIC;
  signal x_coord0_carry_i_2_n_0 : STD_LOGIC;
  signal x_coord0_carry_i_3_n_0 : STD_LOGIC;
  signal x_coord0_carry_i_4_n_0 : STD_LOGIC;
  signal x_coord0_carry_n_0 : STD_LOGIC;
  signal x_coord0_carry_n_1 : STD_LOGIC;
  signal x_coord0_carry_n_2 : STD_LOGIC;
  signal x_coord0_carry_n_3 : STD_LOGIC;
  signal \x_coord[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_coord[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_coord[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_coord[8]_i_3_n_0\ : STD_LOGIC;
  signal \x_coord[8]_i_4_n_0\ : STD_LOGIC;
  signal \x_coord[8]_i_5_n_0\ : STD_LOGIC;
  signal \x_coord[8]_i_6_n_0\ : STD_LOGIC;
  signal \x_coord[8]_i_7_n_0\ : STD_LOGIC;
  signal \x_coord[8]_i_8_n_0\ : STD_LOGIC;
  signal x_coord_0 : STD_LOGIC;
  signal \NLW_not_white2_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_not_white2_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_not_white_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_not_white_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_x_coord0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_coord0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_coord0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \not_white[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_coord[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_coord[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_coord[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_coord[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_coord[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_coord[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_coord[7]_i_1\ : label is "soft_lutpair0";
begin
  detect(1 downto 0) <= \^detect\(1 downto 0);
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
      INIT => X"FFFDFFF7AAA8AAA0"
    )
        port map (
      I0 => \detected[1]_i_3_n_0\,
      I1 => \detected[1]_i_4_n_0\,
      I2 => not_white_reg(17),
      I3 => not_white_reg(16),
      I4 => not_white_reg(15),
      I5 => \^detect\(0),
      O => \detected[0]_i_1_n_0\
    );
\detected[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => detected0,
      I1 => \detected[1]_i_3_n_0\,
      I2 => \detected[1]_i_4_n_0\,
      I3 => \detected[1]_i_5_n_0\,
      I4 => not_white_reg(15),
      I5 => \^detect\(1),
      O => \detected[1]_i_1_n_0\
    );
\detected[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => not_white_reg(2),
      I1 => not_white_reg(1),
      I2 => not_white_reg(4),
      I3 => not_white_reg(3),
      O => \detected[1]_i_10_n_0\
    );
\detected[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => not_white_reg(10),
      I1 => not_white_reg(9),
      I2 => not_white_reg(12),
      I3 => not_white_reg(11),
      O => \detected[1]_i_11_n_0\
    );
\detected[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \detected[1]_i_6_n_0\,
      I1 => not_white2_reg(16),
      I2 => not_white2_reg(17),
      I3 => \detected[1]_i_7_n_0\,
      I4 => \detected[1]_i_8_n_0\,
      O => detected0
    );
\detected[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \x_coord[8]_i_5_n_0\,
      I1 => \x_coord[8]_i_4_n_0\,
      I2 => \x_coord[8]_i_6_n_0\,
      O => \detected[1]_i_3_n_0\
    );
\detected[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \detected[1]_i_9_n_0\,
      I1 => \detected[1]_i_10_n_0\,
      I2 => not_white_reg(14),
      I3 => not_white_reg(13),
      I4 => not_white_reg(0),
      I5 => \detected[1]_i_11_n_0\,
      O => \detected[1]_i_4_n_0\
    );
\detected[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => not_white_reg(16),
      I1 => not_white_reg(17),
      O => \detected[1]_i_5_n_0\
    );
\detected[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => not_white2_reg(0),
      I1 => not_white2_reg(3),
      I2 => not_white2_reg(4),
      I3 => not_white2_reg(2),
      I4 => not_white2_reg(15),
      I5 => not_white2_reg(1),
      O => \detected[1]_i_6_n_0\
    );
\detected[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => not_white2_reg(10),
      I1 => not_white2_reg(13),
      I2 => not_white2_reg(14),
      I3 => not_white2_reg(12),
      I4 => not_white2_reg(15),
      I5 => not_white2_reg(11),
      O => \detected[1]_i_7_n_0\
    );
\detected[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => not_white2_reg(5),
      I1 => not_white2_reg(8),
      I2 => not_white2_reg(9),
      I3 => not_white2_reg(7),
      I4 => not_white2_reg(15),
      I5 => not_white2_reg(6),
      O => \detected[1]_i_8_n_0\
    );
\detected[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => not_white_reg(6),
      I1 => not_white_reg(5),
      I2 => not_white_reg(8),
      I3 => not_white_reg(7),
      O => \detected[1]_i_9_n_0\
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
\detected_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \detected[1]_i_1_n_0\,
      Q => \^detect\(1),
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
\not_white2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => green(2),
      I1 => green(3),
      I2 => blue(2),
      I3 => blue(3),
      I4 => \not_white[0]_i_3_n_0\,
      O => not_white2
    );
\not_white2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => not_white2_reg(0),
      O => \not_white2[0]_i_3_n_0\
    );
\not_white2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[0]_i_2_n_7\,
      Q => not_white2_reg(0),
      R => x_coord_0
    );
\not_white2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \not_white2_reg[0]_i_2_n_0\,
      CO(2) => \not_white2_reg[0]_i_2_n_1\,
      CO(1) => \not_white2_reg[0]_i_2_n_2\,
      CO(0) => \not_white2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \not_white2_reg[0]_i_2_n_4\,
      O(2) => \not_white2_reg[0]_i_2_n_5\,
      O(1) => \not_white2_reg[0]_i_2_n_6\,
      O(0) => \not_white2_reg[0]_i_2_n_7\,
      S(3 downto 1) => not_white2_reg(3 downto 1),
      S(0) => \not_white2[0]_i_3_n_0\
    );
\not_white2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[8]_i_1_n_5\,
      Q => not_white2_reg(10),
      R => x_coord_0
    );
\not_white2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[8]_i_1_n_4\,
      Q => not_white2_reg(11),
      R => x_coord_0
    );
\not_white2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[12]_i_1_n_7\,
      Q => not_white2_reg(12),
      R => x_coord_0
    );
\not_white2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white2_reg[8]_i_1_n_0\,
      CO(3) => \not_white2_reg[12]_i_1_n_0\,
      CO(2) => \not_white2_reg[12]_i_1_n_1\,
      CO(1) => \not_white2_reg[12]_i_1_n_2\,
      CO(0) => \not_white2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \not_white2_reg[12]_i_1_n_4\,
      O(2) => \not_white2_reg[12]_i_1_n_5\,
      O(1) => \not_white2_reg[12]_i_1_n_6\,
      O(0) => \not_white2_reg[12]_i_1_n_7\,
      S(3 downto 0) => not_white2_reg(15 downto 12)
    );
\not_white2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[12]_i_1_n_6\,
      Q => not_white2_reg(13),
      R => x_coord_0
    );
\not_white2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[12]_i_1_n_5\,
      Q => not_white2_reg(14),
      R => x_coord_0
    );
\not_white2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[12]_i_1_n_4\,
      Q => not_white2_reg(15),
      R => x_coord_0
    );
\not_white2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[16]_i_1_n_7\,
      Q => not_white2_reg(16),
      R => x_coord_0
    );
\not_white2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white2_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_not_white2_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \not_white2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_not_white2_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \not_white2_reg[16]_i_1_n_6\,
      O(0) => \not_white2_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => not_white2_reg(17 downto 16)
    );
\not_white2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[16]_i_1_n_6\,
      Q => not_white2_reg(17),
      R => x_coord_0
    );
\not_white2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[0]_i_2_n_6\,
      Q => not_white2_reg(1),
      R => x_coord_0
    );
\not_white2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[0]_i_2_n_5\,
      Q => not_white2_reg(2),
      R => x_coord_0
    );
\not_white2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[0]_i_2_n_4\,
      Q => not_white2_reg(3),
      R => x_coord_0
    );
\not_white2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[4]_i_1_n_7\,
      Q => not_white2_reg(4),
      R => x_coord_0
    );
\not_white2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white2_reg[0]_i_2_n_0\,
      CO(3) => \not_white2_reg[4]_i_1_n_0\,
      CO(2) => \not_white2_reg[4]_i_1_n_1\,
      CO(1) => \not_white2_reg[4]_i_1_n_2\,
      CO(0) => \not_white2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \not_white2_reg[4]_i_1_n_4\,
      O(2) => \not_white2_reg[4]_i_1_n_5\,
      O(1) => \not_white2_reg[4]_i_1_n_6\,
      O(0) => \not_white2_reg[4]_i_1_n_7\,
      S(3 downto 0) => not_white2_reg(7 downto 4)
    );
\not_white2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[4]_i_1_n_6\,
      Q => not_white2_reg(5),
      R => x_coord_0
    );
\not_white2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[4]_i_1_n_5\,
      Q => not_white2_reg(6),
      R => x_coord_0
    );
\not_white2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[4]_i_1_n_4\,
      Q => not_white2_reg(7),
      R => x_coord_0
    );
\not_white2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[8]_i_1_n_7\,
      Q => not_white2_reg(8),
      R => x_coord_0
    );
\not_white2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white2_reg[4]_i_1_n_0\,
      CO(3) => \not_white2_reg[8]_i_1_n_0\,
      CO(2) => \not_white2_reg[8]_i_1_n_1\,
      CO(1) => \not_white2_reg[8]_i_1_n_2\,
      CO(0) => \not_white2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \not_white2_reg[8]_i_1_n_4\,
      O(2) => \not_white2_reg[8]_i_1_n_5\,
      O(1) => \not_white2_reg[8]_i_1_n_6\,
      O(0) => \not_white2_reg[8]_i_1_n_7\,
      S(3 downto 0) => not_white2_reg(11 downto 8)
    );
\not_white2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white2,
      D => \not_white2_reg[8]_i_1_n_6\,
      Q => not_white2_reg(9),
      R => x_coord_0
    );
\not_white[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => green(2),
      I1 => green(3),
      I2 => blue(2),
      I3 => blue(3),
      I4 => \not_white[0]_i_3_n_0\,
      O => not_white
    );
\not_white[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => x_coord(8),
      I1 => x_coord(7),
      I2 => x_coord(5),
      I3 => x_coord(6),
      O => \not_white[0]_i_3_n_0\
    );
\not_white[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => not_white_reg(0),
      O => \not_white[0]_i_4_n_0\
    );
\not_white_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[0]_i_2_n_7\,
      Q => not_white_reg(0),
      R => x_coord_0
    );
\not_white_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \not_white_reg[0]_i_2_n_0\,
      CO(2) => \not_white_reg[0]_i_2_n_1\,
      CO(1) => \not_white_reg[0]_i_2_n_2\,
      CO(0) => \not_white_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \not_white_reg[0]_i_2_n_4\,
      O(2) => \not_white_reg[0]_i_2_n_5\,
      O(1) => \not_white_reg[0]_i_2_n_6\,
      O(0) => \not_white_reg[0]_i_2_n_7\,
      S(3 downto 1) => not_white_reg(3 downto 1),
      S(0) => \not_white[0]_i_4_n_0\
    );
\not_white_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[8]_i_1_n_5\,
      Q => not_white_reg(10),
      R => x_coord_0
    );
\not_white_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[8]_i_1_n_4\,
      Q => not_white_reg(11),
      R => x_coord_0
    );
\not_white_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[12]_i_1_n_7\,
      Q => not_white_reg(12),
      R => x_coord_0
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
      CE => not_white,
      D => \not_white_reg[12]_i_1_n_6\,
      Q => not_white_reg(13),
      R => x_coord_0
    );
\not_white_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[12]_i_1_n_5\,
      Q => not_white_reg(14),
      R => x_coord_0
    );
\not_white_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[12]_i_1_n_4\,
      Q => not_white_reg(15),
      R => x_coord_0
    );
\not_white_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[16]_i_1_n_7\,
      Q => not_white_reg(16),
      R => x_coord_0
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
      CE => not_white,
      D => \not_white_reg[16]_i_1_n_6\,
      Q => not_white_reg(17),
      R => x_coord_0
    );
\not_white_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[0]_i_2_n_6\,
      Q => not_white_reg(1),
      R => x_coord_0
    );
\not_white_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[0]_i_2_n_5\,
      Q => not_white_reg(2),
      R => x_coord_0
    );
\not_white_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[0]_i_2_n_4\,
      Q => not_white_reg(3),
      R => x_coord_0
    );
\not_white_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[4]_i_1_n_7\,
      Q => not_white_reg(4),
      R => x_coord_0
    );
\not_white_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \not_white_reg[0]_i_2_n_0\,
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
      CE => not_white,
      D => \not_white_reg[4]_i_1_n_6\,
      Q => not_white_reg(5),
      R => x_coord_0
    );
\not_white_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[4]_i_1_n_5\,
      Q => not_white_reg(6),
      R => x_coord_0
    );
\not_white_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[4]_i_1_n_4\,
      Q => not_white_reg(7),
      R => x_coord_0
    );
\not_white_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => \not_white_reg[8]_i_1_n_7\,
      Q => not_white_reg(8),
      R => x_coord_0
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
      CE => not_white,
      D => \not_white_reg[8]_i_1_n_6\,
      Q => not_white_reg(9),
      R => x_coord_0
    );
\prev_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(0),
      Q => prev_addr(0),
      R => '0'
    );
\prev_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(10),
      Q => prev_addr(10),
      R => '0'
    );
\prev_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(11),
      Q => prev_addr(11),
      R => '0'
    );
\prev_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(12),
      Q => prev_addr(12),
      R => '0'
    );
\prev_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(13),
      Q => prev_addr(13),
      R => '0'
    );
\prev_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(14),
      Q => prev_addr(14),
      R => '0'
    );
\prev_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(15),
      Q => prev_addr(15),
      R => '0'
    );
\prev_addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(16),
      Q => prev_addr(16),
      R => '0'
    );
\prev_addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(17),
      Q => prev_addr(17),
      R => '0'
    );
\prev_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(1),
      Q => prev_addr(1),
      R => '0'
    );
\prev_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(2),
      Q => prev_addr(2),
      R => '0'
    );
\prev_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(3),
      Q => prev_addr(3),
      R => '0'
    );
\prev_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(4),
      Q => prev_addr(4),
      R => '0'
    );
\prev_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(5),
      Q => prev_addr(5),
      R => '0'
    );
\prev_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(6),
      Q => prev_addr(6),
      R => '0'
    );
\prev_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(7),
      Q => prev_addr(7),
      R => '0'
    );
\prev_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(8),
      Q => prev_addr(8),
      R => '0'
    );
\prev_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr(9),
      Q => prev_addr(9),
      R => '0'
    );
x_coord0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_coord0_carry_n_0,
      CO(2) => x_coord0_carry_n_1,
      CO(1) => x_coord0_carry_n_2,
      CO(0) => x_coord0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_x_coord0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x_coord0_carry_i_1_n_0,
      S(2) => x_coord0_carry_i_2_n_0,
      S(1) => x_coord0_carry_i_3_n_0,
      S(0) => x_coord0_carry_i_4_n_0
    );
\x_coord0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_coord0_carry_n_0,
      CO(3 downto 2) => \NLW_x_coord0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_coord0_carry__0_n_2\,
      CO(0) => \x_coord0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_x_coord0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \x_coord0_carry__0_i_1_n_0\,
      S(0) => \x_coord0_carry__0_i_2_n_0\
    );
\x_coord0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr(17),
      I1 => prev_addr(17),
      I2 => addr(16),
      I3 => prev_addr(16),
      I4 => prev_addr(15),
      I5 => addr(15),
      O => \x_coord0_carry__0_i_1_n_0\
    );
\x_coord0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr(14),
      I1 => prev_addr(14),
      I2 => addr(13),
      I3 => prev_addr(13),
      I4 => prev_addr(12),
      I5 => addr(12),
      O => \x_coord0_carry__0_i_2_n_0\
    );
x_coord0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr(11),
      I1 => prev_addr(11),
      I2 => addr(10),
      I3 => prev_addr(10),
      I4 => prev_addr(9),
      I5 => addr(9),
      O => x_coord0_carry_i_1_n_0
    );
x_coord0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr(8),
      I1 => prev_addr(8),
      I2 => addr(7),
      I3 => prev_addr(7),
      I4 => prev_addr(6),
      I5 => addr(6),
      O => x_coord0_carry_i_2_n_0
    );
x_coord0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr(5),
      I1 => prev_addr(5),
      I2 => addr(4),
      I3 => prev_addr(4),
      I4 => prev_addr(3),
      I5 => addr(3),
      O => x_coord0_carry_i_3_n_0
    );
x_coord0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addr(2),
      I1 => prev_addr(2),
      I2 => addr(1),
      I3 => prev_addr(1),
      I4 => prev_addr(0),
      I5 => addr(0),
      O => x_coord0_carry_i_4_n_0
    );
\x_coord[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \x_coord[0]_i_2_n_0\,
      I1 => x_coord(2),
      I2 => x_coord(1),
      I3 => x_coord(4),
      I4 => x_coord(3),
      I5 => x_coord(0),
      O => \x_coord[0]_i_1_n_0\
    );
\x_coord[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => x_coord(6),
      I1 => x_coord(5),
      I2 => x_coord(8),
      I3 => x_coord(7),
      O => \x_coord[0]_i_2_n_0\
    );
\x_coord[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(1),
      I2 => x_coord(0),
      O => \x_coord[1]_i_1_n_0\
    );
\x_coord[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(2),
      I2 => x_coord(0),
      I3 => x_coord(1),
      O => \x_coord[2]_i_1_n_0\
    );
\x_coord[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(3),
      I2 => x_coord(1),
      I3 => x_coord(0),
      I4 => x_coord(2),
      O => \x_coord[3]_i_1_n_0\
    );
\x_coord[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(4),
      I2 => x_coord(2),
      I3 => x_coord(0),
      I4 => x_coord(1),
      I5 => x_coord(3),
      O => \x_coord[4]_i_1_n_0\
    );
\x_coord[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(5),
      I2 => \x_coord[8]_i_8_n_0\,
      O => \x_coord[5]_i_1_n_0\
    );
\x_coord[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(6),
      I2 => \x_coord[8]_i_8_n_0\,
      I3 => x_coord(5),
      O => \x_coord[6]_i_1_n_0\
    );
\x_coord[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(7),
      I2 => x_coord(6),
      I3 => x_coord(5),
      I4 => \x_coord[8]_i_8_n_0\,
      O => \x_coord[7]_i_1_n_0\
    );
\x_coord[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \x_coord[8]_i_4_n_0\,
      I1 => \x_coord[8]_i_5_n_0\,
      I2 => \x_coord[8]_i_6_n_0\,
      O => x_coord_0
    );
\x_coord[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_coord0_carry__0_n_2\,
      I1 => \x_coord[8]_i_7_n_0\,
      O => \x_coord[8]_i_2_n_0\
    );
\x_coord[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \x_coord[8]_i_7_n_0\,
      I1 => x_coord(8),
      I2 => x_coord(5),
      I3 => x_coord(6),
      I4 => x_coord(7),
      I5 => \x_coord[8]_i_8_n_0\,
      O => \x_coord[8]_i_3_n_0\
    );
\x_coord[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => addr(8),
      I1 => addr(9),
      I2 => addr(6),
      I3 => addr(7),
      I4 => addr(10),
      I5 => addr(11),
      O => \x_coord[8]_i_4_n_0\
    );
\x_coord[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => addr(14),
      I1 => addr(15),
      I2 => addr(12),
      I3 => addr(13),
      I4 => addr(16),
      I5 => addr(17),
      O => \x_coord[8]_i_5_n_0\
    );
\x_coord[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(5),
      I5 => addr(4),
      O => \x_coord[8]_i_6_n_0\
    );
\x_coord[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \x_coord[0]_i_2_n_0\,
      I1 => x_coord(2),
      I2 => x_coord(1),
      I3 => x_coord(4),
      I4 => x_coord(3),
      I5 => x_coord(0),
      O => \x_coord[8]_i_7_n_0\
    );
\x_coord[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x_coord(3),
      I1 => x_coord(1),
      I2 => x_coord(0),
      I3 => x_coord(2),
      I4 => x_coord(4),
      O => \x_coord[8]_i_8_n_0\
    );
\x_coord_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[0]_i_1_n_0\,
      Q => x_coord(0),
      R => x_coord_0
    );
\x_coord_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[1]_i_1_n_0\,
      Q => x_coord(1),
      R => x_coord_0
    );
\x_coord_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[2]_i_1_n_0\,
      Q => x_coord(2),
      R => x_coord_0
    );
\x_coord_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[3]_i_1_n_0\,
      Q => x_coord(3),
      R => x_coord_0
    );
\x_coord_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[4]_i_1_n_0\,
      Q => x_coord(4),
      R => x_coord_0
    );
\x_coord_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[5]_i_1_n_0\,
      Q => x_coord(5),
      R => x_coord_0
    );
\x_coord_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[6]_i_1_n_0\,
      Q => x_coord(6),
      R => x_coord_0
    );
\x_coord_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[7]_i_1_n_0\,
      Q => x_coord(7),
      R => x_coord_0
    );
\x_coord_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \x_coord[8]_i_2_n_0\,
      D => \x_coord[8]_i_3_n_0\,
      Q => x_coord(8),
      R => x_coord_0
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection
     port map (
      addr(17 downto 0) => addr(17 downto 0),
      clk => clk,
      detect(1 downto 0) => detect(1 downto 0),
      dout(3 downto 2) => dout(7 downto 6),
      dout(1 downto 0) => dout(3 downto 2)
    );
end STRUCTURE;
