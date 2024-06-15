-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue May  7 21:07:47 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bs_distane_leds_HCRS04_0_0_sim_netlist.vhdl
-- Design      : bs_distane_leds_HCRS04_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TriggerGen is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TriggerGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TriggerGen is
  signal clear : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \tick[0]_i_2__0_n_0\ : STD_LOGIC;
  signal tick_reg : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \tick_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tick_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tick_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[8]_i_1\ : label is 11;
begin
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(10),
      I1 => tick_reg(11),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(14),
      I1 => tick_reg(15),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(12),
      I1 => tick_reg(13),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(10),
      I1 => tick_reg(11),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(8),
      I1 => tick_reg(9),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(20),
      I1 => tick_reg(21),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(18),
      I1 => tick_reg(19),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(16),
      I1 => tick_reg(17),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_reg(6),
      I1 => tick_reg(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_reg(6),
      I1 => tick_reg(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(5),
      I1 => tick_reg(4),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(2),
      I1 => tick_reg(3),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(1),
      I1 => tick_reg(0),
      O => \i__carry_i_7__1_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => \ltOp_carry_i_2__0_n_0\,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => \ltOp_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ltOp_carry_i_5__0_n_0\,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ltOp_carry__0_i_1_n_0\,
      DI(1) => \ltOp_carry__0_i_2__0_n_0\,
      DI(0) => \ltOp_carry__0_i_3__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_4__0_n_0\,
      S(2) => \ltOp_carry__0_i_5_n_0\,
      S(1) => \ltOp_carry__0_i_6__0_n_0\,
      S(0) => \ltOp_carry__0_i_7__0_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(13),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(10),
      I1 => tick_reg(11),
      O => \ltOp_carry__0_i_2__0_n_0\
    );
\ltOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(8),
      I1 => tick_reg(9),
      O => \ltOp_carry__0_i_3__0_n_0\
    );
\ltOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(14),
      I1 => tick_reg(15),
      O => \ltOp_carry__0_i_4__0_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(13),
      I1 => tick_reg(12),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(10),
      I1 => tick_reg(11),
      O => \ltOp_carry__0_i_6__0_n_0\
    );
\ltOp_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(8),
      I1 => tick_reg(9),
      O => \ltOp_carry__0_i_7__0_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \NLW_ltOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ltOp,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ltOp_carry__1_i_1_n_0\,
      DI(1) => \ltOp_carry__1_i_2__0_n_0\,
      DI(0) => \ltOp_carry__1_i_3_n_0\,
      O(3) => clear,
      O(2 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \ltOp_carry__1_i_4_n_0\,
      S(1) => \ltOp_carry__1_i_5_n_0\,
      S(0) => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(21),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(18),
      I1 => tick_reg(19),
      O => \ltOp_carry__1_i_2__0_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(17),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(21),
      I1 => tick_reg(20),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(18),
      I1 => tick_reg(19),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(17),
      I1 => tick_reg(16),
      O => \ltOp_carry__1_i_6_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(7),
      O => ltOp_carry_i_1_n_0
    );
\ltOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(4),
      I1 => tick_reg(5),
      O => \ltOp_carry_i_2__0_n_0\
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_reg(2),
      I1 => tick_reg(3),
      O => ltOp_carry_i_3_n_0
    );
\ltOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tick_reg(0),
      I1 => tick_reg(1),
      O => \ltOp_carry_i_4__0_n_0\
    );
\ltOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(7),
      I1 => tick_reg(6),
      O => \ltOp_carry_i_5__0_n_0\
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tick_reg(4),
      I1 => tick_reg(5),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_reg(2),
      I1 => tick_reg(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tick_reg(0),
      I1 => tick_reg(1),
      O => ltOp_carry_i_8_n_0
    );
\ltOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__0/i__carry_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_3__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__2_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\ltOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry_n_0\,
      CO(3) => \ltOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3__2_n_0\,
      S(1) => \i__carry__0_i_4__1_n_0\,
      S(0) => \i__carry__0_i_5__2_n_0\
    );
\ltOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \ltOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__2_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
\tick[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(0),
      O => \tick[0]_i_2__0_n_0\
    );
\tick_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[0]_i_1_n_7\,
      Q => tick_reg(0),
      R => clear
    );
\tick_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_reg[0]_i_1_n_0\,
      CO(2) => \tick_reg[0]_i_1_n_1\,
      CO(1) => \tick_reg[0]_i_1_n_2\,
      CO(0) => \tick_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tick_reg[0]_i_1_n_4\,
      O(2) => \tick_reg[0]_i_1_n_5\,
      O(1) => \tick_reg[0]_i_1_n_6\,
      O(0) => \tick_reg[0]_i_1_n_7\,
      S(3 downto 1) => tick_reg(3 downto 1),
      S(0) => \tick[0]_i_2__0_n_0\
    );
