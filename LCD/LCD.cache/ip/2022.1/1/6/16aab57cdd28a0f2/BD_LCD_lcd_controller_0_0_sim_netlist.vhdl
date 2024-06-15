-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 10 19:26:19 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_LCD_lcd_controller_0_0_sim_netlist.vhdl
-- Design      : BD_LCD_lcd_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller is
  port (
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rs : out STD_LOGIC;
    e : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    line2_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 );
    line1_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller is
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal clk_count1 : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \clk_count1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_11_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_12_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_14_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_15_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_16_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_17_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_18_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_19_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_20_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_21_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_22_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_23_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_24_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_25_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \clk_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \clk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_13_n_1\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_13_n_2\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_13_n_3\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \clk_count_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC;
  signal \e0__15\ : STD_LOGIC;
  signal \e0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \e0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \e0_carry__0_n_0\ : STD_LOGIC;
  signal \e0_carry__0_n_1\ : STD_LOGIC;
  signal \e0_carry__0_n_2\ : STD_LOGIC;
  signal \e0_carry__0_n_3\ : STD_LOGIC;
  signal \e0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \e0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \e0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \e0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \e0_carry__1_n_0\ : STD_LOGIC;
  signal \e0_carry__1_n_1\ : STD_LOGIC;
  signal \e0_carry__1_n_2\ : STD_LOGIC;
  signal \e0_carry__1_n_3\ : STD_LOGIC;
  signal \e0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \e0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \e0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \e0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \e0_carry__2_n_1\ : STD_LOGIC;
  signal \e0_carry__2_n_2\ : STD_LOGIC;
  signal \e0_carry__2_n_3\ : STD_LOGIC;
  signal e0_carry_i_1_n_0 : STD_LOGIC;
  signal e0_carry_i_2_n_0 : STD_LOGIC;
  signal e0_carry_i_3_n_0 : STD_LOGIC;
  signal e0_carry_i_4_n_0 : STD_LOGIC;
  signal e0_carry_i_5_n_0 : STD_LOGIC;
  signal e0_carry_i_6_n_0 : STD_LOGIC;
  signal e0_carry_i_7_n_0 : STD_LOGIC;
  signal e0_carry_i_8_n_0 : STD_LOGIC;
  signal e0_carry_n_0 : STD_LOGIC;
  signal e0_carry_n_1 : STD_LOGIC;
  signal e0_carry_n_2 : STD_LOGIC;
  signal e0_carry_n_3 : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \e0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \e1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \e1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \e1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \e1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \e1_carry__0_n_0\ : STD_LOGIC;
  signal \e1_carry__0_n_1\ : STD_LOGIC;
  signal \e1_carry__0_n_2\ : STD_LOGIC;
  signal \e1_carry__0_n_3\ : STD_LOGIC;
  signal \e1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \e1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \e1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \e1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \e1_carry__1_n_0\ : STD_LOGIC;
  signal \e1_carry__1_n_1\ : STD_LOGIC;
  signal \e1_carry__1_n_2\ : STD_LOGIC;
  signal \e1_carry__1_n_3\ : STD_LOGIC;
  signal \e1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \e1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \e1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \e1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \e1_carry__2_n_0\ : STD_LOGIC;
  signal \e1_carry__2_n_1\ : STD_LOGIC;
  signal \e1_carry__2_n_2\ : STD_LOGIC;
  signal \e1_carry__2_n_3\ : STD_LOGIC;
  signal e1_carry_i_1_n_0 : STD_LOGIC;
  signal e1_carry_i_2_n_0 : STD_LOGIC;
  signal e1_carry_i_3_n_0 : STD_LOGIC;
  signal e1_carry_i_4_n_0 : STD_LOGIC;
  signal e1_carry_i_5_n_0 : STD_LOGIC;
  signal e1_carry_i_6_n_0 : STD_LOGIC;
  signal e1_carry_i_7_n_0 : STD_LOGIC;
  signal e1_carry_i_8_n_0 : STD_LOGIC;
  signal e1_carry_n_0 : STD_LOGIC;
  signal e1_carry_n_1 : STD_LOGIC;
  signal e1_carry_n_2 : STD_LOGIC;
  signal e1_carry_n_3 : STD_LOGIC;
  signal e_i_11_n_0 : STD_LOGIC;
  signal e_i_13_n_0 : STD_LOGIC;
  signal e_i_14_n_0 : STD_LOGIC;
  signal e_i_15_n_0 : STD_LOGIC;
  signal e_i_16_n_0 : STD_LOGIC;
  signal e_i_18_n_0 : STD_LOGIC;
  signal e_i_19_n_0 : STD_LOGIC;
  signal e_i_1_n_0 : STD_LOGIC;
  signal e_i_21_n_0 : STD_LOGIC;
  signal e_i_22_n_0 : STD_LOGIC;
  signal e_i_23_n_0 : STD_LOGIC;
  signal e_i_24_n_0 : STD_LOGIC;
  signal e_i_26_n_0 : STD_LOGIC;
  signal e_i_27_n_0 : STD_LOGIC;
  signal e_i_28_n_0 : STD_LOGIC;
  signal e_i_29_n_0 : STD_LOGIC;
  signal e_i_2_n_0 : STD_LOGIC;
  signal e_i_31_n_0 : STD_LOGIC;
  signal e_i_32_n_0 : STD_LOGIC;
  signal e_i_33_n_0 : STD_LOGIC;
  signal e_i_34_n_0 : STD_LOGIC;
  signal e_i_35_n_0 : STD_LOGIC;
  signal e_i_36_n_0 : STD_LOGIC;
  signal e_i_38_n_0 : STD_LOGIC;
  signal e_i_39_n_0 : STD_LOGIC;
  signal e_i_3_n_0 : STD_LOGIC;
  signal e_i_40_n_0 : STD_LOGIC;
  signal e_i_41_n_0 : STD_LOGIC;
  signal e_i_42_n_0 : STD_LOGIC;
  signal e_i_43_n_0 : STD_LOGIC;
  signal e_i_44_n_0 : STD_LOGIC;
  signal e_i_45_n_0 : STD_LOGIC;
  signal e_i_46_n_0 : STD_LOGIC;
  signal e_i_47_n_0 : STD_LOGIC;
  signal e_i_48_n_0 : STD_LOGIC;
  signal e_i_49_n_0 : STD_LOGIC;
  signal e_i_4_n_0 : STD_LOGIC;
  signal e_i_50_n_0 : STD_LOGIC;
  signal e_i_51_n_0 : STD_LOGIC;
  signal e_i_52_n_0 : STD_LOGIC;
  signal e_i_53_n_0 : STD_LOGIC;
  signal e_i_54_n_0 : STD_LOGIC;
  signal e_i_55_n_0 : STD_LOGIC;
  signal e_i_56_n_0 : STD_LOGIC;
  signal e_i_57_n_0 : STD_LOGIC;
  signal e_i_5_n_0 : STD_LOGIC;
  signal e_i_6_n_0 : STD_LOGIC;
  signal e_i_7_n_0 : STD_LOGIC;
  signal e_i_8_n_0 : STD_LOGIC;
  signal e_reg_i_10_n_3 : STD_LOGIC;
  signal e_reg_i_12_n_0 : STD_LOGIC;
  signal e_reg_i_12_n_1 : STD_LOGIC;
  signal e_reg_i_12_n_2 : STD_LOGIC;
  signal e_reg_i_12_n_3 : STD_LOGIC;
  signal e_reg_i_17_n_0 : STD_LOGIC;
  signal e_reg_i_17_n_1 : STD_LOGIC;
  signal e_reg_i_17_n_2 : STD_LOGIC;
  signal e_reg_i_17_n_3 : STD_LOGIC;
  signal e_reg_i_20_n_0 : STD_LOGIC;
  signal e_reg_i_20_n_1 : STD_LOGIC;
  signal e_reg_i_20_n_2 : STD_LOGIC;
  signal e_reg_i_20_n_3 : STD_LOGIC;
  signal e_reg_i_25_n_0 : STD_LOGIC;
  signal e_reg_i_25_n_1 : STD_LOGIC;
  signal e_reg_i_25_n_2 : STD_LOGIC;
  signal e_reg_i_25_n_3 : STD_LOGIC;
  signal e_reg_i_30_n_0 : STD_LOGIC;
  signal e_reg_i_30_n_1 : STD_LOGIC;
  signal e_reg_i_30_n_2 : STD_LOGIC;
  signal e_reg_i_30_n_3 : STD_LOGIC;
  signal e_reg_i_37_n_0 : STD_LOGIC;
  signal e_reg_i_37_n_1 : STD_LOGIC;
  signal e_reg_i_37_n_2 : STD_LOGIC;
  signal e_reg_i_37_n_3 : STD_LOGIC;
  signal e_reg_i_9_n_0 : STD_LOGIC;
  signal e_reg_i_9_n_1 : STD_LOGIC;
  signal e_reg_i_9_n_2 : STD_LOGIC;
  signal e_reg_i_9_n_3 : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in180 : STD_LOGIC;
  signal \lcd_data[0]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[0]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[1]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[2]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_14_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_15_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[4]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[5]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[6]_i_9_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_12_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \lcd_data[7]_i_9_n_0\ : STD_LOGIC;
  signal line_i_1_n_0 : STD_LOGIC;
  signal line_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[3]_i_2_n_0\ : STD_LOGIC;
  signal \ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ptr[4]_i_2_n_0\ : STD_LOGIC;
  signal \ptr[4]_i_3_n_0\ : STD_LOGIC;
  signal \ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \^rs\ : STD_LOGIC;
  signal rs_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state1 : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i___0_carry_n_3\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_FSM_sequential_state_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[2]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_state_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[31]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e0_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_e0_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_e1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_e_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_37_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_e_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_inferred__4/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "power_up:000,initialize:001,send:011,line1:100,line2:101,resetline:010";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[0]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[0]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[0]_i_6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[0]_i_8\ : label is 11;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "power_up:000,initialize:001,send:011,line1:100,line2:101,resetline:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "power_up:000,initialize:001,send:011,line1:100,line2:101,resetline:010";
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[2]_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[2]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[2]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[2]_i_9\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count_reg[28]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \clk_count_reg[31]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count_reg[31]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count_reg[31]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count_reg[31]_i_7\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \clk_count_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of e0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \e0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e0_inferred__0/i___0_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e0_inferred__0/i___0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e0_inferred__0/i___0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e0_inferred__0/i___0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of e1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \e1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \e1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of e_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of e_i_8 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of e_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of e_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of e_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of e_reg_i_20 : label is 11;
  attribute COMPARATOR_THRESHOLD of e_reg_i_25 : label is 11;
  attribute COMPARATOR_THRESHOLD of e_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of e_reg_i_37 : label is 11;
  attribute COMPARATOR_THRESHOLD of e_reg_i_9 : label is 11;
  attribute ADDER_THRESHOLD of \i__carry__2_i_1__2\ : label is 35;
  attribute SOFT_HLUTNM of \lcd_data[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lcd_data[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \lcd_data[3]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lcd_data[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \lcd_data[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ptr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ptr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ptr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ptr[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ptr[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of rs_i_1 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i___0_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i___0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i___0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i___0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__5/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__5/i__carry__2\ : label is 11;
begin
  e <= \^e\;
  rs <= \^rs\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_state[0]_i_5_n_0\,
      I4 => reset_n,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \FSM_sequential_state[0]_i_11_n_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \FSM_sequential_state[0]_i_14_n_0\
    );
\FSM_sequential_state[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \FSM_sequential_state[0]_i_15_n_0\
    );
\FSM_sequential_state[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \FSM_sequential_state[0]_i_16_n_0\
    );
\FSM_sequential_state[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \FSM_sequential_state[0]_i_17_n_0\
    );
\FSM_sequential_state[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \FSM_sequential_state[0]_i_18_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => in180,
      I1 => e_reg_i_9_n_0,
      I2 => \state1_inferred__4/i___0_carry__2_n_2\,
      I3 => \state1_inferred__2/i__carry__2_n_1\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \FSM_sequential_state[0]_i_20_n_0\
    );
\FSM_sequential_state[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \FSM_sequential_state[0]_i_21_n_0\
    );
\FSM_sequential_state[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \FSM_sequential_state[0]_i_22_n_0\
    );
\FSM_sequential_state[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \FSM_sequential_state[0]_i_23_n_0\
    );
\FSM_sequential_state[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \FSM_sequential_state[0]_i_24_n_0\
    );
\FSM_sequential_state[0]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \FSM_sequential_state[0]_i_25_n_0\
    );
\FSM_sequential_state[0]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \FSM_sequential_state[0]_i_26_n_0\
    );
\FSM_sequential_state[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \FSM_sequential_state[0]_i_27_n_0\
    );
\FSM_sequential_state[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \FSM_sequential_state[0]_i_28_n_0\
    );
\FSM_sequential_state[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \FSM_sequential_state[0]_i_29_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_i_6_n_0\,
      I1 => \state1_inferred__1/i__carry__2_n_0\,
      I2 => e_i_5_n_0,
      I3 => \clk_count_reg[31]_i_2_n_1\,
      I4 => state(2),
      I5 => state1,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => p_0_in(1),
      O => \FSM_sequential_state[0]_i_30_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_7_n_0\,
      I1 => \ptr[3]_i_2_n_0\,
      I2 => \ptr_reg_n_0_[4]\,
      I3 => state(0),
      I4 => state(1),
      I5 => clk_count1,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000000002222"
    )
        port map (
      I0 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I1 => state(2),
      I2 => line_reg_n_0,
      I3 => clk_count1,
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8B8800000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => e_i_4_n_0,
      I3 => state(0),
      I4 => state(2),
      I5 => reset_n,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDDF"
    )
        port map (
      I0 => state(0),
      I1 => clk_count1,
      I2 => \ptr[3]_i_2_n_0\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => \ptr_reg_n_0_[2]\,
      I5 => \ptr_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => clk_count1,
      I2 => state(1),
      I3 => state(0),
      I4 => reset_n,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[19]\,
      I1 => \clk_count_reg_n_0_[18]\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[12]\,
      I1 => \clk_count_reg_n_0_[13]\,
      O => \FSM_sequential_state[2]_i_18_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => \ptr_reg_n_0_[4]\,
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => \FSM_sequential_state[2]_i_20_n_0\
    );
\FSM_sequential_state[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_21_n_0\
    );
\FSM_sequential_state[2]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      O => \FSM_sequential_state[2]_i_22_n_0\
    );
\FSM_sequential_state[2]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      O => \FSM_sequential_state[2]_i_23_n_0\
    );
\FSM_sequential_state[2]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_24_n_0\
    );
