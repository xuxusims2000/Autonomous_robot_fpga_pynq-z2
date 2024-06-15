-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Apr  8 18:11:19 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Usuario/Desktop/FPGA PYNQ_Z2
--               PROJECTES/PWM/PWM.gen/sources_1/bd/BD_PWM/ip/BD_PWM_PWM_generator_0_1/BD_PWM_PWM_generator_0_1_sim_netlist.vhdl}
-- Design      : BD_PWM_PWM_generator_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_PWM_PWM_generator_0_1_DEBOUNCING is
  port (
    tmp1 : out STD_LOGIC;
    slow_clk_en : in STD_LOGIC;
    duty_up : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD_PWM_PWM_generator_0_1_DEBOUNCING : entity is "DEBOUNCING";
end BD_PWM_PWM_generator_0_1_DEBOUNCING;

architecture STRUCTURE of BD_PWM_PWM_generator_0_1_DEBOUNCING is
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slow_clk_en,
      D => duty_up,
      Q => tmp1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_PWM_PWM_generator_0_1_DEBOUNCING_0 is
  port (
    Q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    slow_clk_en : in STD_LOGIC;
    tmp1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD_PWM_PWM_generator_0_1_DEBOUNCING_0 : entity is "DEBOUNCING";
end BD_PWM_PWM_generator_0_1_DEBOUNCING_0;

architecture STRUCTURE of BD_PWM_PWM_generator_0_1_DEBOUNCING_0 is
  signal \^q_reg_0\ : STD_LOGIC;
  signal tmp2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DUTY_CYCLE[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DUTY_CYCLE[3]_i_2\ : label is "soft_lutpair0";
begin
  Q_reg_0 <= \^q_reg_0\;
\DUTY_CYCLE[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^q_reg_0\,
      O => D(0)
    );
\DUTY_CYCLE[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => Q(2),
      I1 => \^q_reg_0\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
\DUTY_CYCLE[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => Q(3),
      I1 => \^q_reg_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(2)
    );
\DUTY_CYCLE[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => tmp2,
      I1 => tmp1,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      O => \^q_reg_0\
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slow_clk_en,
      D => tmp1,
      Q => tmp2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_PWM_PWM_generator_0_1_DEBOUNCING_1 is
  port (
    tmp3 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    slow_clk_en : in STD_LOGIC;
    duty_down : in STD_LOGIC;
    clk : in STD_LOGIC;
    \DUTY_CYCLE_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD_PWM_PWM_generator_0_1_DEBOUNCING_1 : entity is "DEBOUNCING";
end BD_PWM_PWM_generator_0_1_DEBOUNCING_1;

architecture STRUCTURE of BD_PWM_PWM_generator_0_1_DEBOUNCING_1 is
  signal \DUTY_CYCLE[3]_i_3_n_0\ : STD_LOGIC;
  signal \^tmp3\ : STD_LOGIC;
begin
  tmp3 <= \^tmp3\;
\DUTY_CYCLE[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \DUTY_CYCLE[3]_i_3_n_0\,
      I1 => slow_clk_en,
      I2 => \DUTY_CYCLE_reg[0]\,
      O => E(0)
    );
\DUTY_CYCLE[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA8"
    )
        port map (
      I0 => \^tmp3\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => tmp4,
      O => \DUTY_CYCLE[3]_i_3_n_0\
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => slow_clk_en,
      D => duty_down,
      Q => \^tmp3\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_PWM_PWM_generator_0_1_DEBOUNCING_2 is
  port (
    tmp4 : out STD_LOGIC;
    slow_clk_en : out STD_LOGIC;
    tmp3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    counter_slow_reg : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD_PWM_PWM_generator_0_1_DEBOUNCING_2 : entity is "DEBOUNCING";
end BD_PWM_PWM_generator_0_1_DEBOUNCING_2;

architecture STRUCTURE of BD_PWM_PWM_generator_0_1_DEBOUNCING_2 is
  signal Q_i_2_n_0 : STD_LOGIC;
  signal Q_i_3_n_0 : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
  signal Q_i_5_n_0 : STD_LOGIC;
  signal Q_i_6_n_0 : STD_LOGIC;
  signal Q_i_7_n_0 : STD_LOGIC;
  signal \^slow_clk_en\ : STD_LOGIC;
begin
  slow_clk_en <= \^slow_clk_en\;
Q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q_i_2_n_0,
      I1 => Q_i_3_n_0,
      I2 => Q_i_4_n_0,
      I3 => Q_i_5_n_0,
      I4 => Q_i_6_n_0,
      I5 => Q_i_7_n_0,
      O => \^slow_clk_en\
    );
Q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_slow_reg(17),
      I1 => counter_slow_reg(18),
      I2 => counter_slow_reg(19),
      I3 => counter_slow_reg(20),
      I4 => counter_slow_reg(23),
      I5 => counter_slow_reg(21),
      O => Q_i_2_n_0
    );
Q_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => counter_slow_reg(1),
      I1 => counter_slow_reg(0),
      I2 => counter_slow_reg(10),
      I3 => counter_slow_reg(5),
      O => Q_i_3_n_0
    );
Q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_slow_reg(15),
      I1 => counter_slow_reg(13),
      I2 => counter_slow_reg(12),
      I3 => counter_slow_reg(11),
      O => Q_i_4_n_0
    );
Q_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_slow_reg(16),
      I1 => counter_slow_reg(22),
      I2 => counter_slow_reg(24),
      I3 => counter_slow_reg(25),
      I4 => counter_slow_reg(27),
      I5 => counter_slow_reg(26),
      O => Q_i_5_n_0
    );
Q_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_slow_reg(3),
      I1 => counter_slow_reg(2),
      I2 => counter_slow_reg(6),
      I3 => counter_slow_reg(4),
      O => Q_i_6_n_0
    );
Q_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_slow_reg(14),
      I1 => counter_slow_reg(9),
      I2 => counter_slow_reg(8),
      I3 => counter_slow_reg(7),
      O => Q_i_7_n_0
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^slow_clk_en\,
      D => tmp3,
      Q => tmp4,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_PWM_PWM_generator_0_1_PWM_generator is
  port (
    PWM_out : out STD_LOGIC;
    duty_up : in STD_LOGIC;
    clk : in STD_LOGIC;
    duty_down : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BD_PWM_PWM_generator_0_1_PWM_generator : entity is "PWM_generator";
end BD_PWM_PWM_generator_0_1_PWM_generator;

architecture STRUCTURE of BD_PWM_PWM_generator_0_1_PWM_generator is
  signal \DUTY_CYCLE[0]_i_1_n_0\ : STD_LOGIC;
  signal DUTY_CYCLE_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PWM_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter_PWM[0]_i_1_n_0\ : STD_LOGIC;
  signal counter_PWM_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \counter_slow[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_slow_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \counter_slow_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_slow_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_slow_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_slow_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_slow_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_slow_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_slow_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_slow_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_slow_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_slow_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_slow_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_slow_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_slow_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_slow_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_slow_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_slow_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_slow_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_slow_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_slow_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_slow_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal slow_clk_en : STD_LOGIC;
  signal stage1_n_0 : STD_LOGIC;
  signal stage1_n_1 : STD_LOGIC;
  signal stage1_n_2 : STD_LOGIC;
  signal stage1_n_3 : STD_LOGIC;
  signal stage2_n_1 : STD_LOGIC;
  signal tmp1 : STD_LOGIC;
  signal tmp3 : STD_LOGIC;
  signal tmp4 : STD_LOGIC;
  signal \NLW_counter_slow_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_PWM[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_PWM[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_PWM[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_PWM[4]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_slow_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_slow_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_slow_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_slow_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_slow_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_slow_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_slow_reg[8]_i_1\ : label is 11;
begin
\DUTY_CYCLE[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DUTY_CYCLE_reg(0),
      O => \DUTY_CYCLE[0]_i_1_n_0\
    );
\DUTY_CYCLE_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => stage2_n_1,
      D => \DUTY_CYCLE[0]_i_1_n_0\,
      Q => DUTY_CYCLE_reg(0),
      R => '0'
    );
\DUTY_CYCLE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stage2_n_1,
      D => stage1_n_3,
      Q => DUTY_CYCLE_reg(1),
      R => '0'
    );
\DUTY_CYCLE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => stage2_n_1,
      D => stage1_n_2,
      Q => DUTY_CYCLE_reg(2),
      R => '0'
    );
\DUTY_CYCLE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stage2_n_1,
      D => stage1_n_1,
      Q => DUTY_CYCLE_reg(3),
      R => '0'
    );
PWM_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008E"
    )
        port map (
      I0 => PWM_out_INST_0_i_1_n_0,
      I1 => DUTY_CYCLE_reg(3),
      I2 => counter_PWM_reg(3),
      I3 => counter_PWM_reg(4),
      I4 => counter_PWM_reg(5),
      O => PWM_out
    );
PWM_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => counter_PWM_reg(2),
      I1 => DUTY_CYCLE_reg(2),
      I2 => DUTY_CYCLE_reg(1),
      I3 => counter_PWM_reg(1),
      I4 => DUTY_CYCLE_reg(0),
      I5 => counter_PWM_reg(0),
      O => PWM_out_INST_0_i_1_n_0
    );
\counter_PWM[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_PWM_reg(0),
      O => \counter_PWM[0]_i_1_n_0\
    );
\counter_PWM[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_PWM_reg(0),
      I1 => counter_PWM_reg(1),
      O => plusOp(1)
    );
\counter_PWM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_PWM_reg(0),
      I1 => counter_PWM_reg(1),
      I2 => counter_PWM_reg(2),
      O => plusOp(2)
    );