\tick_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[8]_i_1_n_5\,
      Q => tick_reg(10),
      R => clear
    );
\tick_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[8]_i_1_n_4\,
      Q => tick_reg(11),
      R => clear
    );
\tick_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[12]_i_1_n_7\,
      Q => tick_reg(12),
      R => clear
    );
\tick_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[8]_i_1_n_0\,
      CO(3) => \tick_reg[12]_i_1_n_0\,
      CO(2) => \tick_reg[12]_i_1_n_1\,
      CO(1) => \tick_reg[12]_i_1_n_2\,
      CO(0) => \tick_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[12]_i_1_n_4\,
      O(2) => \tick_reg[12]_i_1_n_5\,
      O(1) => \tick_reg[12]_i_1_n_6\,
      O(0) => \tick_reg[12]_i_1_n_7\,
      S(3 downto 0) => tick_reg(15 downto 12)
    );
\tick_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[12]_i_1_n_6\,
      Q => tick_reg(13),
      R => clear
    );
\tick_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[12]_i_1_n_5\,
      Q => tick_reg(14),
      R => clear
    );
\tick_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[12]_i_1_n_4\,
      Q => tick_reg(15),
      R => clear
    );
\tick_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[16]_i_1_n_7\,
      Q => tick_reg(16),
      R => clear
    );
\tick_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[12]_i_1_n_0\,
      CO(3) => \tick_reg[16]_i_1_n_0\,
      CO(2) => \tick_reg[16]_i_1_n_1\,
      CO(1) => \tick_reg[16]_i_1_n_2\,
      CO(0) => \tick_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[16]_i_1_n_4\,
      O(2) => \tick_reg[16]_i_1_n_5\,
      O(1) => \tick_reg[16]_i_1_n_6\,
      O(0) => \tick_reg[16]_i_1_n_7\,
      S(3 downto 0) => tick_reg(19 downto 16)
    );
\tick_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[16]_i_1_n_6\,
      Q => tick_reg(17),
      R => clear
    );
\tick_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[16]_i_1_n_5\,
      Q => tick_reg(18),
      R => clear
    );
\tick_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[16]_i_1_n_4\,
      Q => tick_reg(19),
      R => clear
    );
\tick_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[0]_i_1_n_6\,
      Q => tick_reg(1),
      R => clear
    );
\tick_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[20]_i_1_n_7\,
      Q => tick_reg(20),
      R => clear
    );
\tick_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tick_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tick_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tick_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tick_reg[20]_i_1_n_6\,
      O(0) => \tick_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => tick_reg(21 downto 20)
    );
\tick_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[20]_i_1_n_6\,
      Q => tick_reg(21),
      R => clear
    );
\tick_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[0]_i_1_n_5\,
      Q => tick_reg(2),
      R => clear
    );
\tick_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[0]_i_1_n_4\,
      Q => tick_reg(3),
      R => clear
    );
\tick_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[4]_i_1_n_7\,
      Q => tick_reg(4),
      R => clear
    );
\tick_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_1_n_0\,
      CO(3) => \tick_reg[4]_i_1_n_0\,
      CO(2) => \tick_reg[4]_i_1_n_1\,
      CO(1) => \tick_reg[4]_i_1_n_2\,
      CO(0) => \tick_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[4]_i_1_n_4\,
      O(2) => \tick_reg[4]_i_1_n_5\,
      O(1) => \tick_reg[4]_i_1_n_6\,
      O(0) => \tick_reg[4]_i_1_n_7\,
      S(3 downto 0) => tick_reg(7 downto 4)
    );
\tick_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[4]_i_1_n_6\,
      Q => tick_reg(5),
      R => clear
    );
\tick_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[4]_i_1_n_5\,
      Q => tick_reg(6),
      R => clear
    );
\tick_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[4]_i_1_n_4\,
      Q => tick_reg(7),
      R => clear
    );
\tick_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[8]_i_1_n_7\,
      Q => tick_reg(8),
      R => clear
    );
\tick_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[4]_i_1_n_0\,
      CO(3) => \tick_reg[8]_i_1_n_0\,
      CO(2) => \tick_reg[8]_i_1_n_1\,
      CO(1) => \tick_reg[8]_i_1_n_2\,
      CO(0) => \tick_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[8]_i_1_n_4\,
      O(2) => \tick_reg[8]_i_1_n_5\,
      O(1) => \tick_reg[8]_i_1_n_6\,
      O(0) => \tick_reg[8]_i_1_n_7\,
      S(3 downto 0) => tick_reg(11 downto 8)
    );