\FSM_sequential_state[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[7]\,
      O => \FSM_sequential_state[2]_i_25_n_0\
    );
\FSM_sequential_state[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_26_n_0\
    );
\FSM_sequential_state[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_27_n_0\
    );
\FSM_sequential_state[2]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_28_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[0]_i_19_n_0\,
      CO(3) => \FSM_sequential_state_reg[0]_i_13_n_0\,
      CO(2) => \FSM_sequential_state_reg[0]_i_13_n_1\,
      CO(1) => \FSM_sequential_state_reg[0]_i_13_n_2\,
      CO(0) => \FSM_sequential_state_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \FSM_sequential_state[0]_i_20_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[0]_i_21_n_0\,
      S(2) => \FSM_sequential_state[0]_i_22_n_0\,
      S(1) => \FSM_sequential_state[0]_i_23_n_0\,
      S(0) => \FSM_sequential_state[0]_i_24_n_0\
    );
\FSM_sequential_state_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_state_reg[0]_i_19_n_0\,
      CO(2) => \FSM_sequential_state_reg[0]_i_19_n_1\,
      CO(1) => \FSM_sequential_state_reg[0]_i_19_n_2\,
      CO(0) => \FSM_sequential_state_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_state[0]_i_25_n_0\,
      DI(0) => \FSM_sequential_state[0]_i_26_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[0]_i_27_n_0\,
      S(2) => \FSM_sequential_state[0]_i_28_n_0\,
      S(1) => \FSM_sequential_state[0]_i_29_n_0\,
      S(0) => \FSM_sequential_state[0]_i_30_n_0\
    );
\FSM_sequential_state_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[0]_i_8_n_0\,
      CO(3) => \FSM_sequential_state_reg[0]_i_6_n_0\,
      CO(2) => \FSM_sequential_state_reg[0]_i_6_n_1\,
      CO(1) => \FSM_sequential_state_reg[0]_i_6_n_2\,
      CO(0) => \FSM_sequential_state_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[0]_i_9_n_0\,
      S(2) => \FSM_sequential_state[0]_i_10_n_0\,
      S(1) => \FSM_sequential_state[0]_i_11_n_0\,
      S(0) => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[0]_i_13_n_0\,
      CO(3) => \FSM_sequential_state_reg[0]_i_8_n_0\,
      CO(2) => \FSM_sequential_state_reg[0]_i_8_n_1\,
      CO(1) => \FSM_sequential_state_reg[0]_i_8_n_2\,
      CO(0) => \FSM_sequential_state_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \FSM_sequential_state[0]_i_14_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[0]_i_15_n_0\,
      S(2) => \FSM_sequential_state[0]_i_16_n_0\,
      S(1) => \FSM_sequential_state[0]_i_17_n_0\,
      S(0) => \FSM_sequential_state[0]_i_18_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\FSM_sequential_state_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_state_reg[2]_i_14_n_0\,
      CO(2) => \FSM_sequential_state_reg[2]_i_14_n_1\,
      CO(1) => \FSM_sequential_state_reg[2]_i_14_n_2\,
      CO(0) => \FSM_sequential_state_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_state[2]_i_21_n_0\,
      DI(2) => \FSM_sequential_state[2]_i_22_n_0\,
      DI(1) => \FSM_sequential_state[2]_i_23_n_0\,
      DI(0) => \FSM_sequential_state[2]_i_24_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[2]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[2]_i_25_n_0\,
      S(2) => \FSM_sequential_state[2]_i_26_n_0\,
      S(1) => \FSM_sequential_state[2]_i_27_n_0\,
      S(0) => \FSM_sequential_state[2]_i_28_n_0\
    );
\FSM_sequential_state_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[2]_i_4_n_0\,
      CO(3) => clk_count1,
      CO(2) => \FSM_sequential_state_reg[2]_i_3_n_1\,
      CO(1) => \FSM_sequential_state_reg[2]_i_3_n_2\,
      CO(0) => \FSM_sequential_state_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[2]_i_5_n_0\,
      S(2) => \FSM_sequential_state[2]_i_6_n_0\,
      S(1) => \FSM_sequential_state[2]_i_7_n_0\,
      S(0) => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[2]_i_9_n_0\,
      CO(3) => \FSM_sequential_state_reg[2]_i_4_n_0\,
      CO(2) => \FSM_sequential_state_reg[2]_i_4_n_1\,
      CO(1) => \FSM_sequential_state_reg[2]_i_4_n_2\,
      CO(0) => \FSM_sequential_state_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[2]_i_10_n_0\,
      S(2) => \FSM_sequential_state[2]_i_11_n_0\,
      S(1) => \FSM_sequential_state[2]_i_12_n_0\,
      S(0) => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_state_reg[2]_i_14_n_0\,
      CO(3) => \FSM_sequential_state_reg[2]_i_9_n_0\,
      CO(2) => \FSM_sequential_state_reg[2]_i_9_n_1\,
      CO(1) => \FSM_sequential_state_reg[2]_i_9_n_2\,
      CO(0) => \FSM_sequential_state_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \FSM_sequential_state[2]_i_15_n_0\,
      DI(1) => \FSM_sequential_state[2]_i_16_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_FSM_sequential_state_reg[2]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_state[2]_i_17_n_0\,
      S(2) => \FSM_sequential_state[2]_i_18_n_0\,
      S(1) => \FSM_sequential_state[2]_i_19_n_0\,
      S(0) => \FSM_sequential_state[2]_i_20_n_0\
    );