\counter_PWM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_PWM_reg(1),
      I1 => counter_PWM_reg(0),
      I2 => counter_PWM_reg(2),
      I3 => counter_PWM_reg(3),
      O => plusOp(3)
    );
\counter_PWM[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_PWM_reg(2),
      I1 => counter_PWM_reg(0),
      I2 => counter_PWM_reg(1),
      I3 => counter_PWM_reg(3),
      I4 => counter_PWM_reg(4),
      O => plusOp(4)
    );
\counter_PWM[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => counter_PWM_reg(5),
      I1 => counter_PWM_reg(4),
      I2 => counter_PWM_reg(3),
      I3 => counter_PWM_reg(2),
      I4 => counter_PWM_reg(1),
      O => clear
    );
\counter_PWM[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_PWM_reg(4),
      I1 => counter_PWM_reg(3),
      I2 => counter_PWM_reg(1),
      I3 => counter_PWM_reg(0),
      I4 => counter_PWM_reg(2),
      I5 => counter_PWM_reg(5),
      O => plusOp(5)
    );
\counter_PWM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_PWM[0]_i_1_n_0\,
      Q => counter_PWM_reg(0),
      R => clear
    );
\counter_PWM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(1),
      Q => counter_PWM_reg(1),
      R => clear
    );