\tick_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tick_reg[8]_i_1_n_6\,
      Q => tick_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distance_calculation is
  port (
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distance_calculation;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distance_calculation is
  signal gtOp : STD_LOGIC;
  signal gtOp1_in : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \gtOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal \ltOp_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal \ltOp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ltOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \leds[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[3]_INST_0\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_inferred__1/i__carry__1\ : label is 11;
begin
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Q(5),
      DI(1) => gtOp_carry_i_1_n_0,
      DI(0) => gtOp_carry_i_2_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_3_n_0,
      S(2) => gtOp_carry_i_4_n_0,
      S(1) => gtOp_carry_i_5_n_0,
      S(0) => gtOp_carry_i_6_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Q(13),
      DI(1) => \gtOp_carry__0_i_1_n_0\,
      DI(0) => \gtOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_3_n_0\,
      S(2) => \gtOp_carry__0_i_4_n_0\,
      S(1) => \gtOp_carry__0_i_5_n_0\,
      S(0) => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => \NLW_gtOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => gtOp,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Q(20),
      DI(1) => \gtOp_carry__1_i_1_n_0\,
      DI(0) => \gtOp_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gtOp_carry__1_i_3_n_0\,
      S(1) => \gtOp_carry__1_i_4_n_0\,
      S(0) => \gtOp_carry__1_i_5_n_0\
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \gtOp_carry__1_i_1_n_0\
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \gtOp_carry__1_i_2_n_0\
    );
\gtOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \gtOp_carry__1_i_3_n_0\
    );
\gtOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \gtOp_carry__1_i_4_n_0\
    );
\gtOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \gtOp_carry__1_i_5_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => gtOp_carry_i_6_n_0
    );
\gtOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtOp_inferred__0/i__carry_n_0\,
      CO(2) => \gtOp_inferred__0/i__carry_n_1\,
      CO(1) => \gtOp_inferred__0/i__carry_n_2\,
      CO(0) => \gtOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => Q(5),
      DI(1) => '0',
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__2_n_0\,
      S(2) => \i__carry_i_4__2_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\gtOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__0/i__carry_n_0\,
      CO(3) => \gtOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \gtOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \gtOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \gtOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gtOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__1_n_0\,
      S(2) => \i__carry__0_i_4__2_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6__0_n_0\
    );
\gtOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_gtOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => gtOp1_in,
      CO(1) => \gtOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \gtOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Q(20),
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => \i__carry__1_i_2__0_n_0\,
      O(3 downto 0) => \NLW_gtOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4__0_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \i__carry_i_8_n_0\
    );
\leds[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ltOp,
      O => leds(0)
    );
\leds[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ltOp0_in,
      I1 => gtOp1_in,
      I2 => ltOp,
      O => leds(1)
    );
\leds[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000777"
    )
        port map (
      I0 => ltOp0_in,
      I1 => gtOp1_in,
      I2 => gtOp,
      I3 => \ltOp_carry__1_n_1\,
      I4 => ltOp,
      O => leds(2)
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \ltOp_carry_i_1__0_n_0\,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => \ltOp_carry_i_3__0_n_0\,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_4_n_0,
      S(2) => ltOp_carry_i_5_n_0,
      S(1) => \ltOp_carry_i_6__0_n_0\,
      S(0) => \ltOp_carry_i_7__0_n_0\
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ltOp_carry__0_i_1__0_n_0\,
      DI(1) => \ltOp_carry__0_i_2_n_0\,
      DI(0) => \ltOp_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_4_n_0\,
      S(2) => \ltOp_carry__0_i_5__0_n_0\,
      S(1) => \ltOp_carry__0_i_6_n_0\,
      S(0) => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \ltOp_carry__0_i_1__0_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => \ltOp_carry__0_i_5__0_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \NLW_ltOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp_carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ltOp_carry__1_i_2_n_0\,
      S(1) => \ltOp_carry__1_i_3__0_n_0\,
      S(0) => \ltOp_carry__1_i_4__0_n_0\
    );
\ltOp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \ltOp_carry__1_i_1__0_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \ltOp_carry__1_i_3__0_n_0\
    );
\ltOp_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \ltOp_carry__1_i_4__0_n_0\
    );
\ltOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \ltOp_carry_i_1__0_n_0\
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => ltOp_carry_i_2_n_0
    );
\ltOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \ltOp_carry_i_3__0_n_0\
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => ltOp_carry_i_5_n_0
    );