\clk_count1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count1_inferred__0/i__carry_n_0\,
      CO(2) => \clk_count1_inferred__0/i__carry_n_1\,
      CO(1) => \clk_count1_inferred__0/i__carry_n_2\,
      CO(0) => \clk_count1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__2_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\clk_count1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_inferred__0/i__carry_n_0\,
      CO(3) => \clk_count1_inferred__0/i__carry__0_n_0\,
      CO(2) => \clk_count1_inferred__0/i__carry__0_n_1\,
      CO(1) => \clk_count1_inferred__0/i__carry__0_n_2\,
      CO(0) => \clk_count1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\clk_count1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_inferred__0/i__carry__0_n_0\,
      CO(3) => \clk_count1_inferred__0/i__carry__1_n_0\,
      CO(2) => \clk_count1_inferred__0/i__carry__1_n_1\,
      CO(1) => \clk_count1_inferred__0/i__carry__1_n_2\,
      CO(0) => \clk_count1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__0_n_0\,
      DI(0) => \i__carry__1_i_2__0_n_0\,
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_3__0_n_0\,
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\clk_count1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_count1_inferred__0/i__carry__2_n_2\,
      CO(0) => \clk_count1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_count_reg_n_0_[31]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1__0_n_0\,
      S(0) => \i__carry__2_i_2__0_n_0\
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F8C8380"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => \clk_count_reg_n_0_[0]\,
      O => \clk_count[0]_i_1_n_0\
    );
\clk_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(10),
      O => \clk_count[10]_i_1_n_0\
    );
\clk_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(11),
      O => \clk_count[11]_i_1_n_0\
    );
\clk_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(12),
      O => \clk_count[12]_i_1_n_0\
    );
\clk_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(13),
      O => \clk_count[13]_i_1_n_0\
    );
\clk_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(14),
      O => \clk_count[14]_i_1_n_0\
    );
\clk_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(15),
      O => \clk_count[15]_i_1_n_0\
    );
\clk_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(16),
      O => \clk_count[16]_i_1_n_0\
    );
\clk_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(17),
      O => \clk_count[17]_i_1_n_0\
    );
\clk_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(18),
      O => \clk_count[18]_i_1_n_0\
    );
\clk_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(19),
      O => \clk_count[19]_i_1_n_0\
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(1),
      O => \clk_count[1]_i_1_n_0\
    );
\clk_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(20),
      O => \clk_count[20]_i_1_n_0\
    );
\clk_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(21),
      O => \clk_count[21]_i_1_n_0\
    );
\clk_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(22),
      O => \clk_count[22]_i_1_n_0\
    );
\clk_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(23),
      O => \clk_count[23]_i_1_n_0\
    );
\clk_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(24),
      O => \clk_count[24]_i_1_n_0\
    );
\clk_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(25),
      O => \clk_count[25]_i_1_n_0\
    );
\clk_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(26),
      O => \clk_count[26]_i_1_n_0\
    );
\clk_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(27),
      O => \clk_count[27]_i_1_n_0\
    );
\clk_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(28),
      O => \clk_count[28]_i_1_n_0\
    );
\clk_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(29),
      O => \clk_count[29]_i_1_n_0\
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(2),
      O => \clk_count[2]_i_1_n_0\
    );
\clk_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(30),
      O => \clk_count[30]_i_1_n_0\
    );
\clk_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(31),
      O => \clk_count[31]_i_1_n_0\
    );
\clk_count[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \clk_count[31]_i_10_n_0\
    );
\clk_count[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \clk_count[31]_i_11_n_0\
    );
\clk_count[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \clk_count[31]_i_12_n_0\
    );
\clk_count[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \clk_count[31]_i_14_n_0\
    );
\clk_count[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \clk_count[31]_i_15_n_0\
    );
\clk_count[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \clk_count[31]_i_16_n_0\
    );
\clk_count[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \clk_count[31]_i_17_n_0\
    );
\clk_count[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \clk_count[31]_i_18_n_0\
    );
\clk_count[31]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \clk_count[31]_i_19_n_0\
    );
\clk_count[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \clk_count[31]_i_20_n_0\
    );
\clk_count[31]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \clk_count[31]_i_21_n_0\
    );
\clk_count[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \clk_count[31]_i_22_n_0\
    );
\clk_count[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \clk_count[31]_i_23_n_0\
    );
\clk_count[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \clk_count[31]_i_24_n_0\
    );
\clk_count[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \clk_count[31]_i_25_n_0\
    );
\clk_count[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \clk_count[31]_i_4_n_0\
    );
\clk_count[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \clk_count[31]_i_5_n_0\
    );
\clk_count[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \clk_count[31]_i_6_n_0\
    );
\clk_count[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \clk_count[31]_i_8_n_0\
    );
\clk_count[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \clk_count[31]_i_9_n_0\
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(3),
      O => \clk_count[3]_i_1_n_0\
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(4),
      O => \clk_count[4]_i_1_n_0\
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(5),
      O => \clk_count[5]_i_1_n_0\
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(6),
      O => \clk_count[6]_i_1_n_0\
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(7),
      O => \clk_count[7]_i_1_n_0\
    );
\clk_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(8),
      O => \clk_count[8]_i_1_n_0\
    );
\clk_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8C838000000000"
    )
        port map (
      I0 => clk_count1,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I4 => \clk_count_reg[31]_i_2_n_1\,
      I5 => p_0_in(9),
      O => \clk_count[9]_i_1_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[0]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[0]\,
      R => state(2)
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[10]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[10]\,
      R => state(2)
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[11]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[11]\,
      R => state(2)
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[12]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[12]\,
      R => state(2)
    );
\clk_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_2_n_0\,
      CO(3) => \clk_count_reg[12]_i_2_n_0\,
      CO(2) => \clk_count_reg[12]_i_2_n_1\,
      CO(1) => \clk_count_reg[12]_i_2_n_2\,
      CO(0) => \clk_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3) => \clk_count_reg_n_0_[12]\,
      S(2) => \clk_count_reg_n_0_[11]\,
      S(1) => \clk_count_reg_n_0_[10]\,
      S(0) => \clk_count_reg_n_0_[9]\
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[13]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[13]\,
      R => state(2)
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[14]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[14]\,
      R => state(2)
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[15]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[15]\,
      R => state(2)
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[16]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[16]\,
      R => state(2)
    );
\clk_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_2_n_0\,
      CO(3) => \clk_count_reg[16]_i_2_n_0\,
      CO(2) => \clk_count_reg[16]_i_2_n_1\,
      CO(1) => \clk_count_reg[16]_i_2_n_2\,
      CO(0) => \clk_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3) => \clk_count_reg_n_0_[16]\,
      S(2) => \clk_count_reg_n_0_[15]\,
      S(1) => \clk_count_reg_n_0_[14]\,
      S(0) => \clk_count_reg_n_0_[13]\
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[17]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[17]\,
      R => state(2)
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[18]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[18]\,
      R => state(2)
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[19]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[19]\,
      R => state(2)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[1]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[1]\,
      R => state(2)
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[20]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[20]\,
      R => state(2)
    );
\clk_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_2_n_0\,
      CO(3) => \clk_count_reg[20]_i_2_n_0\,
      CO(2) => \clk_count_reg[20]_i_2_n_1\,
      CO(1) => \clk_count_reg[20]_i_2_n_2\,
      CO(0) => \clk_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3) => \clk_count_reg_n_0_[20]\,
      S(2) => \clk_count_reg_n_0_[19]\,
      S(1) => \clk_count_reg_n_0_[18]\,
      S(0) => \clk_count_reg_n_0_[17]\
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[21]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[21]\,
      R => state(2)
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[22]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[22]\,
      R => state(2)
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[23]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[23]\,
      R => state(2)
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[24]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[24]\,
      R => state(2)
    );
\clk_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_2_n_0\,
      CO(3) => \clk_count_reg[24]_i_2_n_0\,
      CO(2) => \clk_count_reg[24]_i_2_n_1\,
      CO(1) => \clk_count_reg[24]_i_2_n_2\,
      CO(0) => \clk_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3) => \clk_count_reg_n_0_[24]\,
      S(2) => \clk_count_reg_n_0_[23]\,
      S(1) => \clk_count_reg_n_0_[22]\,
      S(0) => \clk_count_reg_n_0_[21]\
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[25]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[25]\,
      R => state(2)
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[26]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[26]\,
      R => state(2)
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[27]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[27]\,
      R => state(2)
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[28]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[28]\,
      R => state(2)
    );
\clk_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_2_n_0\,
      CO(3) => \clk_count_reg[28]_i_2_n_0\,
      CO(2) => \clk_count_reg[28]_i_2_n_1\,
      CO(1) => \clk_count_reg[28]_i_2_n_2\,
      CO(0) => \clk_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3) => \clk_count_reg_n_0_[28]\,
      S(2) => \clk_count_reg_n_0_[27]\,
      S(1) => \clk_count_reg_n_0_[26]\,
      S(0) => \clk_count_reg_n_0_[25]\
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[29]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[29]\,
      R => state(2)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[2]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[2]\,
      R => state(2)
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[30]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[30]\,
      R => state(2)
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[31]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[31]\,
      R => state(2)
    );
\clk_count_reg[31]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[31]_i_13_n_0\,
      CO(2) => \clk_count_reg[31]_i_13_n_1\,
      CO(1) => \clk_count_reg[31]_i_13_n_2\,
      CO(0) => \clk_count_reg[31]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count[31]_i_19_n_0\,
      DI(2) => '0',
      DI(1) => \clk_count[31]_i_20_n_0\,
      DI(0) => \clk_count[31]_i_21_n_0\,
      O(3 downto 0) => \NLW_clk_count_reg[31]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count[31]_i_22_n_0\,
      S(2) => \clk_count[31]_i_23_n_0\,
      S(1) => \clk_count[31]_i_24_n_0\,
      S(0) => \clk_count[31]_i_25_n_0\
    );
\clk_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[31]_i_3_n_0\,
      CO(3) => \NLW_clk_count_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[31]_i_2_n_1\,
      CO(1) => \clk_count_reg[31]_i_2_n_2\,
      CO(0) => \clk_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_clk_count_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clk_count[31]_i_4_n_0\,
      S(1) => \clk_count[31]_i_5_n_0\,
      S(0) => \clk_count[31]_i_6_n_0\
    );
\clk_count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[31]_i_7_n_0\,
      CO(3) => \clk_count_reg[31]_i_3_n_0\,
      CO(2) => \clk_count_reg[31]_i_3_n_1\,
      CO(1) => \clk_count_reg[31]_i_3_n_2\,
      CO(0) => \clk_count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_count[31]_i_8_n_0\,
      O(3 downto 0) => \NLW_clk_count_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count[31]_i_9_n_0\,
      S(2) => \clk_count[31]_i_10_n_0\,
      S(1) => \clk_count[31]_i_11_n_0\,
      S(0) => \clk_count[31]_i_12_n_0\
    );
