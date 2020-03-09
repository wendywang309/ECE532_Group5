-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Mar  8 23:02:43 2020
-- Host        : DESKTOP-BBJD4E6 running 64-bit major release  (build 9200)
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
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    detect : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_finger_detection is
  signal \^addr\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \counter[17]_i_3_n_0\ : STD_LOGIC;
  signal \counter[17]_i_4_n_0\ : STD_LOGIC;
  signal \counter[17]_i_5_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal not_white : STD_LOGIC;
  signal \not_white[0]_i_1_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_2_n_0\ : STD_LOGIC;
  signal \not_white[0]_i_4_n_0\ : STD_LOGIC;
  signal not_white_reg : STD_LOGIC_VECTOR ( 17 downto 7 );
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
  signal \not_white_reg_n_0_[0]\ : STD_LOGIC;
  signal \not_white_reg_n_0_[1]\ : STD_LOGIC;
  signal \not_white_reg_n_0_[2]\ : STD_LOGIC;
  signal \not_white_reg_n_0_[3]\ : STD_LOGIC;
  signal \not_white_reg_n_0_[4]\ : STD_LOGIC;
  signal \not_white_reg_n_0_[5]\ : STD_LOGIC;
  signal \not_white_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_counter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_not_white_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_not_white_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
  addr(17 downto 0) <= \^addr\(17 downto 0);
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \^addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^addr\(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \^addr\(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \^addr\(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => \^addr\(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_counter0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(17),
      S(3 downto 1) => B"000",
      S(0) => \^addr\(17)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => counter(0)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter[17]_i_2_n_0\,
      I1 => \counter[17]_i_3_n_0\,
      I2 => \counter[17]_i_4_n_0\,
      I3 => \counter[17]_i_5_n_0\,
      O => not_white
    );
\counter[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^addr\(7),
      I1 => \^addr\(6),
      I2 => \^addr\(9),
      I3 => \^addr\(8),
      O => \counter[17]_i_2_n_0\
    );
\counter[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^addr\(10),
      I1 => \^addr\(11),
      I2 => \^addr\(12),
      I3 => \^addr\(13),
      O => \counter[17]_i_3_n_0\
    );
\counter[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addr\(16),
      I1 => \^addr\(17),
      I2 => \^addr\(15),
      I3 => \^addr\(14),
      I4 => \^addr\(1),
      I5 => \^addr\(0),
      O => \counter[17]_i_4_n_0\
    );
\counter[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^addr\(3),
      I1 => \^addr\(2),
      I2 => \^addr\(5),
      I3 => \^addr\(4),
      O => \counter[17]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \^addr\(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => \^addr\(10),
      R => not_white
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => \^addr\(11),
      R => not_white
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => \^addr\(12),
      R => not_white
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => \^addr\(13),
      R => not_white
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => \^addr\(14),
      R => not_white
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => \^addr\(15),
      R => not_white
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => \^addr\(16),
      R => not_white
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => \^addr\(17),
      R => not_white
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => \^addr\(1),
      R => not_white
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => \^addr\(2),
      R => not_white
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => \^addr\(3),
      R => not_white
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => \^addr\(4),
      R => not_white
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => \^addr\(5),
      R => not_white
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => \^addr\(6),
      R => not_white
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => \^addr\(7),
      R => not_white
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => \^addr\(8),
      R => not_white
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => \^addr\(9),
      R => not_white
    );
\final_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(10),
      Q => detect(3),
      R => '0'
    );
\final_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(11),
      Q => detect(4),
      R => '0'
    );
\final_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(12),
      Q => detect(5),
      R => '0'
    );
\final_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(13),
      Q => detect(6),
      R => '0'
    );
\final_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(14),
      Q => detect(7),
      R => '0'
    );
\final_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(15),
      Q => detect(8),
      R => '0'
    );
\final_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(16),
      Q => detect(9),
      R => '0'
    );
\final_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(17),
      Q => detect(10),
      R => '0'
    );
\final_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(7),
      Q => detect(0),
      R => '0'
    );
\final_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(8),
      Q => detect(1),
      R => '0'
    );
\final_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => not_white,
      D => not_white_reg(9),
      Q => detect(2),
      R => '0'
    );
\not_white[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => dout(0),
      I1 => \counter[17]_i_2_n_0\,
      I2 => \counter[17]_i_3_n_0\,
      I3 => \counter[17]_i_4_n_0\,
      I4 => \counter[17]_i_5_n_0\,
      O => \not_white[0]_i_1_n_0\
    );
\not_white[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout(0),
      O => \not_white[0]_i_2_n_0\
    );
\not_white[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \not_white_reg_n_0_[0]\,
      O => \not_white[0]_i_4_n_0\
    );
\not_white_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_7\,
      Q => \not_white_reg_n_0_[0]\,
      R => \not_white[0]_i_1_n_0\
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
      S(3) => \not_white_reg_n_0_[3]\,
      S(2) => \not_white_reg_n_0_[2]\,
      S(1) => \not_white_reg_n_0_[1]\,
      S(0) => \not_white[0]_i_4_n_0\
    );
\not_white_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[8]_i_1_n_5\,
      Q => not_white_reg(10),
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[8]_i_1_n_4\,
      Q => not_white_reg(11),
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[12]_i_1_n_7\,
      Q => not_white_reg(12),
      R => \not_white[0]_i_1_n_0\
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
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[12]_i_1_n_5\,
      Q => not_white_reg(14),
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[12]_i_1_n_4\,
      Q => not_white_reg(15),
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[16]_i_1_n_7\,
      Q => not_white_reg(16),
      R => \not_white[0]_i_1_n_0\
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
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_6\,
      Q => \not_white_reg_n_0_[1]\,
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_5\,
      Q => \not_white_reg_n_0_[2]\,
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[0]_i_3_n_4\,
      Q => \not_white_reg_n_0_[3]\,
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_7\,
      Q => \not_white_reg_n_0_[4]\,
      R => \not_white[0]_i_1_n_0\
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
      S(3) => not_white_reg(7),
      S(2) => \not_white_reg_n_0_[6]\,
      S(1) => \not_white_reg_n_0_[5]\,
      S(0) => \not_white_reg_n_0_[4]\
    );
\not_white_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_6\,
      Q => \not_white_reg_n_0_[5]\,
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_5\,
      Q => \not_white_reg_n_0_[6]\,
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[4]_i_1_n_4\,
      Q => not_white_reg(7),
      R => \not_white[0]_i_1_n_0\
    );
\not_white_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \not_white[0]_i_2_n_0\,
      D => \not_white_reg[8]_i_1_n_7\,
      Q => not_white_reg(8),
      R => \not_white[0]_i_1_n_0\
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
      R => \not_white[0]_i_1_n_0\
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
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    detect : out STD_LOGIC_VECTOR ( 10 downto 0 )
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
      detect(10 downto 0) => detect(10 downto 0),
      dout(0) => dout(11)
    );
end STRUCTURE;