\counter_PWM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(2),
      Q => counter_PWM_reg(2),
      R => clear
    );
\counter_PWM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(3),
      Q => counter_PWM_reg(3),
      R => clear
    );
\counter_PWM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(4),
      Q => counter_PWM_reg(4),
      R => clear
    );
\counter_PWM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => plusOp(5),
      Q => counter_PWM_reg(5),
      R => clear
    );
\counter_slow[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_slow_reg(0),
      O => \counter_slow[0]_i_2_n_0\
    );
\counter_slow_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[0]_i_1_n_7\,
      Q => counter_slow_reg(0),
      R => slow_clk_en
    );
\counter_slow_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_slow_reg[0]_i_1_n_0\,
      CO(2) => \counter_slow_reg[0]_i_1_n_1\,
      CO(1) => \counter_slow_reg[0]_i_1_n_2\,
      CO(0) => \counter_slow_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_slow_reg[0]_i_1_n_4\,
      O(2) => \counter_slow_reg[0]_i_1_n_5\,
      O(1) => \counter_slow_reg[0]_i_1_n_6\,
      O(0) => \counter_slow_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_slow_reg(3 downto 1),
      S(0) => \counter_slow[0]_i_2_n_0\
    );
\counter_slow_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[8]_i_1_n_5\,
      Q => counter_slow_reg(10),
      R => slow_clk_en
    );
\counter_slow_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[8]_i_1_n_4\,
      Q => counter_slow_reg(11),
      R => slow_clk_en
    );
\counter_slow_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[12]_i_1_n_7\,
      Q => counter_slow_reg(12),
      R => slow_clk_en
    );
\counter_slow_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_slow_reg[8]_i_1_n_0\,
      CO(3) => \counter_slow_reg[12]_i_1_n_0\,
      CO(2) => \counter_slow_reg[12]_i_1_n_1\,
      CO(1) => \counter_slow_reg[12]_i_1_n_2\,
      CO(0) => \counter_slow_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_slow_reg[12]_i_1_n_4\,
      O(2) => \counter_slow_reg[12]_i_1_n_5\,
      O(1) => \counter_slow_reg[12]_i_1_n_6\,
      O(0) => \counter_slow_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_slow_reg(15 downto 12)
    );