\clk_count_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[31]_i_13_n_0\,
      CO(3) => \clk_count_reg[31]_i_7_n_0\,
      CO(2) => \clk_count_reg[31]_i_7_n_1\,
      CO(1) => \clk_count_reg[31]_i_7_n_2\,
      CO(0) => \clk_count_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_count[31]_i_14_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count_reg[31]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count[31]_i_15_n_0\,
      S(2) => \clk_count[31]_i_16_n_0\,
      S(1) => \clk_count[31]_i_17_n_0\,
      S(0) => \clk_count[31]_i_18_n_0\
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[3]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[3]\,
      R => state(2)
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[4]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[4]\,
      R => state(2)
    );
\clk_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[4]_i_2_n_0\,
      CO(2) => \clk_count_reg[4]_i_2_n_1\,
      CO(1) => \clk_count_reg[4]_i_2_n_2\,
      CO(0) => \clk_count_reg[4]_i_2_n_3\,
      CYINIT => \clk_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3) => \clk_count_reg_n_0_[4]\,
      S(2) => \clk_count_reg_n_0_[3]\,
      S(1) => \clk_count_reg_n_0_[2]\,
      S(0) => \clk_count_reg_n_0_[1]\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[5]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[5]\,
      R => state(2)
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[6]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[6]\,
      R => state(2)
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[7]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[7]\,
      R => state(2)
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[8]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[8]\,
      R => state(2)
    );
\clk_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_2_n_0\,
      CO(3) => \clk_count_reg[8]_i_2_n_0\,
      CO(2) => \clk_count_reg[8]_i_2_n_1\,
      CO(1) => \clk_count_reg[8]_i_2_n_2\,
      CO(0) => \clk_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3) => \clk_count_reg_n_0_[8]\,
      S(2) => \clk_count_reg_n_0_[7]\,
      S(1) => \clk_count_reg_n_0_[6]\,
      S(0) => \clk_count_reg_n_0_[5]\
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \clk_count[9]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[9]\,
      R => state(2)
    );
e0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e0_carry_n_0,
      CO(2) => e0_carry_n_1,
      CO(1) => e0_carry_n_2,
      CO(0) => e0_carry_n_3,
      CYINIT => '0',
      DI(3) => e0_carry_i_1_n_0,
      DI(2) => e0_carry_i_2_n_0,
      DI(1) => e0_carry_i_3_n_0,
      DI(0) => e0_carry_i_4_n_0,
      O(3 downto 0) => NLW_e0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => e0_carry_i_5_n_0,
      S(2) => e0_carry_i_6_n_0,
      S(1) => e0_carry_i_7_n_0,
      S(0) => e0_carry_i_8_n_0
    );
\e0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => e0_carry_n_0,
      CO(3) => \e0_carry__0_n_0\,
      CO(2) => \e0_carry__0_n_1\,
      CO(1) => \e0_carry__0_n_2\,
      CO(0) => \e0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \e0_carry__0_i_1_n_0\,
      DI(0) => \e0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_e0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \e0_carry__0_i_3_n_0\,
      S(2) => \e0_carry__0_i_4_n_0\,
      S(1) => \e0_carry__0_i_5_n_0\,
      S(0) => \e0_carry__0_i_6_n_0\
    );
\e0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \e0_carry__0_i_1_n_0\
    );
\e0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      O => \e0_carry__0_i_2_n_0\
    );
\e0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \e0_carry__0_i_3_n_0\
    );
\e0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \e0_carry__0_i_4_n_0\
    );
\e0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[10]\,
      I1 => \clk_count_reg_n_0_[11]\,
      O => \e0_carry__0_i_5_n_0\
    );
\e0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => \e0_carry__0_i_6_n_0\
    );
\e0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_carry__0_n_0\,
      CO(3) => \e0_carry__1_n_0\,
      CO(2) => \e0_carry__1_n_1\,
      CO(1) => \e0_carry__1_n_2\,
      CO(0) => \e0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_e0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \e0_carry__1_i_1_n_0\,
      S(2) => \e0_carry__1_i_2_n_0\,
      S(1) => \e0_carry__1_i_3_n_0\,
      S(0) => \e0_carry__1_i_4_n_0\
    );
\e0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \e0_carry__1_i_1_n_0\
    );
\e0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \e0_carry__1_i_2_n_0\
    );
\e0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[19]\,
      I1 => \clk_count_reg_n_0_[18]\,
      O => \e0_carry__1_i_3_n_0\
    );
\e0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \e0_carry__1_i_4_n_0\
    );
\e0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_carry__1_n_0\,
      CO(3) => \e0__15\,
      CO(2) => \e0_carry__2_n_1\,
      CO(1) => \e0_carry__2_n_2\,
      CO(0) => \e0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_e0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \e0_carry__2_i_1_n_0\,
      S(2) => \e0_carry__2_i_2_n_0\,
      S(1) => \e0_carry__2_i_3_n_0\,
      S(0) => \e0_carry__2_i_4_n_0\
    );
\e0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \e0_carry__2_i_1_n_0\
    );
\e0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \e0_carry__2_i_2_n_0\
    );
\e0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \e0_carry__2_i_3_n_0\
    );
\e0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \e0_carry__2_i_4_n_0\
    );
e0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => e0_carry_i_1_n_0
    );
e0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => e0_carry_i_2_n_0
    );
e0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => e0_carry_i_3_n_0
    );
e0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      O => e0_carry_i_4_n_0
    );
e0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[7]\,
      O => e0_carry_i_5_n_0
    );
e0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[5]\,
      O => e0_carry_i_6_n_0
    );
e0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[3]\,
      O => e0_carry_i_7_n_0
    );
e0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => e0_carry_i_8_n_0
    );
\e0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \e0_inferred__0/i___0_carry_n_0\,
      CO(2) => \e0_inferred__0/i___0_carry_n_1\,
      CO(1) => \e0_inferred__0/i___0_carry_n_2\,
      CO(0) => \e0_inferred__0/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1__3_n_0\,
      DI(3) => \i___0_carry_i_2__2_n_0\,
      DI(2) => '0',
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => \i___0_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_e0_inferred__0/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5_n_0\,
      S(2) => \i___0_carry_i_6__0_n_0\,
      S(1) => \i___0_carry_i_7_n_0\,
      S(0) => \i___0_carry_i_8__0_n_0\
    );
\e0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_inferred__0/i___0_carry_n_0\,
      CO(3) => \e0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \e0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \e0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \e0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry_i_1__0_n_0\,
      O(3 downto 0) => \NLW_e0_inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_2__3_n_0\,
      S(2) => \i___0_carry_i_3__1_n_0\,
      S(1) => \i___0_carry_i_4_n_0\,
      S(0) => \i___0_carry_i_5__0_n_0\
    );
\e0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \e0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \e0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \e0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \e0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_e0_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_1__1_n_0\,
      S(2) => \i___0_carry_i_2_n_0\,
      S(1) => \i___0_carry_i_3__0_n_0\,
      S(0) => \i___0_carry_i_4__2_n_0\
    );
\e0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \e0_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \NLW_e0_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \e0_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \e0_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \e0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_count_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_e0_inferred__0/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i___0_carry_i_1_n_0\,
      S(1) => \i___0_carry_i_2__0_n_0\,
      S(0) => \i___0_carry_i_3__2_n_0\
    );
e1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e1_carry_n_0,
      CO(2) => e1_carry_n_1,
      CO(1) => e1_carry_n_2,
      CO(0) => e1_carry_n_3,
      CYINIT => '0',
      DI(3) => e1_carry_i_1_n_0,
      DI(2) => e1_carry_i_2_n_0,
      DI(1) => e1_carry_i_3_n_0,
      DI(0) => e1_carry_i_4_n_0,
      O(3 downto 0) => NLW_e1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => e1_carry_i_5_n_0,
      S(2) => e1_carry_i_6_n_0,
      S(1) => e1_carry_i_7_n_0,
      S(0) => e1_carry_i_8_n_0
    );
\e1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => e1_carry_n_0,
      CO(3) => \e1_carry__0_n_0\,
      CO(2) => \e1_carry__0_n_1\,
      CO(1) => \e1_carry__0_n_2\,
      CO(0) => \e1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_e1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \e1_carry__0_i_1_n_0\,
      S(2) => \e1_carry__0_i_2_n_0\,
      S(1) => \e1_carry__0_i_3_n_0\,
      S(0) => \e1_carry__0_i_4_n_0\
    );
\e1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \e1_carry__0_i_1_n_0\
    );
\e1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \e1_carry__0_i_2_n_0\
    );
\e1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \e1_carry__0_i_3_n_0\
    );
\e1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => \e1_carry__0_i_4_n_0\
    );
\e1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \e1_carry__0_n_0\,
      CO(3) => \e1_carry__1_n_0\,
      CO(2) => \e1_carry__1_n_1\,
      CO(1) => \e1_carry__1_n_2\,
      CO(0) => \e1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_e1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \e1_carry__1_i_1_n_0\,
      S(2) => \e1_carry__1_i_2_n_0\,
      S(1) => \e1_carry__1_i_3_n_0\,
      S(0) => \e1_carry__1_i_4_n_0\
    );
\e1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \e1_carry__1_i_1_n_0\
    );
\e1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \e1_carry__1_i_2_n_0\
    );
\e1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[19]\,
      I1 => \clk_count_reg_n_0_[18]\,
      O => \e1_carry__1_i_3_n_0\
    );
\e1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \e1_carry__1_i_4_n_0\
    );
\e1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \e1_carry__1_n_0\,
      CO(3) => \e1_carry__2_n_0\,
      CO(2) => \e1_carry__2_n_1\,
      CO(1) => \e1_carry__2_n_2\,
      CO(0) => \e1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_e1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \e1_carry__2_i_1_n_0\,
      S(2) => \e1_carry__2_i_2_n_0\,
      S(1) => \e1_carry__2_i_3_n_0\,
      S(0) => \e1_carry__2_i_4_n_0\
    );
\e1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \e1_carry__2_i_1_n_0\
    );
\e1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \e1_carry__2_i_2_n_0\
    );