\ltOp_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \ltOp_carry_i_6__0_n_0\
    );
\ltOp_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \ltOp_carry_i_7__0_n_0\
    );
\ltOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__0/i__carry_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\ltOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry_n_0\,
      CO(3) => \ltOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \ltOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \ltOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\ltOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_ltOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ltOp0_in,
      CO(1) => \ltOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \ltOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__2_n_0\,
      S(0) => \i__carry__1_i_3__2_n_0\
    );
\ltOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp_inferred__1/i__carry_n_0\,
      CO(2) => \ltOp_inferred__1/i__carry_n_1\,
      CO(1) => \ltOp_inferred__1/i__carry_n_2\,
      CO(0) => \ltOp_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__0_n_0\,
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\ltOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__1/i__carry_n_0\,
      CO(3) => \ltOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \ltOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \ltOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \ltOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => '0',
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\ltOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_ltOp_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => ltOp,
      CO(1) => \ltOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \ltOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__1_n_0\,
      O(3 downto 0) => \NLW_ltOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    echo : in STD_LOGIC;
    clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_counter is
  signal \^d\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \tick[0]_i_2_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \tick_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \tick_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \tick_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \tick_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \tick_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \tick_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_tick_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_reg[20]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tick_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[8]_i_1__0\ : label is 11;
begin
  D(20 downto 0) <= \^d\(20 downto 0);
\tick[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \tick[0]_i_2_n_0\
    );
\tick_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[0]_i_1__0_n_7\,
      Q => \^d\(0)
    );
\tick_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_reg[0]_i_1__0_n_0\,
      CO(2) => \tick_reg[0]_i_1__0_n_1\,
      CO(1) => \tick_reg[0]_i_1__0_n_2\,
      CO(0) => \tick_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tick_reg[0]_i_1__0_n_4\,
      O(2) => \tick_reg[0]_i_1__0_n_5\,
      O(1) => \tick_reg[0]_i_1__0_n_6\,
      O(0) => \tick_reg[0]_i_1__0_n_7\,
      S(3 downto 1) => \^d\(3 downto 1),
      S(0) => \tick[0]_i_2_n_0\
    );
\tick_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[8]_i_1__0_n_5\,
      Q => \^d\(10)
    );
\tick_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[8]_i_1__0_n_4\,
      Q => \^d\(11)
    );
\tick_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[12]_i_1__0_n_7\,
      Q => \^d\(12)
    );
\tick_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[8]_i_1__0_n_0\,
      CO(3) => \tick_reg[12]_i_1__0_n_0\,
      CO(2) => \tick_reg[12]_i_1__0_n_1\,
      CO(1) => \tick_reg[12]_i_1__0_n_2\,
      CO(0) => \tick_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[12]_i_1__0_n_4\,
      O(2) => \tick_reg[12]_i_1__0_n_5\,
      O(1) => \tick_reg[12]_i_1__0_n_6\,
      O(0) => \tick_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => \^d\(15 downto 12)
    );
\tick_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[12]_i_1__0_n_6\,
      Q => \^d\(13)
    );
\tick_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[12]_i_1__0_n_5\,
      Q => \^d\(14)
    );
\tick_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[12]_i_1__0_n_4\,
      Q => \^d\(15)
    );
\tick_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[16]_i_1__0_n_7\,
      Q => \^d\(16)
    );
\tick_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[12]_i_1__0_n_0\,
      CO(3) => \tick_reg[16]_i_1__0_n_0\,
      CO(2) => \tick_reg[16]_i_1__0_n_1\,
      CO(1) => \tick_reg[16]_i_1__0_n_2\,
      CO(0) => \tick_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[16]_i_1__0_n_4\,
      O(2) => \tick_reg[16]_i_1__0_n_5\,
      O(1) => \tick_reg[16]_i_1__0_n_6\,
      O(0) => \tick_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => \^d\(19 downto 16)
    );
\tick_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[16]_i_1__0_n_6\,
      Q => \^d\(17)
    );
\tick_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[16]_i_1__0_n_5\,
      Q => \^d\(18)
    );
\tick_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[16]_i_1__0_n_4\,
      Q => \^d\(19)
    );
\tick_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[0]_i_1__0_n_6\,
      Q => \^d\(1)
    );
\tick_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[20]_i_1__0_n_7\,
      Q => \^d\(20)
    );
\tick_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[16]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_tick_reg[20]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tick_reg[20]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \tick_reg[20]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^d\(20)
    );
\tick_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[0]_i_1__0_n_5\,
      Q => \^d\(2)
    );
\tick_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[0]_i_1__0_n_4\,
      Q => \^d\(3)
    );