\counter_slow_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[12]_i_1_n_6\,
      Q => counter_slow_reg(13),
      R => slow_clk_en
    );
\counter_slow_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[12]_i_1_n_5\,
      Q => counter_slow_reg(14),
      R => slow_clk_en
    );
\counter_slow_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[12]_i_1_n_4\,
      Q => counter_slow_reg(15),
      R => slow_clk_en
    );
\counter_slow_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[16]_i_1_n_7\,
      Q => counter_slow_reg(16),
      R => slow_clk_en
    );
\counter_slow_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_slow_reg[12]_i_1_n_0\,
      CO(3) => \counter_slow_reg[16]_i_1_n_0\,
      CO(2) => \counter_slow_reg[16]_i_1_n_1\,
      CO(1) => \counter_slow_reg[16]_i_1_n_2\,
      CO(0) => \counter_slow_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_slow_reg[16]_i_1_n_4\,
      O(2) => \counter_slow_reg[16]_i_1_n_5\,
      O(1) => \counter_slow_reg[16]_i_1_n_6\,
      O(0) => \counter_slow_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_slow_reg(19 downto 16)
    );
\counter_slow_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[16]_i_1_n_6\,
      Q => counter_slow_reg(17),
      R => slow_clk_en
    );
\counter_slow_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[16]_i_1_n_5\,
      Q => counter_slow_reg(18),
      R => slow_clk_en
    );
\counter_slow_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[16]_i_1_n_4\,
      Q => counter_slow_reg(19),
      R => slow_clk_en
    );
\counter_slow_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[0]_i_1_n_6\,
      Q => counter_slow_reg(1),
      R => slow_clk_en
    );
\counter_slow_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[20]_i_1_n_7\,
      Q => counter_slow_reg(20),
      R => slow_clk_en
    );
\counter_slow_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_slow_reg[16]_i_1_n_0\,
      CO(3) => \counter_slow_reg[20]_i_1_n_0\,
      CO(2) => \counter_slow_reg[20]_i_1_n_1\,
      CO(1) => \counter_slow_reg[20]_i_1_n_2\,
      CO(0) => \counter_slow_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_slow_reg[20]_i_1_n_4\,
      O(2) => \counter_slow_reg[20]_i_1_n_5\,
      O(1) => \counter_slow_reg[20]_i_1_n_6\,
      O(0) => \counter_slow_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_slow_reg(23 downto 20)
    );
\counter_slow_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[20]_i_1_n_6\,
      Q => counter_slow_reg(21),
      R => slow_clk_en
    );
\counter_slow_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[20]_i_1_n_5\,
      Q => counter_slow_reg(22),
      R => slow_clk_en
    );
\counter_slow_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[20]_i_1_n_4\,
      Q => counter_slow_reg(23),
      R => slow_clk_en
    );
\counter_slow_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[24]_i_1_n_7\,
      Q => counter_slow_reg(24),
      R => slow_clk_en
    );
\counter_slow_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_slow_reg[20]_i_1_n_0\,
      CO(3) => \NLW_counter_slow_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_slow_reg[24]_i_1_n_1\,
      CO(1) => \counter_slow_reg[24]_i_1_n_2\,
      CO(0) => \counter_slow_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_slow_reg[24]_i_1_n_4\,
      O(2) => \counter_slow_reg[24]_i_1_n_5\,
      O(1) => \counter_slow_reg[24]_i_1_n_6\,
      O(0) => \counter_slow_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_slow_reg(27 downto 24)
    );
\counter_slow_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[24]_i_1_n_6\,
      Q => counter_slow_reg(25),
      R => slow_clk_en
    );
\counter_slow_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[24]_i_1_n_5\,
      Q => counter_slow_reg(26),
      R => slow_clk_en
    );
\counter_slow_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[24]_i_1_n_4\,
      Q => counter_slow_reg(27),
      R => slow_clk_en
    );
\counter_slow_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[0]_i_1_n_5\,
      Q => counter_slow_reg(2),
      R => slow_clk_en
    );
\counter_slow_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[0]_i_1_n_4\,
      Q => counter_slow_reg(3),
      R => slow_clk_en
    );