\e1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \e1_carry__2_i_3_n_0\
    );
\e1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \e1_carry__2_i_4_n_0\
    );
e1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => e1_carry_i_1_n_0
    );
e1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => e1_carry_i_2_n_0
    );
e1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => e1_carry_i_3_n_0
    );
e1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => e1_carry_i_4_n_0
    );
e1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[7]\,
      O => e1_carry_i_5_n_0
    );
e1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[5]\,
      O => e1_carry_i_6_n_0
    );
e1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[3]\,
      O => e1_carry_i_7_n_0
    );
e1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      O => e1_carry_i_8_n_0
    );
e_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBABBB8888A888"
    )
        port map (
      I0 => e_i_2_n_0,
      I1 => e_i_3_n_0,
      I2 => e_i_4_n_0,
      I3 => e_i_5_n_0,
      I4 => state(2),
      I5 => \^e\,
      O => e_i_1_n_0
    );
e_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state1_inferred__1/i__carry__2_n_0\,
      I1 => \FSM_sequential_state_reg[0]_i_6_n_0\,
      I2 => \state1_inferred__4/i___0_carry__2_n_2\,
      I3 => \state1_inferred__2/i__carry__2_n_1\,
      O => e_i_11_n_0
    );
e_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => e_i_13_n_0
    );
e_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => e_i_14_n_0
    );
e_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => e_i_15_n_0
    );
e_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => e_i_16_n_0
    );
e_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => e_i_18_n_0
    );
e_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => e_i_19_n_0
    );
e_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => e_i_6_n_0,
      I1 => e_i_7_n_0,
      I2 => state(1),
      I3 => \state1_inferred__4/i___0_carry__2_n_2\,
      O => e_i_2_n_0
    );
e_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => e_i_21_n_0
    );
e_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => e_i_22_n_0
    );
e_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => e_i_23_n_0
    );
e_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => e_i_24_n_0
    );
e_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => e_i_26_n_0
    );
e_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => e_i_27_n_0
    );
e_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => e_i_28_n_0
    );
e_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => e_i_29_n_0
    );
e_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => e_i_8_n_0,
      I1 => state(1),
      I2 => clk_count1,
      I3 => \e1_carry__2_n_0\,
      I4 => \e0__15\,
      I5 => \e0_inferred__0/i___0_carry__2_n_1\,
      O => e_i_3_n_0
    );
e_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      O => e_i_31_n_0
    );
e_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => e_i_32_n_0
    );
e_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => e_i_33_n_0
    );
e_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => e_i_34_n_0
    );
e_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => e_i_35_n_0
    );
e_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => e_i_36_n_0
    );
e_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => e_i_38_n_0
    );
e_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => e_i_39_n_0
    );
e_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => e_reg_i_9_n_0,
      I1 => in180,
      I2 => state1,
      I3 => \clk_count_reg[31]_i_2_n_1\,
      I4 => e_i_11_n_0,
      O => e_i_4_n_0
    );
e_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => e_i_40_n_0
    );
e_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => e_i_41_n_0
    );
e_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => e_i_42_n_0
    );
e_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => e_i_43_n_0
    );
e_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => e_i_44_n_0
    );
e_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => e_i_45_n_0
    );
e_i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => e_i_46_n_0
    );
e_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => e_i_47_n_0
    );
e_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => e_i_48_n_0
    );
e_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => e_i_49_n_0
    );
e_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => e_i_5_n_0
    );
e_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => p_0_in(1),
      O => e_i_50_n_0
    );
e_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => e_i_51_n_0
    );
e_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => e_i_52_n_0
    );
e_i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => e_i_53_n_0
    );
e_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => e_i_54_n_0
    );
e_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => e_i_55_n_0
    );
e_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => e_i_56_n_0
    );
e_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => e_i_57_n_0
    );
e_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \e0__15\,
      I1 => \e1_carry__2_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => in180,
      O => e_i_6_n_0
    );
e_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAFAE"
    )
        port map (
      I0 => e_reg_i_9_n_0,
      I1 => \state1_inferred__1/i__carry__2_n_0\,
      I2 => \state1_inferred__2/i__carry__2_n_1\,
      I3 => state1,
      I4 => \FSM_sequential_state_reg[0]_i_6_n_0\,
      O => e_i_7_n_0
    );
e_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => e_i_8_n_0
    );
e_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => e_i_1_n_0,
      Q => \^e\,
      R => '0'
    );
e_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_17_n_0,
      CO(3 downto 2) => NLW_e_reg_i_10_CO_UNCONNECTED(3 downto 2),
      CO(1) => state1,
      CO(0) => e_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(31),
      DI(0) => '0',
      O(3 downto 0) => NLW_e_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => e_i_18_n_0,
      S(0) => e_i_19_n_0
    );
e_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_20_n_0,
      CO(3) => e_reg_i_12_n_0,
      CO(2) => e_reg_i_12_n_1,
      CO(1) => e_reg_i_12_n_2,
      CO(0) => e_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_e_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_21_n_0,
      S(2) => e_i_22_n_0,
      S(1) => e_i_23_n_0,
      S(0) => e_i_24_n_0
    );
e_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_25_n_0,
      CO(3) => e_reg_i_17_n_0,
      CO(2) => e_reg_i_17_n_1,
      CO(1) => e_reg_i_17_n_2,
      CO(0) => e_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_e_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_26_n_0,
      S(2) => e_i_27_n_0,
      S(1) => e_i_28_n_0,
      S(0) => e_i_29_n_0
    );
e_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_30_n_0,
      CO(3) => e_reg_i_20_n_0,
      CO(2) => e_reg_i_20_n_1,
      CO(1) => e_reg_i_20_n_2,
      CO(0) => e_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => e_i_31_n_0,
      DI(1) => '0',
      DI(0) => e_i_32_n_0,
      O(3 downto 0) => NLW_e_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_33_n_0,
      S(2) => e_i_34_n_0,
      S(1) => e_i_35_n_0,
      S(0) => e_i_36_n_0
    );
e_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_37_n_0,
      CO(3) => e_reg_i_25_n_0,
      CO(2) => e_reg_i_25_n_1,
      CO(1) => e_reg_i_25_n_2,
      CO(0) => e_reg_i_25_n_3,
      CYINIT => '0',
      DI(3) => e_i_38_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => e_i_39_n_0,
      O(3 downto 0) => NLW_e_reg_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_40_n_0,
      S(2) => e_i_41_n_0,
      S(1) => e_i_42_n_0,
      S(0) => e_i_43_n_0
    );
e_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e_reg_i_30_n_0,
      CO(2) => e_reg_i_30_n_1,
      CO(1) => e_reg_i_30_n_2,
      CO(0) => e_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => e_i_44_n_0,
      DI(1) => e_i_45_n_0,
      DI(0) => e_i_46_n_0,
      O(3 downto 0) => NLW_e_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_47_n_0,
      S(2) => e_i_48_n_0,
      S(1) => e_i_49_n_0,
      S(0) => e_i_50_n_0
    );
e_reg_i_37: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => e_reg_i_37_n_0,
      CO(2) => e_reg_i_37_n_1,
      CO(1) => e_reg_i_37_n_2,
      CO(0) => e_reg_i_37_n_3,
      CYINIT => \i___0_carry_i_1__2_n_0\,
      DI(3) => e_i_51_n_0,
      DI(2) => '0',
      DI(1) => e_i_52_n_0,
      DI(0) => e_i_53_n_0,
      O(3 downto 0) => NLW_e_reg_i_37_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_54_n_0,
      S(2) => e_i_55_n_0,
      S(1) => e_i_56_n_0,
      S(0) => e_i_57_n_0
    );
e_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => e_reg_i_12_n_0,
      CO(3) => e_reg_i_9_n_0,
      CO(2) => e_reg_i_9_n_1,
      CO(1) => e_reg_i_9_n_2,
      CO(0) => e_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_e_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => e_i_13_n_0,
      S(2) => e_i_14_n_0,
      S(1) => e_i_15_n_0,
      S(0) => e_i_16_n_0
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \i___0_carry_i_1__2_n_0\
    );
\i___0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      O => \i___0_carry_i_1__3_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => \i___0_carry_i_2__2_n_0\
    );
\i___0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \i___0_carry_i_2__3_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \i___0_carry_i_3__2_n_0\
    );
\i___0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \i___0_carry_i_3__3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[2]\,
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[19]\,
      I1 => \clk_count_reg_n_0_[18]\,
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[8]\,
      I1 => \clk_count_reg_n_0_[9]\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[10]\,
      I1 => \clk_count_reg_n_0_[11]\,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[3]\,
      O => \i___0_carry_i_8__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[19]\,
      I1 => \clk_count_reg_n_0_[18]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[17]\,
      I1 => \clk_count_reg_n_0_[16]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[15]\,
      I1 => \clk_count_reg_n_0_[14]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[13]\,
      I1 => \clk_count_reg_n_0_[12]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[18]\,
      I1 => \clk_count_reg_n_0_[19]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[16]\,
      I1 => \clk_count_reg_n_0_[17]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[14]\,
      I1 => \clk_count_reg_n_0_[15]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[12]\,
      I1 => \clk_count_reg_n_0_[13]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[23]\,
      I1 => \clk_count_reg_n_0_[22]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[21]\,
      I1 => \clk_count_reg_n_0_[20]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[27]\,
      I1 => \clk_count_reg_n_0_[26]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[25]\,
      I1 => \clk_count_reg_n_0_[24]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[22]\,
      I1 => \clk_count_reg_n_0_[23]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[20]\,
      I1 => \clk_count_reg_n_0_[21]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[31]\,
      I1 => \clk_count_reg_n_0_[30]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_1__2_n_2\,
      CO(0) => \i__carry__2_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_1__2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2) => \clk_count_reg_n_0_[31]\,
      S(1) => \clk_count_reg_n_0_[30]\,
      S(0) => \clk_count_reg_n_0_[29]\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[29]\,
      I1 => \clk_count_reg_n_0_[28]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[11]\,
      I1 => \clk_count_reg_n_0_[10]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[4]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[10]\,
      I1 => \clk_count_reg_n_0_[11]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[9]\,
      I1 => \clk_count_reg_n_0_[8]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[7]\,
      I1 => \clk_count_reg_n_0_[6]\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => p_0_in(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[5]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => p_0_in(1),
      O => \i__carry_i_8__0_n_0\
    );