\tick_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[4]_i_1__0_n_7\,
      Q => \^d\(4)
    );
\tick_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_1__0_n_0\,
      CO(3) => \tick_reg[4]_i_1__0_n_0\,
      CO(2) => \tick_reg[4]_i_1__0_n_1\,
      CO(1) => \tick_reg[4]_i_1__0_n_2\,
      CO(0) => \tick_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[4]_i_1__0_n_4\,
      O(2) => \tick_reg[4]_i_1__0_n_5\,
      O(1) => \tick_reg[4]_i_1__0_n_6\,
      O(0) => \tick_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => \^d\(7 downto 4)
    );
\tick_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[4]_i_1__0_n_6\,
      Q => \^d\(5)
    );
\tick_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[4]_i_1__0_n_5\,
      Q => \^d\(6)
    );
\tick_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[4]_i_1__0_n_4\,
      Q => \^d\(7)
    );
\tick_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[8]_i_1__0_n_7\,
      Q => \^d\(8)
    );
\tick_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[4]_i_1__0_n_0\,
      CO(3) => \tick_reg[8]_i_1__0_n_0\,
      CO(2) => \tick_reg[8]_i_1__0_n_1\,
      CO(1) => \tick_reg[8]_i_1__0_n_2\,
      CO(0) => \tick_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[8]_i_1__0_n_4\,
      O(2) => \tick_reg[8]_i_1__0_n_5\,
      O(1) => \tick_reg[8]_i_1__0_n_6\,
      O(0) => \tick_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => \^d\(11 downto 8)
    );
\tick_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => echo,
      CLR => CO(0),
      D => \tick_reg[8]_i_1__0_n_6\,
      Q => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HCRS04 is
  port (
    leds : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Trigger : out STD_LOGIC;
    echo : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HCRS04;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HCRS04 is
  signal \^trigger\ : STD_LOGIC;
  signal echo_count : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal tick_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
begin
  Trigger <= \^trigger\;
Inst_TriggerGen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TriggerGen
     port map (
      CO(0) => \^trigger\,
      clk => clk
    );
Inst_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_time_counter
     port map (
      CO(0) => \^trigger\,
      D(20 downto 0) => tick_reg(20 downto 0),
      clk => clk,
      echo => echo
    );
Inst_distance_calculation: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_distance_calculation
     port map (
      Q(20 downto 0) => echo_count(20 downto 0),
      leds(2 downto 0) => leds(2 downto 0)
    );
\echo_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(0),
      Q => echo_count(0),
      R => '0'
    );
\echo_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(10),
      Q => echo_count(10),
      R => '0'
    );
\echo_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(11),
      Q => echo_count(11),
      R => '0'
    );
\echo_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(12),
      Q => echo_count(12),
      R => '0'
    );
\echo_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(13),
      Q => echo_count(13),
      R => '0'
    );
\echo_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(14),
      Q => echo_count(14),
      R => '0'
    );
\echo_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(15),
      Q => echo_count(15),
      R => '0'
    );
\echo_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(16),
      Q => echo_count(16),
      R => '0'
    );
\echo_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(17),
      Q => echo_count(17),
      R => '0'
    );
\echo_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(18),
      Q => echo_count(18),
      R => '0'
    );
\echo_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(19),
      Q => echo_count(19),
      R => '0'
    );
\echo_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(1),
      Q => echo_count(1),
      R => '0'
    );
\echo_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(20),
      Q => echo_count(20),
      R => '0'
    );
\echo_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(2),
      Q => echo_count(2),
      R => '0'
    );
\echo_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(3),
      Q => echo_count(3),
      R => '0'
    );
\echo_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(4),
      Q => echo_count(4),
      R => '0'
    );
\echo_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(5),
      Q => echo_count(5),
      R => '0'
    );
\echo_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(6),
      Q => echo_count(6),
      R => '0'
    );
\echo_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(7),
      Q => echo_count(7),
      R => '0'
    );
\echo_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(8),
      Q => echo_count(8),
      R => '0'
    );
\echo_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => echo,
      CE => '1',
      D => tick_reg(9),
      Q => echo_count(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    echo : in STD_LOGIC;
    Trigger : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bs_distane_leds_HCRS04_0_0,HCRS04,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HCRS04,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bs_distane_leds_clk_in, INSERT_VIP 0";
begin
  leds(3 downto 1) <= \^leds\(3 downto 1);
  leds(0) <= \^leds\(1);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HCRS04
     port map (
      Trigger => Trigger,
      clk => clk,
      echo => echo,
      leds(2 downto 0) => \^leds\(3 downto 1)
    );
end STRUCTURE;