\counter_slow_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[4]_i_1_n_7\,
      Q => counter_slow_reg(4),
      R => slow_clk_en
    );
\counter_slow_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_slow_reg[0]_i_1_n_0\,
      CO(3) => \counter_slow_reg[4]_i_1_n_0\,
      CO(2) => \counter_slow_reg[4]_i_1_n_1\,
      CO(1) => \counter_slow_reg[4]_i_1_n_2\,
      CO(0) => \counter_slow_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_slow_reg[4]_i_1_n_4\,
      O(2) => \counter_slow_reg[4]_i_1_n_5\,
      O(1) => \counter_slow_reg[4]_i_1_n_6\,
      O(0) => \counter_slow_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_slow_reg(7 downto 4)
    );
\counter_slow_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[4]_i_1_n_6\,
      Q => counter_slow_reg(5),
      R => slow_clk_en
    );
\counter_slow_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[4]_i_1_n_5\,
      Q => counter_slow_reg(6),
      R => slow_clk_en
    );
\counter_slow_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[4]_i_1_n_4\,
      Q => counter_slow_reg(7),
      R => slow_clk_en
    );
\counter_slow_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[8]_i_1_n_7\,
      Q => counter_slow_reg(8),
      R => slow_clk_en
    );
\counter_slow_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_slow_reg[4]_i_1_n_0\,
      CO(3) => \counter_slow_reg[8]_i_1_n_0\,
      CO(2) => \counter_slow_reg[8]_i_1_n_1\,
      CO(1) => \counter_slow_reg[8]_i_1_n_2\,
      CO(0) => \counter_slow_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_slow_reg[8]_i_1_n_4\,
      O(2) => \counter_slow_reg[8]_i_1_n_5\,
      O(1) => \counter_slow_reg[8]_i_1_n_6\,
      O(0) => \counter_slow_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_slow_reg(11 downto 8)
    );
\counter_slow_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_slow_reg[8]_i_1_n_6\,
      Q => counter_slow_reg(9),
      R => slow_clk_en
    );
stage0: entity work.BD_PWM_PWM_generator_0_1_DEBOUNCING
     port map (
      clk => clk,
      duty_up => duty_up,
      slow_clk_en => slow_clk_en,
      tmp1 => tmp1
    );
stage1: entity work.BD_PWM_PWM_generator_0_1_DEBOUNCING_0
     port map (
      D(2) => stage1_n_1,
      D(1) => stage1_n_2,
      D(0) => stage1_n_3,
      Q(3 downto 0) => DUTY_CYCLE_reg(3 downto 0),
      Q_reg_0 => stage1_n_0,
      clk => clk,
      slow_clk_en => slow_clk_en,
      tmp1 => tmp1
    );
stage2: entity work.BD_PWM_PWM_generator_0_1_DEBOUNCING_1
     port map (
      \DUTY_CYCLE_reg[0]\ => stage1_n_0,
      E(0) => stage2_n_1,
      Q(3 downto 0) => DUTY_CYCLE_reg(3 downto 0),
      clk => clk,
      duty_down => duty_down,
      slow_clk_en => slow_clk_en,
      tmp3 => tmp3,
      tmp4 => tmp4
    );
stage3: entity work.BD_PWM_PWM_generator_0_1_DEBOUNCING_2
     port map (
      clk => clk,
      counter_slow_reg(27 downto 0) => counter_slow_reg(27 downto 0),
      slow_clk_en => slow_clk_en,
      tmp3 => tmp3,
      tmp4 => tmp4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BD_PWM_PWM_generator_0_1 is
  port (
    clk : in STD_LOGIC;
    duty_up : in STD_LOGIC;
    duty_down : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BD_PWM_PWM_generator_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BD_PWM_PWM_generator_0_1 : entity is "BD_PWM_PWM_generator_0_1,PWM_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BD_PWM_PWM_generator_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BD_PWM_PWM_generator_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BD_PWM_PWM_generator_0_1 : entity is "PWM_generator,Vivado 2022.1";
end BD_PWM_PWM_generator_0_1;

architecture STRUCTURE of BD_PWM_PWM_generator_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN BD_PWM_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.BD_PWM_PWM_generator_0_1_PWM_generator
     port map (
      PWM_out => PWM_out,
      clk => clk,
      duty_down => duty_down,
      duty_up => duty_up
    );
end STRUCTURE;