\lcd_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \lcd_data[0]_i_2_n_0\,
      I1 => \lcd_data[0]_i_3_n_0\,
      I2 => \lcd_data[0]_i_4_n_0\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => state(2),
      I5 => \lcd_data[6]_i_4_n_0\,
      O => \lcd_data[0]_i_1_n_0\
    );
\lcd_data[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(104),
      I1 => line2_buffer(120),
      I2 => line2_buffer(96),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(112),
      O => \lcd_data[0]_i_10_n_0\
    );
\lcd_data[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(8),
      I1 => line2_buffer(24),
      I2 => line2_buffer(0),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(16),
      O => \lcd_data[0]_i_11_n_0\
    );
\lcd_data[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(72),
      I1 => line2_buffer(88),
      I2 => line2_buffer(64),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(80),
      O => \lcd_data[0]_i_12_n_0\
    );
\lcd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \state1_inferred__1/i__carry__2_n_0\,
      I1 => in180,
      I2 => e_reg_i_9_n_0,
      I3 => \state1_inferred__4/i___0_carry__2_n_2\,
      I4 => \state1_inferred__2/i__carry__2_n_1\,
      I5 => \lcd_data[3]_i_2_n_0\,
      O => \lcd_data[0]_i_2_n_0\
    );
\lcd_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[0]_i_5_n_0\,
      I1 => \lcd_data[0]_i_6_n_0\,
      I2 => \lcd_data[0]_i_7_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[0]_i_8_n_0\,
      O => \lcd_data[0]_i_3_n_0\
    );
\lcd_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[0]_i_9_n_0\,
      I1 => \lcd_data[0]_i_10_n_0\,
      I2 => \lcd_data[0]_i_11_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[0]_i_12_n_0\,
      O => \lcd_data[0]_i_4_n_0\
    );
\lcd_data[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(40),
      I1 => line1_buffer(56),
      I2 => line1_buffer(32),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(48),
      O => \lcd_data[0]_i_5_n_0\
    );
\lcd_data[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(104),
      I1 => line1_buffer(120),
      I2 => line1_buffer(96),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(112),
      O => \lcd_data[0]_i_6_n_0\
    );
\lcd_data[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(8),
      I1 => line1_buffer(24),
      I2 => line1_buffer(0),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(16),
      O => \lcd_data[0]_i_7_n_0\
    );
\lcd_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(72),
      I1 => line1_buffer(88),
      I2 => line1_buffer(64),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(80),
      O => \lcd_data[0]_i_8_n_0\
    );
\lcd_data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(40),
      I1 => line2_buffer(56),
      I2 => line2_buffer(32),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(48),
      O => \lcd_data[0]_i_9_n_0\
    );
\lcd_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \lcd_data[1]_i_2_n_0\,
      I1 => \lcd_data[1]_i_3_n_0\,
      I2 => \lcd_data[1]_i_4_n_0\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => state(2),
      I5 => \lcd_data[6]_i_4_n_0\,
      O => \lcd_data[1]_i_1_n_0\
    );
\lcd_data[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(105),
      I1 => line2_buffer(121),
      I2 => line2_buffer(97),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(113),
      O => \lcd_data[1]_i_10_n_0\
    );
\lcd_data[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(9),
      I1 => line2_buffer(25),
      I2 => line2_buffer(1),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(17),
      O => \lcd_data[1]_i_11_n_0\
    );
\lcd_data[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(73),
      I1 => line2_buffer(89),
      I2 => line2_buffer(65),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(81),
      O => \lcd_data[1]_i_12_n_0\
    );
\lcd_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => e_i_11_n_0,
      I1 => state1,
      I2 => in180,
      I3 => e_reg_i_9_n_0,
      I4 => \lcd_data[3]_i_2_n_0\,
      O => \lcd_data[1]_i_2_n_0\
    );
\lcd_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[1]_i_5_n_0\,
      I1 => \lcd_data[1]_i_6_n_0\,
      I2 => \lcd_data[1]_i_7_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[1]_i_8_n_0\,
      O => \lcd_data[1]_i_3_n_0\
    );
\lcd_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[1]_i_9_n_0\,
      I1 => \lcd_data[1]_i_10_n_0\,
      I2 => \lcd_data[1]_i_11_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[1]_i_12_n_0\,
      O => \lcd_data[1]_i_4_n_0\
    );
\lcd_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(41),
      I1 => line1_buffer(57),
      I2 => line1_buffer(33),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(49),
      O => \lcd_data[1]_i_5_n_0\
    );
\lcd_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(105),
      I1 => line1_buffer(121),
      I2 => line1_buffer(97),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(113),
      O => \lcd_data[1]_i_6_n_0\
    );
\lcd_data[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(9),
      I1 => line1_buffer(25),
      I2 => line1_buffer(1),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(17),
      O => \lcd_data[1]_i_7_n_0\
    );
\lcd_data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(73),
      I1 => line1_buffer(89),
      I2 => line1_buffer(65),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(81),
      O => \lcd_data[1]_i_8_n_0\
    );
\lcd_data[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(41),
      I1 => line2_buffer(57),
      I2 => line2_buffer(33),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(49),
      O => \lcd_data[1]_i_9_n_0\
    );
\lcd_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \lcd_data[2]_i_2_n_0\,
      I1 => \lcd_data[2]_i_3_n_0\,
      I2 => \lcd_data[2]_i_4_n_0\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => state(2),
      I5 => \lcd_data[6]_i_4_n_0\,
      O => \lcd_data[2]_i_1_n_0\
    );
\lcd_data[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(106),
      I1 => line2_buffer(122),
      I2 => line2_buffer(98),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(114),
      O => \lcd_data[2]_i_10_n_0\
    );
\lcd_data[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(10),
      I1 => line2_buffer(26),
      I2 => line2_buffer(2),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(18),
      O => \lcd_data[2]_i_11_n_0\
    );
\lcd_data[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(74),
      I1 => line2_buffer(90),
      I2 => line2_buffer(66),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(82),
      O => \lcd_data[2]_i_12_n_0\
    );
\lcd_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AAAAAA20"
    )
        port map (
      I0 => \lcd_data[3]_i_2_n_0\,
      I1 => \state1_inferred__4/i___0_carry__2_n_2\,
      I2 => e_reg_i_9_n_0,
      I3 => in180,
      I4 => state1,
      I5 => e_i_11_n_0,
      O => \lcd_data[2]_i_2_n_0\
    );
\lcd_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[2]_i_5_n_0\,
      I1 => \lcd_data[2]_i_6_n_0\,
      I2 => \lcd_data[2]_i_7_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[2]_i_8_n_0\,
      O => \lcd_data[2]_i_3_n_0\
    );
\lcd_data[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[2]_i_9_n_0\,
      I1 => \lcd_data[2]_i_10_n_0\,
      I2 => \lcd_data[2]_i_11_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[2]_i_12_n_0\,
      O => \lcd_data[2]_i_4_n_0\
    );
\lcd_data[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(42),
      I1 => line1_buffer(58),
      I2 => line1_buffer(34),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(50),
      O => \lcd_data[2]_i_5_n_0\
    );
\lcd_data[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(106),
      I1 => line1_buffer(122),
      I2 => line1_buffer(98),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(114),
      O => \lcd_data[2]_i_6_n_0\
    );
\lcd_data[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(10),
      I1 => line1_buffer(26),
      I2 => line1_buffer(2),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(18),
      O => \lcd_data[2]_i_7_n_0\
    );
\lcd_data[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(74),
      I1 => line1_buffer(90),
      I2 => line1_buffer(66),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(82),
      O => \lcd_data[2]_i_8_n_0\
    );
\lcd_data[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(42),
      I1 => line2_buffer(58),
      I2 => line2_buffer(34),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(50),
      O => \lcd_data[2]_i_9_n_0\
    );
\lcd_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lcd_data[3]_i_2_n_0\,
      I1 => \lcd_data[3]_i_3_n_0\,
      I2 => \lcd_data[3]_i_4_n_0\,
      I3 => \lcd_data[3]_i_5_n_0\,
      I4 => \lcd_data[3]_i_6_n_0\,
      I5 => \lcd_data[3]_i_7_n_0\,
      O => \lcd_data[3]_i_1_n_0\
    );
\lcd_data[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(11),
      I1 => line1_buffer(27),
      I2 => line1_buffer(3),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(19),
      O => \lcd_data[3]_i_10_n_0\
    );
\lcd_data[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(75),
      I1 => line1_buffer(91),
      I2 => line1_buffer(67),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(83),
      O => \lcd_data[3]_i_11_n_0\
    );
\lcd_data[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(43),
      I1 => line2_buffer(59),
      I2 => line2_buffer(35),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(51),
      O => \lcd_data[3]_i_12_n_0\
    );
\lcd_data[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(107),
      I1 => line2_buffer(123),
      I2 => line2_buffer(99),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(115),
      O => \lcd_data[3]_i_13_n_0\
    );
\lcd_data[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(11),
      I1 => line2_buffer(27),
      I2 => line2_buffer(3),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(19),
      O => \lcd_data[3]_i_14_n_0\
    );
\lcd_data[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(75),
      I1 => line2_buffer(91),
      I2 => line2_buffer(67),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(83),
      O => \lcd_data[3]_i_15_n_0\
    );
\lcd_data[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \lcd_data[3]_i_2_n_0\
    );
\lcd_data[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \state1_inferred__4/i___0_carry__2_n_2\,
      I1 => e_reg_i_9_n_0,
      I2 => in180,
      O => \lcd_data[3]_i_3_n_0\
    );
\lcd_data[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ptr_reg_n_0_[4]\,
      I1 => state(2),
      I2 => state(0),
      O => \lcd_data[3]_i_4_n_0\
    );
\lcd_data[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[3]_i_8_n_0\,
      I1 => \lcd_data[3]_i_9_n_0\,
      I2 => \lcd_data[3]_i_10_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[3]_i_11_n_0\,
      O => \lcd_data[3]_i_5_n_0\
    );
\lcd_data[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[3]_i_12_n_0\,
      I1 => \lcd_data[3]_i_13_n_0\,
      I2 => \lcd_data[3]_i_14_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[3]_i_15_n_0\,
      O => \lcd_data[3]_i_6_n_0\
    );
\lcd_data[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ptr_reg_n_0_[4]\,
      I1 => state(2),
      I2 => state(0),
      O => \lcd_data[3]_i_7_n_0\
    );
\lcd_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(43),
      I1 => line1_buffer(59),
      I2 => line1_buffer(35),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(51),
      O => \lcd_data[3]_i_8_n_0\
    );
\lcd_data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(107),
      I1 => line1_buffer(123),
      I2 => line1_buffer(99),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(115),
      O => \lcd_data[3]_i_9_n_0\
    );
\lcd_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \lcd_data[5]_i_2_n_0\,
      I1 => \lcd_data[4]_i_2_n_0\,
      I2 => \lcd_data[4]_i_3_n_0\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => state(2),
      I5 => \lcd_data[6]_i_4_n_0\,
      O => \lcd_data[4]_i_1_n_0\
    );
\lcd_data[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(12),
      I1 => line2_buffer(28),
      I2 => line2_buffer(4),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(20),
      O => \lcd_data[4]_i_10_n_0\
    );
\lcd_data[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(76),
      I1 => line2_buffer(92),
      I2 => line2_buffer(68),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(84),
      O => \lcd_data[4]_i_11_n_0\
    );
\lcd_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[4]_i_4_n_0\,
      I1 => \lcd_data[4]_i_5_n_0\,
      I2 => \lcd_data[4]_i_6_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[4]_i_7_n_0\,
      O => \lcd_data[4]_i_2_n_0\
    );
\lcd_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[4]_i_8_n_0\,
      I1 => \lcd_data[4]_i_9_n_0\,
      I2 => \lcd_data[4]_i_10_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[4]_i_11_n_0\,
      O => \lcd_data[4]_i_3_n_0\
    );
\lcd_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(44),
      I1 => line1_buffer(60),
      I2 => line1_buffer(36),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(52),
      O => \lcd_data[4]_i_4_n_0\
    );
\lcd_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(108),
      I1 => line1_buffer(124),
      I2 => line1_buffer(100),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(116),
      O => \lcd_data[4]_i_5_n_0\
    );
\lcd_data[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(12),
      I1 => line1_buffer(28),
      I2 => line1_buffer(4),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(20),
      O => \lcd_data[4]_i_6_n_0\
    );
\lcd_data[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(76),
      I1 => line1_buffer(92),
      I2 => line1_buffer(68),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(84),
      O => \lcd_data[4]_i_7_n_0\
    );
\lcd_data[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(44),
      I1 => line2_buffer(60),
      I2 => line2_buffer(36),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(52),
      O => \lcd_data[4]_i_8_n_0\
    );
\lcd_data[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(108),
      I1 => line2_buffer(124),
      I2 => line2_buffer(100),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(116),
      O => \lcd_data[4]_i_9_n_0\
    );
\lcd_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAAAAAEEAAAA"
    )
        port map (
      I0 => \lcd_data[5]_i_2_n_0\,
      I1 => \lcd_data[5]_i_3_n_0\,
      I2 => \lcd_data[5]_i_4_n_0\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => state(2),
      I5 => \lcd_data[6]_i_4_n_0\,
      O => \lcd_data[5]_i_1_n_0\
    );
\lcd_data[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(109),
      I1 => line2_buffer(125),
      I2 => line2_buffer(101),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(117),
      O => \lcd_data[5]_i_10_n_0\
    );
\lcd_data[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(13),
      I1 => line2_buffer(29),
      I2 => line2_buffer(5),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(21),
      O => \lcd_data[5]_i_11_n_0\
    );
\lcd_data[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(77),
      I1 => line2_buffer(93),
      I2 => line2_buffer(69),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(85),
      O => \lcd_data[5]_i_12_n_0\
    );
\lcd_data[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in180,
      I3 => state(2),
      O => \lcd_data[5]_i_2_n_0\
    );
\lcd_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[5]_i_5_n_0\,
      I1 => \lcd_data[5]_i_6_n_0\,
      I2 => \lcd_data[5]_i_7_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[5]_i_8_n_0\,
      O => \lcd_data[5]_i_3_n_0\
    );
\lcd_data[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[5]_i_9_n_0\,
      I1 => \lcd_data[5]_i_10_n_0\,
      I2 => \lcd_data[5]_i_11_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[5]_i_12_n_0\,
      O => \lcd_data[5]_i_4_n_0\
    );
\lcd_data[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(45),
      I1 => line1_buffer(61),
      I2 => line1_buffer(37),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(53),
      O => \lcd_data[5]_i_5_n_0\
    );
\lcd_data[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(109),
      I1 => line1_buffer(125),
      I2 => line1_buffer(101),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(117),
      O => \lcd_data[5]_i_6_n_0\
    );
\lcd_data[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(13),
      I1 => line1_buffer(29),
      I2 => line1_buffer(5),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(21),
      O => \lcd_data[5]_i_7_n_0\
    );
\lcd_data[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(77),
      I1 => line1_buffer(93),
      I2 => line1_buffer(69),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(85),
      O => \lcd_data[5]_i_8_n_0\
    );
\lcd_data[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(45),
      I1 => line2_buffer(61),
      I2 => line2_buffer(37),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(53),
      O => \lcd_data[5]_i_9_n_0\
    );
\lcd_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0333300AA0000"
    )
        port map (
      I0 => \lcd_data[6]_i_2_n_0\,
      I1 => line_reg_n_0,
      I2 => \lcd_data[6]_i_3_n_0\,
      I3 => \ptr_reg_n_0_[4]\,
      I4 => state(2),
      I5 => \lcd_data[6]_i_4_n_0\,
      O => \lcd_data[6]_i_1_n_0\
    );
\lcd_data[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(110),
      I1 => line2_buffer(126),
      I2 => line2_buffer(102),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(118),
      O => \lcd_data[6]_i_10_n_0\
    );
\lcd_data[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(14),
      I1 => line2_buffer(30),
      I2 => line2_buffer(6),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(22),
      O => \lcd_data[6]_i_11_n_0\
    );
\lcd_data[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(78),
      I1 => line2_buffer(94),
      I2 => line2_buffer(70),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(86),
      O => \lcd_data[6]_i_12_n_0\
    );
\lcd_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[6]_i_5_n_0\,
      I1 => \lcd_data[6]_i_6_n_0\,
      I2 => \lcd_data[6]_i_7_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[6]_i_8_n_0\,
      O => \lcd_data[6]_i_2_n_0\
    );
\lcd_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[6]_i_9_n_0\,
      I1 => \lcd_data[6]_i_10_n_0\,
      I2 => \lcd_data[6]_i_11_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[6]_i_12_n_0\,
      O => \lcd_data[6]_i_3_n_0\
    );
\lcd_data[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \lcd_data[6]_i_4_n_0\
    );
\lcd_data[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(46),
      I1 => line1_buffer(62),
      I2 => line1_buffer(38),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(54),
      O => \lcd_data[6]_i_5_n_0\
    );
\lcd_data[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(110),
      I1 => line1_buffer(126),
      I2 => line1_buffer(102),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(118),
      O => \lcd_data[6]_i_6_n_0\
    );
\lcd_data[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(14),
      I1 => line1_buffer(30),
      I2 => line1_buffer(6),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(22),
      O => \lcd_data[6]_i_7_n_0\
    );
\lcd_data[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(78),
      I1 => line1_buffer(94),
      I2 => line1_buffer(70),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(86),
      O => \lcd_data[6]_i_8_n_0\
    );
\lcd_data[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(46),
      I1 => line2_buffer(62),
      I2 => line2_buffer(38),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(54),
      O => \lcd_data[6]_i_9_n_0\
    );
\lcd_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E3C0E3F"
    )
        port map (
      I0 => e_i_4_n_0,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \clk_count1_inferred__0/i__carry__2_n_2\,
      O => \lcd_data[7]_i_1_n_0\
    );
\lcd_data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(111),
      I1 => line2_buffer(127),
      I2 => line2_buffer(103),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(119),
      O => \lcd_data[7]_i_10_n_0\
    );
\lcd_data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(15),
      I1 => line2_buffer(31),
      I2 => line2_buffer(7),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(23),
      O => \lcd_data[7]_i_11_n_0\
    );
\lcd_data[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(79),
      I1 => line2_buffer(95),
      I2 => line2_buffer(71),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(87),
      O => \lcd_data[7]_i_12_n_0\
    );
\lcd_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0CCF0AAF0"
    )
        port map (
      I0 => \lcd_data[7]_i_3_n_0\,
      I1 => \lcd_data[7]_i_4_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => \ptr_reg_n_0_[4]\,
      O => \lcd_data[7]_i_2_n_0\
    );
\lcd_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[7]_i_5_n_0\,
      I1 => \lcd_data[7]_i_6_n_0\,
      I2 => \lcd_data[7]_i_7_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[7]_i_8_n_0\,
      O => \lcd_data[7]_i_3_n_0\
    );
\lcd_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \lcd_data[7]_i_9_n_0\,
      I1 => \lcd_data[7]_i_10_n_0\,
      I2 => \lcd_data[7]_i_11_n_0\,
      I3 => \ptr_reg_n_0_[2]\,
      I4 => \ptr_reg_n_0_[3]\,
      I5 => \lcd_data[7]_i_12_n_0\,
      O => \lcd_data[7]_i_4_n_0\
    );
\lcd_data[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(47),
      I1 => line1_buffer(63),
      I2 => line1_buffer(39),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(55),
      O => \lcd_data[7]_i_5_n_0\
    );
\lcd_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(111),
      I1 => line1_buffer(127),
      I2 => line1_buffer(103),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(119),
      O => \lcd_data[7]_i_6_n_0\
    );
\lcd_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(15),
      I1 => line1_buffer(31),
      I2 => line1_buffer(7),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(23),
      O => \lcd_data[7]_i_7_n_0\
    );
\lcd_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line1_buffer(79),
      I1 => line1_buffer(95),
      I2 => line1_buffer(71),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line1_buffer(87),
      O => \lcd_data[7]_i_8_n_0\
    );
\lcd_data[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => line2_buffer(47),
      I1 => line2_buffer(63),
      I2 => line2_buffer(39),
      I3 => \ptr_reg_n_0_[1]\,
      I4 => \ptr_reg_n_0_[0]\,
      I5 => line2_buffer(55),
      O => \lcd_data[7]_i_9_n_0\
    );
\lcd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[0]_i_1_n_0\,
      Q => lcd_data(0),
      R => '0'
    );
\lcd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[1]_i_1_n_0\,
      Q => lcd_data(1),
      R => '0'
    );
\lcd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[2]_i_1_n_0\,
      Q => lcd_data(2),
      R => '0'
    );
\lcd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[3]_i_1_n_0\,
      Q => lcd_data(3),
      R => '0'
    );
\lcd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[4]_i_1_n_0\,
      Q => lcd_data(4),
      R => '0'
    );
\lcd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[5]_i_1_n_0\,
      Q => lcd_data(5),
      R => '0'
    );
\lcd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[6]_i_1_n_0\,
      Q => lcd_data(6),
      R => '0'
    );
\lcd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \lcd_data[7]_i_1_n_0\,
      D => \lcd_data[7]_i_2_n_0\,
      Q => lcd_data(7),
      R => '0'
    );
line_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EFFFFF00100F00"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => clk_count1,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => line_reg_n_0,
      O => line_i_1_n_0
    );
line_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => line_i_1_n_0,
      Q => line_reg_n_0,
      R => '0'
    );
\ptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \ptr[4]_i_3_n_0\,
      I3 => \ptr_reg_n_0_[0]\,
      O => \ptr[0]_i_1_n_0\
    );
\ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA90AA"
    )
        port map (
      I0 => \ptr_reg_n_0_[1]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => state(0),
      I3 => \ptr[4]_i_3_n_0\,
      I4 => state(2),
      O => \ptr[1]_i_1_n_0\
    );
\ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAA900AAAA"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => \ptr_reg_n_0_[1]\,
      I2 => \ptr_reg_n_0_[0]\,
      I3 => state(0),
      I4 => \ptr[4]_i_3_n_0\,
      I5 => state(2),
      O => \ptr[2]_i_1_n_0\
    );
\ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAA900AAAA"
    )
        port map (
      I0 => \ptr_reg_n_0_[3]\,
      I1 => \ptr_reg_n_0_[2]\,
      I2 => \ptr[3]_i_2_n_0\,
      I3 => state(0),
      I4 => \ptr[4]_i_3_n_0\,
      I5 => state(2),
      O => \ptr[3]_i_1_n_0\
    );
\ptr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ptr_reg_n_0_[0]\,
      I1 => \ptr_reg_n_0_[1]\,
      O => \ptr[3]_i_2_n_0\
    );
\ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0700"
    )
        port map (
      I0 => state(0),
      I1 => \ptr[4]_i_2_n_0\,
      I2 => state(2),
      I3 => \ptr[4]_i_3_n_0\,
      I4 => \ptr_reg_n_0_[4]\,
      O => \ptr[4]_i_1_n_0\
    );
\ptr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ptr_reg_n_0_[2]\,
      I1 => \ptr_reg_n_0_[0]\,
      I2 => \ptr_reg_n_0_[1]\,
      I3 => \ptr_reg_n_0_[3]\,
      O => \ptr[4]_i_2_n_0\
    );
\ptr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000020F0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => clk_count1,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => \ptr[4]_i_3_n_0\
    );
\ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ptr[0]_i_1_n_0\,
      Q => \ptr_reg_n_0_[0]\,
      R => '0'
    );
\ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ptr[1]_i_1_n_0\,
      Q => \ptr_reg_n_0_[1]\,
      R => '0'
    );
\ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ptr[2]_i_1_n_0\,
      Q => \ptr_reg_n_0_[2]\,
      R => '0'
    );
\ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ptr[3]_i_1_n_0\,
      Q => \ptr_reg_n_0_[3]\,
      R => '0'
    );
\ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ptr[4]_i_1_n_0\,
      Q => \ptr_reg_n_0_[4]\,
      R => '0'
    );
rs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCE0F00"
    )
        port map (
      I0 => \clk_count1_inferred__0/i__carry__2_n_2\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \^rs\,
      O => rs_i_1_n_0
    );
rs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs_i_1_n_0,
      Q => \^rs\,
      R => '0'
    );
\state1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__1/i__carry_n_0\,
      CO(2) => \state1_inferred__1/i__carry_n_1\,
      CO(1) => \state1_inferred__1/i__carry_n_2\,
      CO(0) => \state1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\state1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry_n_0\,
      CO(3) => \state1_inferred__1/i__carry__0_n_0\,
      CO(2) => \state1_inferred__1/i__carry__0_n_1\,
      CO(1) => \state1_inferred__1/i__carry__0_n_2\,
      CO(0) => \state1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__2_n_0\,
      DI(1) => \i__carry__0_i_2__2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__2_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\state1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry__0_n_0\,
      CO(3) => \state1_inferred__1/i__carry__1_n_0\,
      CO(2) => \state1_inferred__1/i__carry__1_n_1\,
      CO(1) => \state1_inferred__1/i__carry__1_n_2\,
      CO(0) => \state1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\state1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__1/i__carry__1_n_0\,
      CO(3) => \state1_inferred__1/i__carry__2_n_0\,
      CO(2) => \state1_inferred__1/i__carry__2_n_1\,
      CO(1) => \state1_inferred__1/i__carry__2_n_2\,
      CO(0) => \state1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2__1_n_0\,
      S(2) => \i__carry__2_i_3__0_n_0\,
      S(1) => \i__carry__2_i_4__0_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__2/i__carry_n_0\,
      CO(2) => \state1_inferred__2/i__carry_n_1\,
      CO(1) => \state1_inferred__2/i__carry_n_2\,
      CO(0) => \state1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry_n_0\,
      CO(3) => \state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__1_n_0\,
      DI(0) => \i__carry__0_i_2__0_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3__2_n_0\,
      S(2) => \i__carry__0_i_4__2_n_0\,
      S(1) => \i__carry__0_i_5__1_n_0\,
      S(0) => \i__carry__0_i_6__0_n_0\
    );
\state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \state1_inferred__2/i__carry__1_n_0\,
      CO(2) => \state1_inferred__2/i__carry__1_n_1\,
      CO(1) => \state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\state1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__1_n_0\,
      CO(3) => \NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \state1_inferred__2/i__carry__2_n_1\,
      CO(1) => \state1_inferred__2/i__carry__2_n_2\,
      CO(0) => \state1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_1__1_n_0\,
      S(1) => \i__carry__2_i_2__2_n_0\,
      S(0) => \i__carry__2_i_3__1_n_0\
    );
\state1_inferred__4/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__4/i___0_carry_n_0\,
      CO(2) => \state1_inferred__4/i___0_carry_n_1\,
      CO(1) => \state1_inferred__4/i___0_carry_n_2\,
      CO(0) => \state1_inferred__4/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1__2_n_0\,
      DI(3) => \i___0_carry_i_2__1_n_0\,
      DI(2) => \i___0_carry_i_3__3_n_0\,
      DI(1) => \i___0_carry_i_4__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_state1_inferred__4/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5__1_n_0\,
      S(2) => \i___0_carry_i_6_n_0\,
      S(1) => \i___0_carry_i_7__0_n_0\,
      S(0) => \i___0_carry_i_8_n_0\
    );
\state1_inferred__4/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i___0_carry_n_0\,
      CO(3) => \state1_inferred__4/i___0_carry__0_n_0\,
      CO(2) => \state1_inferred__4/i___0_carry__0_n_1\,
      CO(1) => \state1_inferred__4/i___0_carry__0_n_2\,
      CO(0) => \state1_inferred__4/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_2_n_0\,
      S(2) => \i___0_carry__0_i_3_n_0\,
      S(1) => \i___0_carry__0_i_4_n_0\,
      S(0) => \i___0_carry__0_i_5_n_0\
    );
\state1_inferred__4/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i___0_carry__0_n_0\,
      CO(3) => \state1_inferred__4/i___0_carry__1_n_0\,
      CO(2) => \state1_inferred__4/i___0_carry__1_n_1\,
      CO(1) => \state1_inferred__4/i___0_carry__1_n_2\,
      CO(0) => \state1_inferred__4/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__4/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_1_n_0\,
      S(2) => \i___0_carry__1_i_2_n_0\,
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\state1_inferred__4/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_state1_inferred__4/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_inferred__4/i___0_carry__2_n_2\,
      CO(0) => \state1_inferred__4/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_state1_inferred__4/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__2_i_1_n_0\,
      S(0) => \i___0_carry__2_i_2_n_0\
    );
\state1_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__5/i__carry_n_0\,
      CO(2) => \state1_inferred__5/i__carry_n_1\,
      CO(1) => \state1_inferred__5/i__carry_n_2\,
      CO(0) => \state1_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\state1_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__5/i__carry_n_0\,
      CO(3) => \state1_inferred__5/i__carry__0_n_0\,
      CO(2) => \state1_inferred__5/i__carry__0_n_1\,
      CO(1) => \state1_inferred__5/i__carry__0_n_2\,
      CO(0) => \state1_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_state1_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
\state1_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__5/i__carry__0_n_0\,
      CO(3) => \state1_inferred__5/i__carry__1_n_0\,
      CO(2) => \state1_inferred__5/i__carry__1_n_1\,
      CO(1) => \state1_inferred__5/i__carry__1_n_2\,
      CO(0) => \state1_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\state1_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__5/i__carry__1_n_0\,
      CO(3) => in180,
      CO(2) => \state1_inferred__5/i__carry__2_n_1\,
      CO(1) => \state1_inferred__5/i__carry__2_n_2\,
      CO(0) => \state1_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_state1_inferred__5/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    rw : out STD_LOGIC;
    rs : out STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line1_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 );
    line2_buffer : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BD_LCD_lcd_controller_0_0,lcd_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lcd_controller,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN BD_LCD_clk_in, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rw <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lcd_controller
     port map (
      clk => clk,
      e => e,
      lcd_data(7 downto 0) => lcd_data(7 downto 0),
      line1_buffer(127 downto 0) => line1_buffer(127 downto 0),
      line2_buffer(127 downto 0) => line2_buffer(127 downto 0),
      reset_n => reset_n,
      rs => rs
    );
end STRUCTURE;
