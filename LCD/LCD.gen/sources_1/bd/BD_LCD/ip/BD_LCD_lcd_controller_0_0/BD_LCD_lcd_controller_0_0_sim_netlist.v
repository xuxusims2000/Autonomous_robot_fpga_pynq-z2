// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 10 19:26:20 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Usuario/Desktop/LCD/LCD.gen/sources_1/bd/BD_LCD/ip/BD_LCD_lcd_controller_0_0/BD_LCD_lcd_controller_0_0_sim_netlist.v
// Design      : BD_LCD_lcd_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BD_LCD_lcd_controller_0_0,lcd_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "lcd_controller,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module BD_LCD_lcd_controller_0_0
   (clk,
    reset_n,
    rw,
    rs,
    e,
    lcd_data,
    line1_buffer,
    line2_buffer);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN BD_LCD_clk_in, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output rw;
  output rs;
  output e;
  output [7:0]lcd_data;
  input [127:0]line1_buffer;
  input [127:0]line2_buffer;

  wire \<const0> ;
  wire clk;
  wire e;
  wire [7:0]lcd_data;
  wire [127:0]line1_buffer;
  wire [127:0]line2_buffer;
  wire reset_n;
  wire rs;

  assign rw = \<const0> ;
  GND GND
       (.G(\<const0> ));
  BD_LCD_lcd_controller_0_0_lcd_controller U0
       (.clk(clk),
        .e(e),
        .lcd_data(lcd_data),
        .line1_buffer(line1_buffer),
        .line2_buffer(line2_buffer),
        .reset_n(reset_n),
        .rs(rs));
endmodule

(* ORIG_REF_NAME = "lcd_controller" *) 
module BD_LCD_lcd_controller_0_0_lcd_controller
   (lcd_data,
    rs,
    e,
    reset_n,
    clk,
    line2_buffer,
    line1_buffer);
  output [7:0]lcd_data;
  output rs;
  output e;
  input reset_n;
  input clk;
  input [127:0]line2_buffer;
  input [127:0]line1_buffer;

  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_16_n_0 ;
  wire \FSM_sequential_state[0]_i_17_n_0 ;
  wire \FSM_sequential_state[0]_i_18_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_20_n_0 ;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_22_n_0 ;
  wire \FSM_sequential_state[0]_i_23_n_0 ;
  wire \FSM_sequential_state[0]_i_24_n_0 ;
  wire \FSM_sequential_state[0]_i_25_n_0 ;
  wire \FSM_sequential_state[0]_i_26_n_0 ;
  wire \FSM_sequential_state[0]_i_27_n_0 ;
  wire \FSM_sequential_state[0]_i_28_n_0 ;
  wire \FSM_sequential_state[0]_i_29_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_30_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_21_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_24_n_0 ;
  wire \FSM_sequential_state[2]_i_25_n_0 ;
  wire \FSM_sequential_state[2]_i_26_n_0 ;
  wire \FSM_sequential_state[2]_i_27_n_0 ;
  wire \FSM_sequential_state[2]_i_28_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_13_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_13_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_13_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_13_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_19_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_19_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_19_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_19_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_6_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_6_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_6_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_8_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_14_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_14_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_14_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_14_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_9_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_9_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_9_n_3 ;
  wire clk;
  wire clk_count1;
  wire \clk_count1_inferred__0/i__carry__0_n_0 ;
  wire \clk_count1_inferred__0/i__carry__0_n_1 ;
  wire \clk_count1_inferred__0/i__carry__0_n_2 ;
  wire \clk_count1_inferred__0/i__carry__0_n_3 ;
  wire \clk_count1_inferred__0/i__carry__1_n_0 ;
  wire \clk_count1_inferred__0/i__carry__1_n_1 ;
  wire \clk_count1_inferred__0/i__carry__1_n_2 ;
  wire \clk_count1_inferred__0/i__carry__1_n_3 ;
  wire \clk_count1_inferred__0/i__carry__2_n_2 ;
  wire \clk_count1_inferred__0/i__carry__2_n_3 ;
  wire \clk_count1_inferred__0/i__carry_n_0 ;
  wire \clk_count1_inferred__0/i__carry_n_1 ;
  wire \clk_count1_inferred__0/i__carry_n_2 ;
  wire \clk_count1_inferred__0/i__carry_n_3 ;
  wire \clk_count[0]_i_1_n_0 ;
  wire \clk_count[10]_i_1_n_0 ;
  wire \clk_count[11]_i_1_n_0 ;
  wire \clk_count[12]_i_1_n_0 ;
  wire \clk_count[13]_i_1_n_0 ;
  wire \clk_count[14]_i_1_n_0 ;
  wire \clk_count[15]_i_1_n_0 ;
  wire \clk_count[16]_i_1_n_0 ;
  wire \clk_count[17]_i_1_n_0 ;
  wire \clk_count[18]_i_1_n_0 ;
  wire \clk_count[19]_i_1_n_0 ;
  wire \clk_count[1]_i_1_n_0 ;
  wire \clk_count[20]_i_1_n_0 ;
  wire \clk_count[21]_i_1_n_0 ;
  wire \clk_count[22]_i_1_n_0 ;
  wire \clk_count[23]_i_1_n_0 ;
  wire \clk_count[24]_i_1_n_0 ;
  wire \clk_count[25]_i_1_n_0 ;
  wire \clk_count[26]_i_1_n_0 ;
  wire \clk_count[27]_i_1_n_0 ;
  wire \clk_count[28]_i_1_n_0 ;
  wire \clk_count[29]_i_1_n_0 ;
  wire \clk_count[2]_i_1_n_0 ;
  wire \clk_count[30]_i_1_n_0 ;
  wire \clk_count[31]_i_10_n_0 ;
  wire \clk_count[31]_i_11_n_0 ;
  wire \clk_count[31]_i_12_n_0 ;
  wire \clk_count[31]_i_14_n_0 ;
  wire \clk_count[31]_i_15_n_0 ;
  wire \clk_count[31]_i_16_n_0 ;
  wire \clk_count[31]_i_17_n_0 ;
  wire \clk_count[31]_i_18_n_0 ;
  wire \clk_count[31]_i_19_n_0 ;
  wire \clk_count[31]_i_1_n_0 ;
  wire \clk_count[31]_i_20_n_0 ;
  wire \clk_count[31]_i_21_n_0 ;
  wire \clk_count[31]_i_22_n_0 ;
  wire \clk_count[31]_i_23_n_0 ;
  wire \clk_count[31]_i_24_n_0 ;
  wire \clk_count[31]_i_25_n_0 ;
  wire \clk_count[31]_i_4_n_0 ;
  wire \clk_count[31]_i_5_n_0 ;
  wire \clk_count[31]_i_6_n_0 ;
  wire \clk_count[31]_i_8_n_0 ;
  wire \clk_count[31]_i_9_n_0 ;
  wire \clk_count[3]_i_1_n_0 ;
  wire \clk_count[4]_i_1_n_0 ;
  wire \clk_count[5]_i_1_n_0 ;
  wire \clk_count[6]_i_1_n_0 ;
  wire \clk_count[7]_i_1_n_0 ;
  wire \clk_count[8]_i_1_n_0 ;
  wire \clk_count[9]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_2_n_0 ;
  wire \clk_count_reg[12]_i_2_n_1 ;
  wire \clk_count_reg[12]_i_2_n_2 ;
  wire \clk_count_reg[12]_i_2_n_3 ;
  wire \clk_count_reg[16]_i_2_n_0 ;
  wire \clk_count_reg[16]_i_2_n_1 ;
  wire \clk_count_reg[16]_i_2_n_2 ;
  wire \clk_count_reg[16]_i_2_n_3 ;
  wire \clk_count_reg[20]_i_2_n_0 ;
  wire \clk_count_reg[20]_i_2_n_1 ;
  wire \clk_count_reg[20]_i_2_n_2 ;
  wire \clk_count_reg[20]_i_2_n_3 ;
  wire \clk_count_reg[24]_i_2_n_0 ;
  wire \clk_count_reg[24]_i_2_n_1 ;
  wire \clk_count_reg[24]_i_2_n_2 ;
  wire \clk_count_reg[24]_i_2_n_3 ;
  wire \clk_count_reg[28]_i_2_n_0 ;
  wire \clk_count_reg[28]_i_2_n_1 ;
  wire \clk_count_reg[28]_i_2_n_2 ;
  wire \clk_count_reg[28]_i_2_n_3 ;
  wire \clk_count_reg[31]_i_13_n_0 ;
  wire \clk_count_reg[31]_i_13_n_1 ;
  wire \clk_count_reg[31]_i_13_n_2 ;
  wire \clk_count_reg[31]_i_13_n_3 ;
  wire \clk_count_reg[31]_i_2_n_1 ;
  wire \clk_count_reg[31]_i_2_n_2 ;
  wire \clk_count_reg[31]_i_2_n_3 ;
  wire \clk_count_reg[31]_i_3_n_0 ;
  wire \clk_count_reg[31]_i_3_n_1 ;
  wire \clk_count_reg[31]_i_3_n_2 ;
  wire \clk_count_reg[31]_i_3_n_3 ;
  wire \clk_count_reg[31]_i_7_n_0 ;
  wire \clk_count_reg[31]_i_7_n_1 ;
  wire \clk_count_reg[31]_i_7_n_2 ;
  wire \clk_count_reg[31]_i_7_n_3 ;
  wire \clk_count_reg[4]_i_2_n_0 ;
  wire \clk_count_reg[4]_i_2_n_1 ;
  wire \clk_count_reg[4]_i_2_n_2 ;
  wire \clk_count_reg[4]_i_2_n_3 ;
  wire \clk_count_reg[8]_i_2_n_0 ;
  wire \clk_count_reg[8]_i_2_n_1 ;
  wire \clk_count_reg[8]_i_2_n_2 ;
  wire \clk_count_reg[8]_i_2_n_3 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[10] ;
  wire \clk_count_reg_n_0_[11] ;
  wire \clk_count_reg_n_0_[12] ;
  wire \clk_count_reg_n_0_[13] ;
  wire \clk_count_reg_n_0_[14] ;
  wire \clk_count_reg_n_0_[15] ;
  wire \clk_count_reg_n_0_[16] ;
  wire \clk_count_reg_n_0_[17] ;
  wire \clk_count_reg_n_0_[18] ;
  wire \clk_count_reg_n_0_[19] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[20] ;
  wire \clk_count_reg_n_0_[21] ;
  wire \clk_count_reg_n_0_[22] ;
  wire \clk_count_reg_n_0_[23] ;
  wire \clk_count_reg_n_0_[24] ;
  wire \clk_count_reg_n_0_[25] ;
  wire \clk_count_reg_n_0_[26] ;
  wire \clk_count_reg_n_0_[27] ;
  wire \clk_count_reg_n_0_[28] ;
  wire \clk_count_reg_n_0_[29] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[30] ;
  wire \clk_count_reg_n_0_[31] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire \clk_count_reg_n_0_[5] ;
  wire \clk_count_reg_n_0_[6] ;
  wire \clk_count_reg_n_0_[7] ;
  wire \clk_count_reg_n_0_[8] ;
  wire \clk_count_reg_n_0_[9] ;
  wire e;
  wire e0__15;
  wire e0_carry__0_i_1_n_0;
  wire e0_carry__0_i_2_n_0;
  wire e0_carry__0_i_3_n_0;
  wire e0_carry__0_i_4_n_0;
  wire e0_carry__0_i_5_n_0;
  wire e0_carry__0_i_6_n_0;
  wire e0_carry__0_n_0;
  wire e0_carry__0_n_1;
  wire e0_carry__0_n_2;
  wire e0_carry__0_n_3;
  wire e0_carry__1_i_1_n_0;
  wire e0_carry__1_i_2_n_0;
  wire e0_carry__1_i_3_n_0;
  wire e0_carry__1_i_4_n_0;
  wire e0_carry__1_n_0;
  wire e0_carry__1_n_1;
  wire e0_carry__1_n_2;
  wire e0_carry__1_n_3;
  wire e0_carry__2_i_1_n_0;
  wire e0_carry__2_i_2_n_0;
  wire e0_carry__2_i_3_n_0;
  wire e0_carry__2_i_4_n_0;
  wire e0_carry__2_n_1;
  wire e0_carry__2_n_2;
  wire e0_carry__2_n_3;
  wire e0_carry_i_1_n_0;
  wire e0_carry_i_2_n_0;
  wire e0_carry_i_3_n_0;
  wire e0_carry_i_4_n_0;
  wire e0_carry_i_5_n_0;
  wire e0_carry_i_6_n_0;
  wire e0_carry_i_7_n_0;
  wire e0_carry_i_8_n_0;
  wire e0_carry_n_0;
  wire e0_carry_n_1;
  wire e0_carry_n_2;
  wire e0_carry_n_3;
  wire \e0_inferred__0/i___0_carry__0_n_0 ;
  wire \e0_inferred__0/i___0_carry__0_n_1 ;
  wire \e0_inferred__0/i___0_carry__0_n_2 ;
  wire \e0_inferred__0/i___0_carry__0_n_3 ;
  wire \e0_inferred__0/i___0_carry__1_n_0 ;
  wire \e0_inferred__0/i___0_carry__1_n_1 ;
  wire \e0_inferred__0/i___0_carry__1_n_2 ;
  wire \e0_inferred__0/i___0_carry__1_n_3 ;
  wire \e0_inferred__0/i___0_carry__2_n_1 ;
  wire \e0_inferred__0/i___0_carry__2_n_2 ;
  wire \e0_inferred__0/i___0_carry__2_n_3 ;
  wire \e0_inferred__0/i___0_carry_n_0 ;
  wire \e0_inferred__0/i___0_carry_n_1 ;
  wire \e0_inferred__0/i___0_carry_n_2 ;
  wire \e0_inferred__0/i___0_carry_n_3 ;
  wire e1_carry__0_i_1_n_0;
  wire e1_carry__0_i_2_n_0;
  wire e1_carry__0_i_3_n_0;
  wire e1_carry__0_i_4_n_0;
  wire e1_carry__0_n_0;
  wire e1_carry__0_n_1;
  wire e1_carry__0_n_2;
  wire e1_carry__0_n_3;
  wire e1_carry__1_i_1_n_0;
  wire e1_carry__1_i_2_n_0;
  wire e1_carry__1_i_3_n_0;
  wire e1_carry__1_i_4_n_0;
  wire e1_carry__1_n_0;
  wire e1_carry__1_n_1;
  wire e1_carry__1_n_2;
  wire e1_carry__1_n_3;
  wire e1_carry__2_i_1_n_0;
  wire e1_carry__2_i_2_n_0;
  wire e1_carry__2_i_3_n_0;
  wire e1_carry__2_i_4_n_0;
  wire e1_carry__2_n_0;
  wire e1_carry__2_n_1;
  wire e1_carry__2_n_2;
  wire e1_carry__2_n_3;
  wire e1_carry_i_1_n_0;
  wire e1_carry_i_2_n_0;
  wire e1_carry_i_3_n_0;
  wire e1_carry_i_4_n_0;
  wire e1_carry_i_5_n_0;
  wire e1_carry_i_6_n_0;
  wire e1_carry_i_7_n_0;
  wire e1_carry_i_8_n_0;
  wire e1_carry_n_0;
  wire e1_carry_n_1;
  wire e1_carry_n_2;
  wire e1_carry_n_3;
  wire e_i_11_n_0;
  wire e_i_13_n_0;
  wire e_i_14_n_0;
  wire e_i_15_n_0;
  wire e_i_16_n_0;
  wire e_i_18_n_0;
  wire e_i_19_n_0;
  wire e_i_1_n_0;
  wire e_i_21_n_0;
  wire e_i_22_n_0;
  wire e_i_23_n_0;
  wire e_i_24_n_0;
  wire e_i_26_n_0;
  wire e_i_27_n_0;
  wire e_i_28_n_0;
  wire e_i_29_n_0;
  wire e_i_2_n_0;
  wire e_i_31_n_0;
  wire e_i_32_n_0;
  wire e_i_33_n_0;
  wire e_i_34_n_0;
  wire e_i_35_n_0;
  wire e_i_36_n_0;
  wire e_i_38_n_0;
  wire e_i_39_n_0;
  wire e_i_3_n_0;
  wire e_i_40_n_0;
  wire e_i_41_n_0;
  wire e_i_42_n_0;
  wire e_i_43_n_0;
  wire e_i_44_n_0;
  wire e_i_45_n_0;
  wire e_i_46_n_0;
  wire e_i_47_n_0;
  wire e_i_48_n_0;
  wire e_i_49_n_0;
  wire e_i_4_n_0;
  wire e_i_50_n_0;
  wire e_i_51_n_0;
  wire e_i_52_n_0;
  wire e_i_53_n_0;
  wire e_i_54_n_0;
  wire e_i_55_n_0;
  wire e_i_56_n_0;
  wire e_i_57_n_0;
  wire e_i_5_n_0;
  wire e_i_6_n_0;
  wire e_i_7_n_0;
  wire e_i_8_n_0;
  wire e_reg_i_10_n_3;
  wire e_reg_i_12_n_0;
  wire e_reg_i_12_n_1;
  wire e_reg_i_12_n_2;
  wire e_reg_i_12_n_3;
  wire e_reg_i_17_n_0;
  wire e_reg_i_17_n_1;
  wire e_reg_i_17_n_2;
  wire e_reg_i_17_n_3;
  wire e_reg_i_20_n_0;
  wire e_reg_i_20_n_1;
  wire e_reg_i_20_n_2;
  wire e_reg_i_20_n_3;
  wire e_reg_i_25_n_0;
  wire e_reg_i_25_n_1;
  wire e_reg_i_25_n_2;
  wire e_reg_i_25_n_3;
  wire e_reg_i_30_n_0;
  wire e_reg_i_30_n_1;
  wire e_reg_i_30_n_2;
  wire e_reg_i_30_n_3;
  wire e_reg_i_37_n_0;
  wire e_reg_i_37_n_1;
  wire e_reg_i_37_n_2;
  wire e_reg_i_37_n_3;
  wire e_reg_i_9_n_0;
  wire e_reg_i_9_n_1;
  wire e_reg_i_9_n_2;
  wire e_reg_i_9_n_3;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1__3_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2__3_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3__3_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_2;
  wire i__carry__2_i_1__2_n_3;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire in180;
  wire [7:0]lcd_data;
  wire \lcd_data[0]_i_10_n_0 ;
  wire \lcd_data[0]_i_11_n_0 ;
  wire \lcd_data[0]_i_12_n_0 ;
  wire \lcd_data[0]_i_1_n_0 ;
  wire \lcd_data[0]_i_2_n_0 ;
  wire \lcd_data[0]_i_3_n_0 ;
  wire \lcd_data[0]_i_4_n_0 ;
  wire \lcd_data[0]_i_5_n_0 ;
  wire \lcd_data[0]_i_6_n_0 ;
  wire \lcd_data[0]_i_7_n_0 ;
  wire \lcd_data[0]_i_8_n_0 ;
  wire \lcd_data[0]_i_9_n_0 ;
  wire \lcd_data[1]_i_10_n_0 ;
  wire \lcd_data[1]_i_11_n_0 ;
  wire \lcd_data[1]_i_12_n_0 ;
  wire \lcd_data[1]_i_1_n_0 ;
  wire \lcd_data[1]_i_2_n_0 ;
  wire \lcd_data[1]_i_3_n_0 ;
  wire \lcd_data[1]_i_4_n_0 ;
  wire \lcd_data[1]_i_5_n_0 ;
  wire \lcd_data[1]_i_6_n_0 ;
  wire \lcd_data[1]_i_7_n_0 ;
  wire \lcd_data[1]_i_8_n_0 ;
  wire \lcd_data[1]_i_9_n_0 ;
  wire \lcd_data[2]_i_10_n_0 ;
  wire \lcd_data[2]_i_11_n_0 ;
  wire \lcd_data[2]_i_12_n_0 ;
  wire \lcd_data[2]_i_1_n_0 ;
  wire \lcd_data[2]_i_2_n_0 ;
  wire \lcd_data[2]_i_3_n_0 ;
  wire \lcd_data[2]_i_4_n_0 ;
  wire \lcd_data[2]_i_5_n_0 ;
  wire \lcd_data[2]_i_6_n_0 ;
  wire \lcd_data[2]_i_7_n_0 ;
  wire \lcd_data[2]_i_8_n_0 ;
  wire \lcd_data[2]_i_9_n_0 ;
  wire \lcd_data[3]_i_10_n_0 ;
  wire \lcd_data[3]_i_11_n_0 ;
  wire \lcd_data[3]_i_12_n_0 ;
  wire \lcd_data[3]_i_13_n_0 ;
  wire \lcd_data[3]_i_14_n_0 ;
  wire \lcd_data[3]_i_15_n_0 ;
  wire \lcd_data[3]_i_1_n_0 ;
  wire \lcd_data[3]_i_2_n_0 ;
  wire \lcd_data[3]_i_3_n_0 ;
  wire \lcd_data[3]_i_4_n_0 ;
  wire \lcd_data[3]_i_5_n_0 ;
  wire \lcd_data[3]_i_6_n_0 ;
  wire \lcd_data[3]_i_7_n_0 ;
  wire \lcd_data[3]_i_8_n_0 ;
  wire \lcd_data[3]_i_9_n_0 ;
  wire \lcd_data[4]_i_10_n_0 ;
  wire \lcd_data[4]_i_11_n_0 ;
  wire \lcd_data[4]_i_1_n_0 ;
  wire \lcd_data[4]_i_2_n_0 ;
  wire \lcd_data[4]_i_3_n_0 ;
  wire \lcd_data[4]_i_4_n_0 ;
  wire \lcd_data[4]_i_5_n_0 ;
  wire \lcd_data[4]_i_6_n_0 ;
  wire \lcd_data[4]_i_7_n_0 ;
  wire \lcd_data[4]_i_8_n_0 ;
  wire \lcd_data[4]_i_9_n_0 ;
  wire \lcd_data[5]_i_10_n_0 ;
  wire \lcd_data[5]_i_11_n_0 ;
  wire \lcd_data[5]_i_12_n_0 ;
  wire \lcd_data[5]_i_1_n_0 ;
  wire \lcd_data[5]_i_2_n_0 ;
  wire \lcd_data[5]_i_3_n_0 ;
  wire \lcd_data[5]_i_4_n_0 ;
  wire \lcd_data[5]_i_5_n_0 ;
  wire \lcd_data[5]_i_6_n_0 ;
  wire \lcd_data[5]_i_7_n_0 ;
  wire \lcd_data[5]_i_8_n_0 ;
  wire \lcd_data[5]_i_9_n_0 ;
  wire \lcd_data[6]_i_10_n_0 ;
  wire \lcd_data[6]_i_11_n_0 ;
  wire \lcd_data[6]_i_12_n_0 ;
  wire \lcd_data[6]_i_1_n_0 ;
  wire \lcd_data[6]_i_2_n_0 ;
  wire \lcd_data[6]_i_3_n_0 ;
  wire \lcd_data[6]_i_4_n_0 ;
  wire \lcd_data[6]_i_5_n_0 ;
  wire \lcd_data[6]_i_6_n_0 ;
  wire \lcd_data[6]_i_7_n_0 ;
  wire \lcd_data[6]_i_8_n_0 ;
  wire \lcd_data[6]_i_9_n_0 ;
  wire \lcd_data[7]_i_10_n_0 ;
  wire \lcd_data[7]_i_11_n_0 ;
  wire \lcd_data[7]_i_12_n_0 ;
  wire \lcd_data[7]_i_1_n_0 ;
  wire \lcd_data[7]_i_2_n_0 ;
  wire \lcd_data[7]_i_3_n_0 ;
  wire \lcd_data[7]_i_4_n_0 ;
  wire \lcd_data[7]_i_5_n_0 ;
  wire \lcd_data[7]_i_6_n_0 ;
  wire \lcd_data[7]_i_7_n_0 ;
  wire \lcd_data[7]_i_8_n_0 ;
  wire \lcd_data[7]_i_9_n_0 ;
  wire [127:0]line1_buffer;
  wire [127:0]line2_buffer;
  wire line_i_1_n_0;
  wire line_reg_n_0;
  wire [31:1]p_0_in;
  wire \ptr[0]_i_1_n_0 ;
  wire \ptr[1]_i_1_n_0 ;
  wire \ptr[2]_i_1_n_0 ;
  wire \ptr[3]_i_1_n_0 ;
  wire \ptr[3]_i_2_n_0 ;
  wire \ptr[4]_i_1_n_0 ;
  wire \ptr[4]_i_2_n_0 ;
  wire \ptr[4]_i_3_n_0 ;
  wire \ptr_reg_n_0_[0] ;
  wire \ptr_reg_n_0_[1] ;
  wire \ptr_reg_n_0_[2] ;
  wire \ptr_reg_n_0_[3] ;
  wire \ptr_reg_n_0_[4] ;
  wire reset_n;
  wire rs;
  wire rs_i_1_n_0;
  wire [2:0]state;
  wire state1;
  wire \state1_inferred__1/i__carry__0_n_0 ;
  wire \state1_inferred__1/i__carry__0_n_1 ;
  wire \state1_inferred__1/i__carry__0_n_2 ;
  wire \state1_inferred__1/i__carry__0_n_3 ;
  wire \state1_inferred__1/i__carry__1_n_0 ;
  wire \state1_inferred__1/i__carry__1_n_1 ;
  wire \state1_inferred__1/i__carry__1_n_2 ;
  wire \state1_inferred__1/i__carry__1_n_3 ;
  wire \state1_inferred__1/i__carry__2_n_0 ;
  wire \state1_inferred__1/i__carry__2_n_1 ;
  wire \state1_inferred__1/i__carry__2_n_2 ;
  wire \state1_inferred__1/i__carry__2_n_3 ;
  wire \state1_inferred__1/i__carry_n_0 ;
  wire \state1_inferred__1/i__carry_n_1 ;
  wire \state1_inferred__1/i__carry_n_2 ;
  wire \state1_inferred__1/i__carry_n_3 ;
  wire \state1_inferred__2/i__carry__0_n_0 ;
  wire \state1_inferred__2/i__carry__0_n_1 ;
  wire \state1_inferred__2/i__carry__0_n_2 ;
  wire \state1_inferred__2/i__carry__0_n_3 ;
  wire \state1_inferred__2/i__carry__1_n_0 ;
  wire \state1_inferred__2/i__carry__1_n_1 ;
  wire \state1_inferred__2/i__carry__1_n_2 ;
  wire \state1_inferred__2/i__carry__1_n_3 ;
  wire \state1_inferred__2/i__carry__2_n_1 ;
  wire \state1_inferred__2/i__carry__2_n_2 ;
  wire \state1_inferred__2/i__carry__2_n_3 ;
  wire \state1_inferred__2/i__carry_n_0 ;
  wire \state1_inferred__2/i__carry_n_1 ;
  wire \state1_inferred__2/i__carry_n_2 ;
  wire \state1_inferred__2/i__carry_n_3 ;
  wire \state1_inferred__4/i___0_carry__0_n_0 ;
  wire \state1_inferred__4/i___0_carry__0_n_1 ;
  wire \state1_inferred__4/i___0_carry__0_n_2 ;
  wire \state1_inferred__4/i___0_carry__0_n_3 ;
  wire \state1_inferred__4/i___0_carry__1_n_0 ;
  wire \state1_inferred__4/i___0_carry__1_n_1 ;
  wire \state1_inferred__4/i___0_carry__1_n_2 ;
  wire \state1_inferred__4/i___0_carry__1_n_3 ;
  wire \state1_inferred__4/i___0_carry__2_n_2 ;
  wire \state1_inferred__4/i___0_carry__2_n_3 ;
  wire \state1_inferred__4/i___0_carry_n_0 ;
  wire \state1_inferred__4/i___0_carry_n_1 ;
  wire \state1_inferred__4/i___0_carry_n_2 ;
  wire \state1_inferred__4/i___0_carry_n_3 ;
  wire \state1_inferred__5/i__carry__0_n_0 ;
  wire \state1_inferred__5/i__carry__0_n_1 ;
  wire \state1_inferred__5/i__carry__0_n_2 ;
  wire \state1_inferred__5/i__carry__0_n_3 ;
  wire \state1_inferred__5/i__carry__1_n_0 ;
  wire \state1_inferred__5/i__carry__1_n_1 ;
  wire \state1_inferred__5/i__carry__1_n_2 ;
  wire \state1_inferred__5/i__carry__1_n_3 ;
  wire \state1_inferred__5/i__carry__2_n_1 ;
  wire \state1_inferred__5/i__carry__2_n_2 ;
  wire \state1_inferred__5/i__carry__2_n_3 ;
  wire \state1_inferred__5/i__carry_n_0 ;
  wire \state1_inferred__5/i__carry_n_1 ;
  wire \state1_inferred__5/i__carry_n_2 ;
  wire \state1_inferred__5/i__carry_n_3 ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_count_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_e0_carry_O_UNCONNECTED;
  wire [3:0]NLW_e0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_e0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_e0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_e0_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_e0_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_e0_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_e0_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_e0_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_e1_carry_O_UNCONNECTED;
  wire [3:0]NLW_e1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_e1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_e1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_e_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_25_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_37_O_UNCONNECTED;
  wire [3:0]NLW_e_reg_i_9_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_1__2_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_1__2_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i___0_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_state1_inferred__4/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__5/i__carry__2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00070000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_state[0]_i_5_n_0 ),
        .I4(reset_n),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(\FSM_sequential_state[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_17 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(\FSM_sequential_state[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(\FSM_sequential_state[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(in180),
        .I1(e_reg_i_9_n_0),
        .I2(\state1_inferred__4/i___0_carry__2_n_2 ),
        .I3(\state1_inferred__2/i__carry__2_n_1 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(\FSM_sequential_state[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(\FSM_sequential_state[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_23 
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(\FSM_sequential_state[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(\FSM_sequential_state[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_25 
       (.I0(p_0_in[3]),
        .O(\FSM_sequential_state[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_26 
       (.I0(p_0_in[1]),
        .O(\FSM_sequential_state[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_27 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(\FSM_sequential_state[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_28 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(\FSM_sequential_state[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_29 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(\FSM_sequential_state[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state_reg[0]_i_6_n_0 ),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(e_i_5_n_0),
        .I3(\clk_count_reg[31]_i_2_n_1 ),
        .I4(state[2]),
        .I5(state1),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[0]_i_30 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .O(\FSM_sequential_state[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state[0]_i_7_n_0 ),
        .I1(\ptr[3]_i_2_n_0 ),
        .I2(\ptr_reg_n_0_[4] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(clk_count1),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000002222)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I1(state[2]),
        .I2(line_reg_n_0),
        .I3(clk_count1),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8B8800000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(e_i_4_n_0),
        .I3(state[0]),
        .I4(state[2]),
        .I5(reset_n),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(clk_count1),
        .I2(\ptr[3]_i_2_n_0 ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(\ptr_reg_n_0_[2] ),
        .I5(\ptr_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(clk_count1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(reset_n),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\clk_count_reg_n_0_[19] ),
        .I1(\clk_count_reg_n_0_[18] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\clk_count_reg_n_0_[11] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\clk_count_reg_n_0_[12] ),
        .I1(\clk_count_reg_n_0_[13] ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(\ptr_reg_n_0_[4] ),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(\clk_count_reg_n_0_[5] ),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(\clk_count_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_24 
       (.I0(\clk_count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_25 
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_26 
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_27 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_28 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "power_up:000,initialize:001,send:011,line1:100,line2:101,resetline:010" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_13 
       (.CI(\FSM_sequential_state_reg[0]_i_19_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_13_n_0 ,\FSM_sequential_state_reg[0]_i_13_n_1 ,\FSM_sequential_state_reg[0]_i_13_n_2 ,\FSM_sequential_state_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_sequential_state[0]_i_20_n_0 ,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_21_n_0 ,\FSM_sequential_state[0]_i_22_n_0 ,\FSM_sequential_state[0]_i_23_n_0 ,\FSM_sequential_state[0]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_19_n_0 ,\FSM_sequential_state_reg[0]_i_19_n_1 ,\FSM_sequential_state_reg[0]_i_19_n_2 ,\FSM_sequential_state_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_state[0]_i_25_n_0 ,\FSM_sequential_state[0]_i_26_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_27_n_0 ,\FSM_sequential_state[0]_i_28_n_0 ,\FSM_sequential_state[0]_i_29_n_0 ,\FSM_sequential_state[0]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_6 
       (.CI(\FSM_sequential_state_reg[0]_i_8_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_6_n_0 ,\FSM_sequential_state_reg[0]_i_6_n_1 ,\FSM_sequential_state_reg[0]_i_6_n_2 ,\FSM_sequential_state_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_9_n_0 ,\FSM_sequential_state[0]_i_10_n_0 ,\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[0]_i_8 
       (.CI(\FSM_sequential_state_reg[0]_i_13_n_0 ),
        .CO({\FSM_sequential_state_reg[0]_i_8_n_0 ,\FSM_sequential_state_reg[0]_i_8_n_1 ,\FSM_sequential_state_reg[0]_i_8_n_2 ,\FSM_sequential_state_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\FSM_sequential_state[0]_i_14_n_0 ,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[0]_i_15_n_0 ,\FSM_sequential_state[0]_i_16_n_0 ,\FSM_sequential_state[0]_i_17_n_0 ,\FSM_sequential_state[0]_i_18_n_0 }));
  (* FSM_ENCODED_STATES = "power_up:000,initialize:001,send:011,line1:100,line2:101,resetline:010" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "power_up:000,initialize:001,send:011,line1:100,line2:101,resetline:010" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[2]_i_14 
       (.CI(1'b0),
        .CO({\FSM_sequential_state_reg[2]_i_14_n_0 ,\FSM_sequential_state_reg[2]_i_14_n_1 ,\FSM_sequential_state_reg[2]_i_14_n_2 ,\FSM_sequential_state_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_state[2]_i_21_n_0 ,\FSM_sequential_state[2]_i_22_n_0 ,\FSM_sequential_state[2]_i_23_n_0 ,\FSM_sequential_state[2]_i_24_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[2]_i_14_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_25_n_0 ,\FSM_sequential_state[2]_i_26_n_0 ,\FSM_sequential_state[2]_i_27_n_0 ,\FSM_sequential_state[2]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[2]_i_3 
       (.CI(\FSM_sequential_state_reg[2]_i_4_n_0 ),
        .CO({clk_count1,\FSM_sequential_state_reg[2]_i_3_n_1 ,\FSM_sequential_state_reg[2]_i_3_n_2 ,\FSM_sequential_state_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_count_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_5_n_0 ,\FSM_sequential_state[2]_i_6_n_0 ,\FSM_sequential_state[2]_i_7_n_0 ,\FSM_sequential_state[2]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[2]_i_4 
       (.CI(\FSM_sequential_state_reg[2]_i_9_n_0 ),
        .CO({\FSM_sequential_state_reg[2]_i_4_n_0 ,\FSM_sequential_state_reg[2]_i_4_n_1 ,\FSM_sequential_state_reg[2]_i_4_n_2 ,\FSM_sequential_state_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_10_n_0 ,\FSM_sequential_state[2]_i_11_n_0 ,\FSM_sequential_state[2]_i_12_n_0 ,\FSM_sequential_state[2]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \FSM_sequential_state_reg[2]_i_9 
       (.CI(\FSM_sequential_state_reg[2]_i_14_n_0 ),
        .CO({\FSM_sequential_state_reg[2]_i_9_n_0 ,\FSM_sequential_state_reg[2]_i_9_n_1 ,\FSM_sequential_state_reg[2]_i_9_n_2 ,\FSM_sequential_state_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\FSM_sequential_state[2]_i_15_n_0 ,\FSM_sequential_state[2]_i_16_n_0 ,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_17_n_0 ,\FSM_sequential_state[2]_i_18_n_0 ,\FSM_sequential_state[2]_i_19_n_0 ,\FSM_sequential_state[2]_i_20_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\clk_count1_inferred__0/i__carry_n_0 ,\clk_count1_inferred__0/i__carry_n_1 ,\clk_count1_inferred__0/i__carry_n_2 ,\clk_count1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,1'b0,i__carry_i_3__0_n_0}),
        .O(\NLW_clk_count1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__0_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count1_inferred__0/i__carry__0 
       (.CI(\clk_count1_inferred__0/i__carry_n_0 ),
        .CO({\clk_count1_inferred__0/i__carry__0_n_0 ,\clk_count1_inferred__0/i__carry__0_n_1 ,\clk_count1_inferred__0/i__carry__0_n_2 ,\clk_count1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_clk_count1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count1_inferred__0/i__carry__1 
       (.CI(\clk_count1_inferred__0/i__carry__0_n_0 ),
        .CO({\clk_count1_inferred__0/i__carry__1_n_0 ,\clk_count1_inferred__0/i__carry__1_n_1 ,\clk_count1_inferred__0/i__carry__1_n_2 ,\clk_count1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}),
        .O(\NLW_clk_count1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count1_inferred__0/i__carry__2 
       (.CI(\clk_count1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_clk_count1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\clk_count1_inferred__0/i__carry__2_n_2 ,\clk_count1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_count_reg_n_0_[31] ,1'b0}),
        .O(\NLW_clk_count1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h000000008F8C8380)) 
    \clk_count[0]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(\clk_count_reg_n_0_[0] ),
        .O(\clk_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[10]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[10]),
        .O(\clk_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[11]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[11]),
        .O(\clk_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[12]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[12]),
        .O(\clk_count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[13]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[13]),
        .O(\clk_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[14]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[14]),
        .O(\clk_count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[15]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[15]),
        .O(\clk_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[16]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[16]),
        .O(\clk_count[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[17]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[17]),
        .O(\clk_count[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[18]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[18]),
        .O(\clk_count[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[19]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[19]),
        .O(\clk_count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[1]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[1]),
        .O(\clk_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[20]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[20]),
        .O(\clk_count[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[21]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[21]),
        .O(\clk_count[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[22]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[22]),
        .O(\clk_count[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[23]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[23]),
        .O(\clk_count[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[24]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[24]),
        .O(\clk_count[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[25]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[25]),
        .O(\clk_count[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[26]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[26]),
        .O(\clk_count[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[27]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[27]),
        .O(\clk_count[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[28]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[28]),
        .O(\clk_count[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[29]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[29]),
        .O(\clk_count[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[2]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[2]),
        .O(\clk_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[30]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[30]),
        .O(\clk_count[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[31]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[31]),
        .O(\clk_count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_10 
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(\clk_count[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_11 
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(\clk_count[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[31]_i_12 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(\clk_count[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \clk_count[31]_i_14 
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(\clk_count[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_15 
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(\clk_count[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_16 
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(\clk_count[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[31]_i_17 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(\clk_count[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_18 
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(\clk_count[31]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[31]_i_19 
       (.I0(p_0_in[9]),
        .O(\clk_count[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \clk_count[31]_i_20 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(\clk_count[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[31]_i_21 
       (.I0(p_0_in[3]),
        .O(\clk_count[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[31]_i_22 
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(\clk_count[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_23 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(\clk_count[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[31]_i_24 
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(\clk_count[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[31]_i_25 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(\clk_count[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_4 
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(\clk_count[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_5 
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(\clk_count[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_6 
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(\clk_count[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_8 
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(\clk_count[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_count[31]_i_9 
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(\clk_count[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[3]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[3]),
        .O(\clk_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[4]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[4]),
        .O(\clk_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[5]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[5]),
        .O(\clk_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[6]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[6]),
        .O(\clk_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[7]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[7]),
        .O(\clk_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[8]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[8]),
        .O(\clk_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8C838000000000)) 
    \clk_count[9]_i_1 
       (.I0(clk_count1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I4(\clk_count_reg[31]_i_2_n_1 ),
        .I5(p_0_in[9]),
        .O(\clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[0]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[10]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[10] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[11]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[11] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[12]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[12] ),
        .R(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_count_reg[12]_i_2 
       (.CI(\clk_count_reg[8]_i_2_n_0 ),
        .CO({\clk_count_reg[12]_i_2_n_0 ,\clk_count_reg[12]_i_2_n_1 ,\clk_count_reg[12]_i_2_n_2 ,\clk_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S({\clk_count_reg_n_0_[12] ,\clk_count_reg_n_0_[11] ,\clk_count_reg_n_0_[10] ,\clk_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[13]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[13] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[14]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[14] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[15]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[15] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[16]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[16] ),
        .R(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_count_reg[16]_i_2 
       (.CI(\clk_count_reg[12]_i_2_n_0 ),
        .CO({\clk_count_reg[16]_i_2_n_0 ,\clk_count_reg[16]_i_2_n_1 ,\clk_count_reg[16]_i_2_n_2 ,\clk_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S({\clk_count_reg_n_0_[16] ,\clk_count_reg_n_0_[15] ,\clk_count_reg_n_0_[14] ,\clk_count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[17]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[17] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[18]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[18] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[19]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[19] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[1]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[20]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[20] ),
        .R(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_count_reg[20]_i_2 
       (.CI(\clk_count_reg[16]_i_2_n_0 ),
        .CO({\clk_count_reg[20]_i_2_n_0 ,\clk_count_reg[20]_i_2_n_1 ,\clk_count_reg[20]_i_2_n_2 ,\clk_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S({\clk_count_reg_n_0_[20] ,\clk_count_reg_n_0_[19] ,\clk_count_reg_n_0_[18] ,\clk_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[21]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[21] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[22]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[22] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[23]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[23] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[24]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[24] ),
        .R(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_count_reg[24]_i_2 
       (.CI(\clk_count_reg[20]_i_2_n_0 ),
        .CO({\clk_count_reg[24]_i_2_n_0 ,\clk_count_reg[24]_i_2_n_1 ,\clk_count_reg[24]_i_2_n_2 ,\clk_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S({\clk_count_reg_n_0_[24] ,\clk_count_reg_n_0_[23] ,\clk_count_reg_n_0_[22] ,\clk_count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[25]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[25] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[26]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[26] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[27]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[27] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[28]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[28] ),
        .R(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_count_reg[28]_i_2 
       (.CI(\clk_count_reg[24]_i_2_n_0 ),
        .CO({\clk_count_reg[28]_i_2_n_0 ,\clk_count_reg[28]_i_2_n_1 ,\clk_count_reg[28]_i_2_n_2 ,\clk_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S({\clk_count_reg_n_0_[28] ,\clk_count_reg_n_0_[27] ,\clk_count_reg_n_0_[26] ,\clk_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[29]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[29] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[2]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[30]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[30] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[31]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[31] ),
        .R(state[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[31]_i_13 
       (.CI(1'b0),
        .CO({\clk_count_reg[31]_i_13_n_0 ,\clk_count_reg[31]_i_13_n_1 ,\clk_count_reg[31]_i_13_n_2 ,\clk_count_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_count[31]_i_19_n_0 ,1'b0,\clk_count[31]_i_20_n_0 ,\clk_count[31]_i_21_n_0 }),
        .O(\NLW_clk_count_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\clk_count[31]_i_22_n_0 ,\clk_count[31]_i_23_n_0 ,\clk_count[31]_i_24_n_0 ,\clk_count[31]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[31]_i_2 
       (.CI(\clk_count_reg[31]_i_3_n_0 ),
        .CO({\NLW_clk_count_reg[31]_i_2_CO_UNCONNECTED [3],\clk_count_reg[31]_i_2_n_1 ,\clk_count_reg[31]_i_2_n_2 ,\clk_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[31],1'b0,1'b0}),
        .O(\NLW_clk_count_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\clk_count[31]_i_4_n_0 ,\clk_count[31]_i_5_n_0 ,\clk_count[31]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[31]_i_3 
       (.CI(\clk_count_reg[31]_i_7_n_0 ),
        .CO({\clk_count_reg[31]_i_3_n_0 ,\clk_count_reg[31]_i_3_n_1 ,\clk_count_reg[31]_i_3_n_2 ,\clk_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_count[31]_i_8_n_0 }),
        .O(\NLW_clk_count_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\clk_count[31]_i_9_n_0 ,\clk_count[31]_i_10_n_0 ,\clk_count[31]_i_11_n_0 ,\clk_count[31]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \clk_count_reg[31]_i_7 
       (.CI(\clk_count_reg[31]_i_13_n_0 ),
        .CO({\clk_count_reg[31]_i_7_n_0 ,\clk_count_reg[31]_i_7_n_1 ,\clk_count_reg[31]_i_7_n_2 ,\clk_count_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\clk_count[31]_i_14_n_0 ,1'b0}),
        .O(\NLW_clk_count_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\clk_count[31]_i_15_n_0 ,\clk_count[31]_i_16_n_0 ,\clk_count[31]_i_17_n_0 ,\clk_count[31]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[3]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[4]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[4] ),
        .R(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_count_reg[4]_i_2_n_0 ,\clk_count_reg[4]_i_2_n_1 ,\clk_count_reg[4]_i_2_n_2 ,\clk_count_reg[4]_i_2_n_3 }),
        .CYINIT(\clk_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S({\clk_count_reg_n_0_[4] ,\clk_count_reg_n_0_[3] ,\clk_count_reg_n_0_[2] ,\clk_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[5]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[5] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[6]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[6] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[7]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[7] ),
        .R(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[8]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[8] ),
        .R(state[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_count_reg[8]_i_2 
       (.CI(\clk_count_reg[4]_i_2_n_0 ),
        .CO({\clk_count_reg[8]_i_2_n_0 ,\clk_count_reg[8]_i_2_n_1 ,\clk_count_reg[8]_i_2_n_2 ,\clk_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({\clk_count_reg_n_0_[8] ,\clk_count_reg_n_0_[7] ,\clk_count_reg_n_0_[6] ,\clk_count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[9]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[9] ),
        .R(state[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e0_carry
       (.CI(1'b0),
        .CO({e0_carry_n_0,e0_carry_n_1,e0_carry_n_2,e0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({e0_carry_i_1_n_0,e0_carry_i_2_n_0,e0_carry_i_3_n_0,e0_carry_i_4_n_0}),
        .O(NLW_e0_carry_O_UNCONNECTED[3:0]),
        .S({e0_carry_i_5_n_0,e0_carry_i_6_n_0,e0_carry_i_7_n_0,e0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e0_carry__0
       (.CI(e0_carry_n_0),
        .CO({e0_carry__0_n_0,e0_carry__0_n_1,e0_carry__0_n_2,e0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,e0_carry__0_i_1_n_0,e0_carry__0_i_2_n_0}),
        .O(NLW_e0_carry__0_O_UNCONNECTED[3:0]),
        .S({e0_carry__0_i_3_n_0,e0_carry__0_i_4_n_0,e0_carry__0_i_5_n_0,e0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__0_i_1
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(e0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e0_carry__0_i_2
       (.I0(\clk_count_reg_n_0_[9] ),
        .O(e0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__0_i_3
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(e0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__0_i_4
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(e0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e0_carry__0_i_5
       (.I0(\clk_count_reg_n_0_[10] ),
        .I1(\clk_count_reg_n_0_[11] ),
        .O(e0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e0_carry__0_i_6
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(e0_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e0_carry__1
       (.CI(e0_carry__0_n_0),
        .CO({e0_carry__1_n_0,e0_carry__1_n_1,e0_carry__1_n_2,e0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e0_carry__1_O_UNCONNECTED[3:0]),
        .S({e0_carry__1_i_1_n_0,e0_carry__1_i_2_n_0,e0_carry__1_i_3_n_0,e0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_1
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(e0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_2
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(e0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_3
       (.I0(\clk_count_reg_n_0_[19] ),
        .I1(\clk_count_reg_n_0_[18] ),
        .O(e0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__1_i_4
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(e0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e0_carry__2
       (.CI(e0_carry__1_n_0),
        .CO({e0__15,e0_carry__2_n_1,e0_carry__2_n_2,e0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_count_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_e0_carry__2_O_UNCONNECTED[3:0]),
        .S({e0_carry__2_i_1_n_0,e0_carry__2_i_2_n_0,e0_carry__2_i_3_n_0,e0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__2_i_1
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(e0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__2_i_2
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(e0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__2_i_3
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(e0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry__2_i_4
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(e0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e0_carry_i_1
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(e0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry_i_2
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(e0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e0_carry_i_3
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(e0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e0_carry_i_4
       (.I0(\clk_count_reg_n_0_[1] ),
        .O(e0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e0_carry_i_5
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[7] ),
        .O(e0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e0_carry_i_6
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .O(e0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e0_carry_i_7
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .O(e0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e0_carry_i_8
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(e0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \e0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\e0_inferred__0/i___0_carry_n_0 ,\e0_inferred__0/i___0_carry_n_1 ,\e0_inferred__0/i___0_carry_n_2 ,\e0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1__3_n_0),
        .DI({i___0_carry_i_2__2_n_0,1'b0,i___0_carry_i_3_n_0,i___0_carry_i_4__1_n_0}),
        .O(\NLW_e0_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \e0_inferred__0/i___0_carry__0 
       (.CI(\e0_inferred__0/i___0_carry_n_0 ),
        .CO({\e0_inferred__0/i___0_carry__0_n_0 ,\e0_inferred__0/i___0_carry__0_n_1 ,\e0_inferred__0/i___0_carry__0_n_2 ,\e0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry_i_1__0_n_0}),
        .O(\NLW_e0_inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_2__3_n_0,i___0_carry_i_3__1_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \e0_inferred__0/i___0_carry__1 
       (.CI(\e0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\e0_inferred__0/i___0_carry__1_n_0 ,\e0_inferred__0/i___0_carry__1_n_1 ,\e0_inferred__0/i___0_carry__1_n_2 ,\e0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_e0_inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_1__1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,i___0_carry_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \e0_inferred__0/i___0_carry__2 
       (.CI(\e0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_e0_inferred__0/i___0_carry__2_CO_UNCONNECTED [3],\e0_inferred__0/i___0_carry__2_n_1 ,\e0_inferred__0/i___0_carry__2_n_2 ,\e0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\clk_count_reg_n_0_[31] ,1'b0,1'b0}),
        .O(\NLW_e0_inferred__0/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i___0_carry_i_1_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e1_carry
       (.CI(1'b0),
        .CO({e1_carry_n_0,e1_carry_n_1,e1_carry_n_2,e1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({e1_carry_i_1_n_0,e1_carry_i_2_n_0,e1_carry_i_3_n_0,e1_carry_i_4_n_0}),
        .O(NLW_e1_carry_O_UNCONNECTED[3:0]),
        .S({e1_carry_i_5_n_0,e1_carry_i_6_n_0,e1_carry_i_7_n_0,e1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e1_carry__0
       (.CI(e1_carry_n_0),
        .CO({e1_carry__0_n_0,e1_carry__0_n_1,e1_carry__0_n_2,e1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e1_carry__0_O_UNCONNECTED[3:0]),
        .S({e1_carry__0_i_1_n_0,e1_carry__0_i_2_n_0,e1_carry__0_i_3_n_0,e1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__0_i_1
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(e1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__0_i_2
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(e1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__0_i_3
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(e1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__0_i_4
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(e1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e1_carry__1
       (.CI(e1_carry__0_n_0),
        .CO({e1_carry__1_n_0,e1_carry__1_n_1,e1_carry__1_n_2,e1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e1_carry__1_O_UNCONNECTED[3:0]),
        .S({e1_carry__1_i_1_n_0,e1_carry__1_i_2_n_0,e1_carry__1_i_3_n_0,e1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__1_i_1
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(e1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__1_i_2
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(e1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__1_i_3
       (.I0(\clk_count_reg_n_0_[19] ),
        .I1(\clk_count_reg_n_0_[18] ),
        .O(e1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__1_i_4
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(e1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e1_carry__2
       (.CI(e1_carry__1_n_0),
        .CO({e1_carry__2_n_0,e1_carry__2_n_1,e1_carry__2_n_2,e1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\clk_count_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_e1_carry__2_O_UNCONNECTED[3:0]),
        .S({e1_carry__2_i_1_n_0,e1_carry__2_i_2_n_0,e1_carry__2_i_3_n_0,e1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__2_i_1
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(e1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__2_i_2
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(e1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__2_i_3
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(e1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry__2_i_4
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(e1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry_i_1
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(e1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e1_carry_i_2
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(e1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e1_carry_i_3
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(e1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e1_carry_i_4
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(e1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e1_carry_i_5
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[7] ),
        .O(e1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e1_carry_i_6
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .O(e1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e1_carry_i_7
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .O(e1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e1_carry_i_8
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .O(e1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    e_i_1
       (.I0(e_i_2_n_0),
        .I1(e_i_3_n_0),
        .I2(e_i_4_n_0),
        .I3(e_i_5_n_0),
        .I4(state[2]),
        .I5(e),
        .O(e_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    e_i_11
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(\FSM_sequential_state_reg[0]_i_6_n_0 ),
        .I2(\state1_inferred__4/i___0_carry__2_n_2 ),
        .I3(\state1_inferred__2/i__carry__2_n_1 ),
        .O(e_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_13
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(e_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_14
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(e_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_15
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(e_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_16
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(e_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_18
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(e_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_19
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(e_i_19_n_0));
  LUT4 #(
    .INIT(16'hAAAE)) 
    e_i_2
       (.I0(e_i_6_n_0),
        .I1(e_i_7_n_0),
        .I2(state[1]),
        .I3(\state1_inferred__4/i___0_carry__2_n_2 ),
        .O(e_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_21
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(e_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_22
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(e_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_23
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(e_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_24
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(e_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_26
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(e_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_27
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(e_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_28
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(e_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_29
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(e_i_29_n_0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    e_i_3
       (.I0(e_i_8_n_0),
        .I1(state[1]),
        .I2(clk_count1),
        .I3(e1_carry__2_n_0),
        .I4(e0__15),
        .I5(\e0_inferred__0/i___0_carry__2_n_1 ),
        .O(e_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_i_31
       (.I0(p_0_in[13]),
        .O(e_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_i_32
       (.I0(p_0_in[9]),
        .O(e_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_33
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(e_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_34
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(e_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_35
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(e_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_36
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(e_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_38
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(e_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_39
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(e_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    e_i_4
       (.I0(e_reg_i_9_n_0),
        .I1(in180),
        .I2(state1),
        .I3(\clk_count_reg[31]_i_2_n_1 ),
        .I4(e_i_11_n_0),
        .O(e_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_40
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .O(e_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_41
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(e_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_42
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(e_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_43
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(e_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_i_44
       (.I0(p_0_in[5]),
        .O(e_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e_i_45
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(e_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_i_46
       (.I0(p_0_in[1]),
        .O(e_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_47
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(e_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_48
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(e_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e_i_49
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(e_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    e_i_5
       (.I0(state[0]),
        .I1(state[1]),
        .O(e_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e_i_50
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .O(e_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_51
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(e_i_51_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    e_i_52
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(e_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    e_i_53
       (.I0(p_0_in[5]),
        .O(e_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_54
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(e_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    e_i_55
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(e_i_55_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    e_i_56
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(e_i_56_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    e_i_57
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(e_i_57_n_0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    e_i_6
       (.I0(e0__15),
        .I1(e1_carry__2_n_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(in180),
        .O(e_i_6_n_0));
  LUT5 #(
    .INIT(32'hAEAEAFAE)) 
    e_i_7
       (.I0(e_reg_i_9_n_0),
        .I1(\state1_inferred__1/i__carry__2_n_0 ),
        .I2(\state1_inferred__2/i__carry__2_n_1 ),
        .I3(state1),
        .I4(\FSM_sequential_state_reg[0]_i_6_n_0 ),
        .O(e_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    e_i_8
       (.I0(state[0]),
        .I1(state[2]),
        .O(e_i_8_n_0));
  FDRE e_reg
       (.C(clk),
        .CE(1'b1),
        .D(e_i_1_n_0),
        .Q(e),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_10
       (.CI(e_reg_i_17_n_0),
        .CO({NLW_e_reg_i_10_CO_UNCONNECTED[3:2],state1,e_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[31],1'b0}),
        .O(NLW_e_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,e_i_18_n_0,e_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_12
       (.CI(e_reg_i_20_n_0),
        .CO({e_reg_i_12_n_0,e_reg_i_12_n_1,e_reg_i_12_n_2,e_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e_reg_i_12_O_UNCONNECTED[3:0]),
        .S({e_i_21_n_0,e_i_22_n_0,e_i_23_n_0,e_i_24_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_17
       (.CI(e_reg_i_25_n_0),
        .CO({e_reg_i_17_n_0,e_reg_i_17_n_1,e_reg_i_17_n_2,e_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_e_reg_i_17_O_UNCONNECTED[3:0]),
        .S({e_i_26_n_0,e_i_27_n_0,e_i_28_n_0,e_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_20
       (.CI(e_reg_i_30_n_0),
        .CO({e_reg_i_20_n_0,e_reg_i_20_n_1,e_reg_i_20_n_2,e_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,e_i_31_n_0,1'b0,e_i_32_n_0}),
        .O(NLW_e_reg_i_20_O_UNCONNECTED[3:0]),
        .S({e_i_33_n_0,e_i_34_n_0,e_i_35_n_0,e_i_36_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_25
       (.CI(e_reg_i_37_n_0),
        .CO({e_reg_i_25_n_0,e_reg_i_25_n_1,e_reg_i_25_n_2,e_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({e_i_38_n_0,1'b0,1'b0,e_i_39_n_0}),
        .O(NLW_e_reg_i_25_O_UNCONNECTED[3:0]),
        .S({e_i_40_n_0,e_i_41_n_0,e_i_42_n_0,e_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_30
       (.CI(1'b0),
        .CO({e_reg_i_30_n_0,e_reg_i_30_n_1,e_reg_i_30_n_2,e_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,e_i_44_n_0,e_i_45_n_0,e_i_46_n_0}),
        .O(NLW_e_reg_i_30_O_UNCONNECTED[3:0]),
        .S({e_i_47_n_0,e_i_48_n_0,e_i_49_n_0,e_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_37
       (.CI(1'b0),
        .CO({e_reg_i_37_n_0,e_reg_i_37_n_1,e_reg_i_37_n_2,e_reg_i_37_n_3}),
        .CYINIT(i___0_carry_i_1__2_n_0),
        .DI({e_i_51_n_0,1'b0,e_i_52_n_0,e_i_53_n_0}),
        .O(NLW_e_reg_i_37_O_UNCONNECTED[3:0]),
        .S({e_i_54_n_0,e_i_55_n_0,e_i_56_n_0,e_i_57_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 e_reg_i_9
       (.CI(e_reg_i_12_n_0),
        .CO({e_reg_i_9_n_0,e_reg_i_9_n_1,e_reg_i_9_n_2,e_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(NLW_e_reg_i_9_O_UNCONNECTED[3:0]),
        .S({e_i_13_n_0,e_i_14_n_0,e_i_15_n_0,e_i_16_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_2
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_3
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_4
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_5
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_1
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_2
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_3
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_4
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_1
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_1
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_1__0
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(i___0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_1__1
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(i___0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_1__2
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(i___0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_1__3
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .O(i___0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_2
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_2__0
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_2__1
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(i___0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_2__2
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(i___0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_2__3
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(i___0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(\clk_count_reg_n_0_[5] ),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_3__0
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_3__1
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(i___0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_3__2
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(i___0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_3__3
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(i___0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_4
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_4__0
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(i___0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_4__1
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(i___0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_4__2
       (.I0(\clk_count_reg_n_0_[19] ),
        .I1(\clk_count_reg_n_0_[18] ),
        .O(i___0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_5
       (.I0(\clk_count_reg_n_0_[8] ),
        .I1(\clk_count_reg_n_0_[9] ),
        .O(i___0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_5__0
       (.I0(\clk_count_reg_n_0_[10] ),
        .I1(\clk_count_reg_n_0_[11] ),
        .O(i___0_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_5__1
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(i___0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_6
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_6__0
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(i___0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_7
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_7__0
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(i___0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_8
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(i___0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_8__0
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .O(i___0_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1
       (.I0(\clk_count_reg_n_0_[19] ),
        .I1(\clk_count_reg_n_0_[18] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__1
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__2
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2
       (.I0(\clk_count_reg_n_0_[17] ),
        .I1(\clk_count_reg_n_0_[16] ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(p_0_in[11]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__2
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(\clk_count_reg_n_0_[15] ),
        .I1(\clk_count_reg_n_0_[14] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\clk_count_reg_n_0_[13] ),
        .I1(\clk_count_reg_n_0_[12] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(p_0_in[15]),
        .I1(p_0_in[14]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5
       (.I0(\clk_count_reg_n_0_[18] ),
        .I1(\clk_count_reg_n_0_[19] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__1
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(\clk_count_reg_n_0_[16] ),
        .I1(\clk_count_reg_n_0_[17] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__0
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__1
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7
       (.I0(\clk_count_reg_n_0_[14] ),
        .I1(\clk_count_reg_n_0_[15] ),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_7__0
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8
       (.I0(\clk_count_reg_n_0_[12] ),
        .I1(\clk_count_reg_n_0_[13] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\clk_count_reg_n_0_[23] ),
        .I1(\clk_count_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(\clk_count_reg_n_0_[21] ),
        .I1(\clk_count_reg_n_0_[20] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(\clk_count_reg_n_0_[27] ),
        .I1(\clk_count_reg_n_0_[26] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__2
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(\clk_count_reg_n_0_[25] ),
        .I1(\clk_count_reg_n_0_[24] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(p_0_in[19]),
        .I1(p_0_in[18]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5
       (.I0(\clk_count_reg_n_0_[22] ),
        .I1(\clk_count_reg_n_0_[23] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_6
       (.I0(\clk_count_reg_n_0_[20] ),
        .I1(\clk_count_reg_n_0_[21] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(\clk_count_reg_n_0_[31] ),
        .I1(\clk_count_reg_n_0_[30] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(i__carry__2_i_1__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_1__2
       (.CI(\clk_count_reg[28]_i_2_n_0 ),
        .CO({NLW_i__carry__2_i_1__2_CO_UNCONNECTED[3:2],i__carry__2_i_1__2_n_2,i__carry__2_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_1__2_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,\clk_count_reg_n_0_[31] ,\clk_count_reg_n_0_[30] ,\clk_count_reg_n_0_[29] }));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(\clk_count_reg_n_0_[29] ),
        .I1(\clk_count_reg_n_0_[28] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__1
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__1
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(p_0_in[27]),
        .I1(p_0_in[26]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(p_0_in[25]),
        .I1(p_0_in[24]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__0
       (.I0(\clk_count_reg_n_0_[11] ),
        .I1(\clk_count_reg_n_0_[10] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(p_0_in[9]),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(p_0_in[5]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(p_0_in[7]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__1
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(\clk_count_reg_n_0_[9] ),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(p_0_in[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(p_0_in[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__2
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(p_0_in[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__0
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__1
       (.I0(\clk_count_reg_n_0_[10] ),
        .I1(\clk_count_reg_n_0_[11] ),
        .O(i__carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(p_0_in[1]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(\clk_count_reg_n_0_[9] ),
        .I1(\clk_count_reg_n_0_[8] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6__1
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(\clk_count_reg_n_0_[7] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__0
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__2
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8__0
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \lcd_data[0]_i_1 
       (.I0(\lcd_data[0]_i_2_n_0 ),
        .I1(\lcd_data[0]_i_3_n_0 ),
        .I2(\lcd_data[0]_i_4_n_0 ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(\lcd_data[6]_i_4_n_0 ),
        .O(\lcd_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_10 
       (.I0(line2_buffer[104]),
        .I1(line2_buffer[120]),
        .I2(line2_buffer[96]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[112]),
        .O(\lcd_data[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_11 
       (.I0(line2_buffer[8]),
        .I1(line2_buffer[24]),
        .I2(line2_buffer[0]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[16]),
        .O(\lcd_data[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_12 
       (.I0(line2_buffer[72]),
        .I1(line2_buffer[88]),
        .I2(line2_buffer[64]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[80]),
        .O(\lcd_data[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \lcd_data[0]_i_2 
       (.I0(\state1_inferred__1/i__carry__2_n_0 ),
        .I1(in180),
        .I2(e_reg_i_9_n_0),
        .I3(\state1_inferred__4/i___0_carry__2_n_2 ),
        .I4(\state1_inferred__2/i__carry__2_n_1 ),
        .I5(\lcd_data[3]_i_2_n_0 ),
        .O(\lcd_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[0]_i_3 
       (.I0(\lcd_data[0]_i_5_n_0 ),
        .I1(\lcd_data[0]_i_6_n_0 ),
        .I2(\lcd_data[0]_i_7_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[0]_i_8_n_0 ),
        .O(\lcd_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[0]_i_4 
       (.I0(\lcd_data[0]_i_9_n_0 ),
        .I1(\lcd_data[0]_i_10_n_0 ),
        .I2(\lcd_data[0]_i_11_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[0]_i_12_n_0 ),
        .O(\lcd_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_5 
       (.I0(line1_buffer[40]),
        .I1(line1_buffer[56]),
        .I2(line1_buffer[32]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[48]),
        .O(\lcd_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_6 
       (.I0(line1_buffer[104]),
        .I1(line1_buffer[120]),
        .I2(line1_buffer[96]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[112]),
        .O(\lcd_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_7 
       (.I0(line1_buffer[8]),
        .I1(line1_buffer[24]),
        .I2(line1_buffer[0]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[16]),
        .O(\lcd_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_8 
       (.I0(line1_buffer[72]),
        .I1(line1_buffer[88]),
        .I2(line1_buffer[64]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[80]),
        .O(\lcd_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[0]_i_9 
       (.I0(line2_buffer[40]),
        .I1(line2_buffer[56]),
        .I2(line2_buffer[32]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[48]),
        .O(\lcd_data[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \lcd_data[1]_i_1 
       (.I0(\lcd_data[1]_i_2_n_0 ),
        .I1(\lcd_data[1]_i_3_n_0 ),
        .I2(\lcd_data[1]_i_4_n_0 ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(\lcd_data[6]_i_4_n_0 ),
        .O(\lcd_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_10 
       (.I0(line2_buffer[105]),
        .I1(line2_buffer[121]),
        .I2(line2_buffer[97]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[113]),
        .O(\lcd_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_11 
       (.I0(line2_buffer[9]),
        .I1(line2_buffer[25]),
        .I2(line2_buffer[1]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[17]),
        .O(\lcd_data[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_12 
       (.I0(line2_buffer[73]),
        .I1(line2_buffer[89]),
        .I2(line2_buffer[65]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[81]),
        .O(\lcd_data[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \lcd_data[1]_i_2 
       (.I0(e_i_11_n_0),
        .I1(state1),
        .I2(in180),
        .I3(e_reg_i_9_n_0),
        .I4(\lcd_data[3]_i_2_n_0 ),
        .O(\lcd_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[1]_i_3 
       (.I0(\lcd_data[1]_i_5_n_0 ),
        .I1(\lcd_data[1]_i_6_n_0 ),
        .I2(\lcd_data[1]_i_7_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[1]_i_8_n_0 ),
        .O(\lcd_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[1]_i_4 
       (.I0(\lcd_data[1]_i_9_n_0 ),
        .I1(\lcd_data[1]_i_10_n_0 ),
        .I2(\lcd_data[1]_i_11_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[1]_i_12_n_0 ),
        .O(\lcd_data[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_5 
       (.I0(line1_buffer[41]),
        .I1(line1_buffer[57]),
        .I2(line1_buffer[33]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[49]),
        .O(\lcd_data[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_6 
       (.I0(line1_buffer[105]),
        .I1(line1_buffer[121]),
        .I2(line1_buffer[97]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[113]),
        .O(\lcd_data[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_7 
       (.I0(line1_buffer[9]),
        .I1(line1_buffer[25]),
        .I2(line1_buffer[1]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[17]),
        .O(\lcd_data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_8 
       (.I0(line1_buffer[73]),
        .I1(line1_buffer[89]),
        .I2(line1_buffer[65]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[81]),
        .O(\lcd_data[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[1]_i_9 
       (.I0(line2_buffer[41]),
        .I1(line2_buffer[57]),
        .I2(line2_buffer[33]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[49]),
        .O(\lcd_data[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \lcd_data[2]_i_1 
       (.I0(\lcd_data[2]_i_2_n_0 ),
        .I1(\lcd_data[2]_i_3_n_0 ),
        .I2(\lcd_data[2]_i_4_n_0 ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(\lcd_data[6]_i_4_n_0 ),
        .O(\lcd_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_10 
       (.I0(line2_buffer[106]),
        .I1(line2_buffer[122]),
        .I2(line2_buffer[98]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[114]),
        .O(\lcd_data[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_11 
       (.I0(line2_buffer[10]),
        .I1(line2_buffer[26]),
        .I2(line2_buffer[2]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[18]),
        .O(\lcd_data[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_12 
       (.I0(line2_buffer[74]),
        .I1(line2_buffer[90]),
        .I2(line2_buffer[66]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[82]),
        .O(\lcd_data[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA20AA20AAAAAA20)) 
    \lcd_data[2]_i_2 
       (.I0(\lcd_data[3]_i_2_n_0 ),
        .I1(\state1_inferred__4/i___0_carry__2_n_2 ),
        .I2(e_reg_i_9_n_0),
        .I3(in180),
        .I4(state1),
        .I5(e_i_11_n_0),
        .O(\lcd_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[2]_i_3 
       (.I0(\lcd_data[2]_i_5_n_0 ),
        .I1(\lcd_data[2]_i_6_n_0 ),
        .I2(\lcd_data[2]_i_7_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[2]_i_8_n_0 ),
        .O(\lcd_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[2]_i_4 
       (.I0(\lcd_data[2]_i_9_n_0 ),
        .I1(\lcd_data[2]_i_10_n_0 ),
        .I2(\lcd_data[2]_i_11_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[2]_i_12_n_0 ),
        .O(\lcd_data[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_5 
       (.I0(line1_buffer[42]),
        .I1(line1_buffer[58]),
        .I2(line1_buffer[34]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[50]),
        .O(\lcd_data[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_6 
       (.I0(line1_buffer[106]),
        .I1(line1_buffer[122]),
        .I2(line1_buffer[98]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[114]),
        .O(\lcd_data[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_7 
       (.I0(line1_buffer[10]),
        .I1(line1_buffer[26]),
        .I2(line1_buffer[2]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[18]),
        .O(\lcd_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_8 
       (.I0(line1_buffer[74]),
        .I1(line1_buffer[90]),
        .I2(line1_buffer[66]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[82]),
        .O(\lcd_data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[2]_i_9 
       (.I0(line2_buffer[42]),
        .I1(line2_buffer[58]),
        .I2(line2_buffer[34]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[50]),
        .O(\lcd_data[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \lcd_data[3]_i_1 
       (.I0(\lcd_data[3]_i_2_n_0 ),
        .I1(\lcd_data[3]_i_3_n_0 ),
        .I2(\lcd_data[3]_i_4_n_0 ),
        .I3(\lcd_data[3]_i_5_n_0 ),
        .I4(\lcd_data[3]_i_6_n_0 ),
        .I5(\lcd_data[3]_i_7_n_0 ),
        .O(\lcd_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_10 
       (.I0(line1_buffer[11]),
        .I1(line1_buffer[27]),
        .I2(line1_buffer[3]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[19]),
        .O(\lcd_data[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_11 
       (.I0(line1_buffer[75]),
        .I1(line1_buffer[91]),
        .I2(line1_buffer[67]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[83]),
        .O(\lcd_data[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_12 
       (.I0(line2_buffer[43]),
        .I1(line2_buffer[59]),
        .I2(line2_buffer[35]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[51]),
        .O(\lcd_data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_13 
       (.I0(line2_buffer[107]),
        .I1(line2_buffer[123]),
        .I2(line2_buffer[99]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[115]),
        .O(\lcd_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_14 
       (.I0(line2_buffer[11]),
        .I1(line2_buffer[27]),
        .I2(line2_buffer[3]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[19]),
        .O(\lcd_data[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_15 
       (.I0(line2_buffer[75]),
        .I1(line2_buffer[91]),
        .I2(line2_buffer[67]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[83]),
        .O(\lcd_data[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \lcd_data[3]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\lcd_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \lcd_data[3]_i_3 
       (.I0(\state1_inferred__4/i___0_carry__2_n_2 ),
        .I1(e_reg_i_9_n_0),
        .I2(in180),
        .O(\lcd_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \lcd_data[3]_i_4 
       (.I0(\ptr_reg_n_0_[4] ),
        .I1(state[2]),
        .I2(state[0]),
        .O(\lcd_data[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[3]_i_5 
       (.I0(\lcd_data[3]_i_8_n_0 ),
        .I1(\lcd_data[3]_i_9_n_0 ),
        .I2(\lcd_data[3]_i_10_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[3]_i_11_n_0 ),
        .O(\lcd_data[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[3]_i_6 
       (.I0(\lcd_data[3]_i_12_n_0 ),
        .I1(\lcd_data[3]_i_13_n_0 ),
        .I2(\lcd_data[3]_i_14_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[3]_i_15_n_0 ),
        .O(\lcd_data[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \lcd_data[3]_i_7 
       (.I0(\ptr_reg_n_0_[4] ),
        .I1(state[2]),
        .I2(state[0]),
        .O(\lcd_data[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_8 
       (.I0(line1_buffer[43]),
        .I1(line1_buffer[59]),
        .I2(line1_buffer[35]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[51]),
        .O(\lcd_data[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[3]_i_9 
       (.I0(line1_buffer[107]),
        .I1(line1_buffer[123]),
        .I2(line1_buffer[99]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[115]),
        .O(\lcd_data[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \lcd_data[4]_i_1 
       (.I0(\lcd_data[5]_i_2_n_0 ),
        .I1(\lcd_data[4]_i_2_n_0 ),
        .I2(\lcd_data[4]_i_3_n_0 ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(\lcd_data[6]_i_4_n_0 ),
        .O(\lcd_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_10 
       (.I0(line2_buffer[12]),
        .I1(line2_buffer[28]),
        .I2(line2_buffer[4]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[20]),
        .O(\lcd_data[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_11 
       (.I0(line2_buffer[76]),
        .I1(line2_buffer[92]),
        .I2(line2_buffer[68]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[84]),
        .O(\lcd_data[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[4]_i_2 
       (.I0(\lcd_data[4]_i_4_n_0 ),
        .I1(\lcd_data[4]_i_5_n_0 ),
        .I2(\lcd_data[4]_i_6_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[4]_i_7_n_0 ),
        .O(\lcd_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[4]_i_3 
       (.I0(\lcd_data[4]_i_8_n_0 ),
        .I1(\lcd_data[4]_i_9_n_0 ),
        .I2(\lcd_data[4]_i_10_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[4]_i_11_n_0 ),
        .O(\lcd_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_4 
       (.I0(line1_buffer[44]),
        .I1(line1_buffer[60]),
        .I2(line1_buffer[36]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[52]),
        .O(\lcd_data[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_5 
       (.I0(line1_buffer[108]),
        .I1(line1_buffer[124]),
        .I2(line1_buffer[100]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[116]),
        .O(\lcd_data[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_6 
       (.I0(line1_buffer[12]),
        .I1(line1_buffer[28]),
        .I2(line1_buffer[4]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[20]),
        .O(\lcd_data[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_7 
       (.I0(line1_buffer[76]),
        .I1(line1_buffer[92]),
        .I2(line1_buffer[68]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[84]),
        .O(\lcd_data[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_8 
       (.I0(line2_buffer[44]),
        .I1(line2_buffer[60]),
        .I2(line2_buffer[36]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[52]),
        .O(\lcd_data[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[4]_i_9 
       (.I0(line2_buffer[108]),
        .I1(line2_buffer[124]),
        .I2(line2_buffer[100]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[116]),
        .O(\lcd_data[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAAAAAEEAAAA)) 
    \lcd_data[5]_i_1 
       (.I0(\lcd_data[5]_i_2_n_0 ),
        .I1(\lcd_data[5]_i_3_n_0 ),
        .I2(\lcd_data[5]_i_4_n_0 ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(\lcd_data[6]_i_4_n_0 ),
        .O(\lcd_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_10 
       (.I0(line2_buffer[109]),
        .I1(line2_buffer[125]),
        .I2(line2_buffer[101]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[117]),
        .O(\lcd_data[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_11 
       (.I0(line2_buffer[13]),
        .I1(line2_buffer[29]),
        .I2(line2_buffer[5]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[21]),
        .O(\lcd_data[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_12 
       (.I0(line2_buffer[77]),
        .I1(line2_buffer[93]),
        .I2(line2_buffer[69]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[85]),
        .O(\lcd_data[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0051)) 
    \lcd_data[5]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in180),
        .I3(state[2]),
        .O(\lcd_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[5]_i_3 
       (.I0(\lcd_data[5]_i_5_n_0 ),
        .I1(\lcd_data[5]_i_6_n_0 ),
        .I2(\lcd_data[5]_i_7_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[5]_i_8_n_0 ),
        .O(\lcd_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[5]_i_4 
       (.I0(\lcd_data[5]_i_9_n_0 ),
        .I1(\lcd_data[5]_i_10_n_0 ),
        .I2(\lcd_data[5]_i_11_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[5]_i_12_n_0 ),
        .O(\lcd_data[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_5 
       (.I0(line1_buffer[45]),
        .I1(line1_buffer[61]),
        .I2(line1_buffer[37]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[53]),
        .O(\lcd_data[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_6 
       (.I0(line1_buffer[109]),
        .I1(line1_buffer[125]),
        .I2(line1_buffer[101]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[117]),
        .O(\lcd_data[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_7 
       (.I0(line1_buffer[13]),
        .I1(line1_buffer[29]),
        .I2(line1_buffer[5]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[21]),
        .O(\lcd_data[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_8 
       (.I0(line1_buffer[77]),
        .I1(line1_buffer[93]),
        .I2(line1_buffer[69]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[85]),
        .O(\lcd_data[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[5]_i_9 
       (.I0(line2_buffer[45]),
        .I1(line2_buffer[61]),
        .I2(line2_buffer[37]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[53]),
        .O(\lcd_data[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F0333300AA0000)) 
    \lcd_data[6]_i_1 
       (.I0(\lcd_data[6]_i_2_n_0 ),
        .I1(line_reg_n_0),
        .I2(\lcd_data[6]_i_3_n_0 ),
        .I3(\ptr_reg_n_0_[4] ),
        .I4(state[2]),
        .I5(\lcd_data[6]_i_4_n_0 ),
        .O(\lcd_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_10 
       (.I0(line2_buffer[110]),
        .I1(line2_buffer[126]),
        .I2(line2_buffer[102]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[118]),
        .O(\lcd_data[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_11 
       (.I0(line2_buffer[14]),
        .I1(line2_buffer[30]),
        .I2(line2_buffer[6]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[22]),
        .O(\lcd_data[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_12 
       (.I0(line2_buffer[78]),
        .I1(line2_buffer[94]),
        .I2(line2_buffer[70]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[86]),
        .O(\lcd_data[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[6]_i_2 
       (.I0(\lcd_data[6]_i_5_n_0 ),
        .I1(\lcd_data[6]_i_6_n_0 ),
        .I2(\lcd_data[6]_i_7_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[6]_i_8_n_0 ),
        .O(\lcd_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[6]_i_3 
       (.I0(\lcd_data[6]_i_9_n_0 ),
        .I1(\lcd_data[6]_i_10_n_0 ),
        .I2(\lcd_data[6]_i_11_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[6]_i_12_n_0 ),
        .O(\lcd_data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lcd_data[6]_i_4 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\lcd_data[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_5 
       (.I0(line1_buffer[46]),
        .I1(line1_buffer[62]),
        .I2(line1_buffer[38]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[54]),
        .O(\lcd_data[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_6 
       (.I0(line1_buffer[110]),
        .I1(line1_buffer[126]),
        .I2(line1_buffer[102]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[118]),
        .O(\lcd_data[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_7 
       (.I0(line1_buffer[14]),
        .I1(line1_buffer[30]),
        .I2(line1_buffer[6]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[22]),
        .O(\lcd_data[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_8 
       (.I0(line1_buffer[78]),
        .I1(line1_buffer[94]),
        .I2(line1_buffer[70]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[86]),
        .O(\lcd_data[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[6]_i_9 
       (.I0(line2_buffer[46]),
        .I1(line2_buffer[62]),
        .I2(line2_buffer[38]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[54]),
        .O(\lcd_data[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0E3C0E3F)) 
    \lcd_data[7]_i_1 
       (.I0(e_i_4_n_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .O(\lcd_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_10 
       (.I0(line2_buffer[111]),
        .I1(line2_buffer[127]),
        .I2(line2_buffer[103]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[119]),
        .O(\lcd_data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_11 
       (.I0(line2_buffer[15]),
        .I1(line2_buffer[31]),
        .I2(line2_buffer[7]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[23]),
        .O(\lcd_data[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_12 
       (.I0(line2_buffer[79]),
        .I1(line2_buffer[95]),
        .I2(line2_buffer[71]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[87]),
        .O(\lcd_data[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \lcd_data[7]_i_2 
       (.I0(\lcd_data[7]_i_3_n_0 ),
        .I1(\lcd_data[7]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\ptr_reg_n_0_[4] ),
        .O(\lcd_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[7]_i_3 
       (.I0(\lcd_data[7]_i_5_n_0 ),
        .I1(\lcd_data[7]_i_6_n_0 ),
        .I2(\lcd_data[7]_i_7_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[7]_i_8_n_0 ),
        .O(\lcd_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \lcd_data[7]_i_4 
       (.I0(\lcd_data[7]_i_9_n_0 ),
        .I1(\lcd_data[7]_i_10_n_0 ),
        .I2(\lcd_data[7]_i_11_n_0 ),
        .I3(\ptr_reg_n_0_[2] ),
        .I4(\ptr_reg_n_0_[3] ),
        .I5(\lcd_data[7]_i_12_n_0 ),
        .O(\lcd_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_5 
       (.I0(line1_buffer[47]),
        .I1(line1_buffer[63]),
        .I2(line1_buffer[39]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[55]),
        .O(\lcd_data[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_6 
       (.I0(line1_buffer[111]),
        .I1(line1_buffer[127]),
        .I2(line1_buffer[103]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[119]),
        .O(\lcd_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_7 
       (.I0(line1_buffer[15]),
        .I1(line1_buffer[31]),
        .I2(line1_buffer[7]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[23]),
        .O(\lcd_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_8 
       (.I0(line1_buffer[79]),
        .I1(line1_buffer[95]),
        .I2(line1_buffer[71]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line1_buffer[87]),
        .O(\lcd_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \lcd_data[7]_i_9 
       (.I0(line2_buffer[47]),
        .I1(line2_buffer[63]),
        .I2(line2_buffer[39]),
        .I3(\ptr_reg_n_0_[1] ),
        .I4(\ptr_reg_n_0_[0] ),
        .I5(line2_buffer[55]),
        .O(\lcd_data[7]_i_9_n_0 ));
  FDRE \lcd_data_reg[0] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[0]_i_1_n_0 ),
        .Q(lcd_data[0]),
        .R(1'b0));
  FDRE \lcd_data_reg[1] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[1]_i_1_n_0 ),
        .Q(lcd_data[1]),
        .R(1'b0));
  FDRE \lcd_data_reg[2] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[2]_i_1_n_0 ),
        .Q(lcd_data[2]),
        .R(1'b0));
  FDRE \lcd_data_reg[3] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[3]_i_1_n_0 ),
        .Q(lcd_data[3]),
        .R(1'b0));
  FDRE \lcd_data_reg[4] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[4]_i_1_n_0 ),
        .Q(lcd_data[4]),
        .R(1'b0));
  FDRE \lcd_data_reg[5] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[5]_i_1_n_0 ),
        .Q(lcd_data[5]),
        .R(1'b0));
  FDRE \lcd_data_reg[6] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[6]_i_1_n_0 ),
        .Q(lcd_data[6]),
        .R(1'b0));
  FDRE \lcd_data_reg[7] 
       (.C(clk),
        .CE(\lcd_data[7]_i_1_n_0 ),
        .D(\lcd_data[7]_i_2_n_0 ),
        .Q(lcd_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0EFFFFF00100F00)) 
    line_i_1
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(clk_count1),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(line_reg_n_0),
        .O(line_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    line_reg
       (.C(clk),
        .CE(1'b1),
        .D(line_i_1_n_0),
        .Q(line_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F40)) 
    \ptr[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\ptr[4]_i_3_n_0 ),
        .I3(\ptr_reg_n_0_[0] ),
        .O(\ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00AA90AA)) 
    \ptr[1]_i_1 
       (.I0(\ptr_reg_n_0_[1] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(\ptr[4]_i_3_n_0 ),
        .I4(state[2]),
        .O(\ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAA900AAAA)) 
    \ptr[2]_i_1 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(\ptr_reg_n_0_[1] ),
        .I2(\ptr_reg_n_0_[0] ),
        .I3(state[0]),
        .I4(\ptr[4]_i_3_n_0 ),
        .I5(state[2]),
        .O(\ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAA900AAAA)) 
    \ptr[3]_i_1 
       (.I0(\ptr_reg_n_0_[3] ),
        .I1(\ptr_reg_n_0_[2] ),
        .I2(\ptr[3]_i_2_n_0 ),
        .I3(state[0]),
        .I4(\ptr[4]_i_3_n_0 ),
        .I5(state[2]),
        .O(\ptr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ptr[3]_i_2 
       (.I0(\ptr_reg_n_0_[0] ),
        .I1(\ptr_reg_n_0_[1] ),
        .O(\ptr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0DFF0700)) 
    \ptr[4]_i_1 
       (.I0(state[0]),
        .I1(\ptr[4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\ptr[4]_i_3_n_0 ),
        .I4(\ptr_reg_n_0_[4] ),
        .O(\ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ptr[4]_i_2 
       (.I0(\ptr_reg_n_0_[2] ),
        .I1(\ptr_reg_n_0_[0] ),
        .I2(\ptr_reg_n_0_[1] ),
        .I3(\ptr_reg_n_0_[3] ),
        .O(\ptr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000020F0)) 
    \ptr[4]_i_3 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(clk_count1),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\ptr[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ptr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ptr[0]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ptr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ptr[1]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ptr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ptr[2]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ptr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ptr[3]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ptr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ptr[4]_i_1_n_0 ),
        .Q(\ptr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFCE0F00)) 
    rs_i_1
       (.I0(\clk_count1_inferred__0/i__carry__2_n_2 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(rs),
        .O(rs_i_1_n_0));
  FDRE rs_reg
       (.C(clk),
        .CE(1'b1),
        .D(rs_i_1_n_0),
        .Q(rs),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__2_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__0 
       (.CI(\state1_inferred__1/i__carry_n_0 ),
        .CO({\state1_inferred__1/i__carry__0_n_0 ,\state1_inferred__1/i__carry__0_n_1 ,\state1_inferred__1/i__carry__0_n_2 ,\state1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5__2_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__1 
       (.CI(\state1_inferred__1/i__carry__0_n_0 ),
        .CO({\state1_inferred__1/i__carry__1_n_0 ,\state1_inferred__1/i__carry__1_n_1 ,\state1_inferred__1/i__carry__1_n_2 ,\state1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__1/i__carry__2 
       (.CI(\state1_inferred__1/i__carry__1_n_0 ),
        .CO({\state1_inferred__1/i__carry__2_n_0 ,\state1_inferred__1/i__carry__2_n_1 ,\state1_inferred__1/i__carry__2_n_2 ,\state1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2__1_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__2/i__carry_n_0 ,\state1_inferred__2/i__carry_n_1 ,\state1_inferred__2/i__carry_n_2 ,\state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__2_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__0 
       (.CI(\state1_inferred__2/i__carry_n_0 ),
        .CO({\state1_inferred__2/i__carry__0_n_0 ,\state1_inferred__2/i__carry__0_n_1 ,\state1_inferred__2/i__carry__0_n_2 ,\state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__1 
       (.CI(\state1_inferred__2/i__carry__0_n_0 ),
        .CO({\state1_inferred__2/i__carry__1_n_0 ,\state1_inferred__2/i__carry__1_n_1 ,\state1_inferred__2/i__carry__1_n_2 ,\state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__2 
       (.CI(\state1_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_state1_inferred__2/i__carry__2_CO_UNCONNECTED [3],\state1_inferred__2/i__carry__2_n_1 ,\state1_inferred__2/i__carry__2_n_2 ,\state1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[31],1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\state1_inferred__4/i___0_carry_n_0 ,\state1_inferred__4/i___0_carry_n_1 ,\state1_inferred__4/i___0_carry_n_2 ,\state1_inferred__4/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1__2_n_0),
        .DI({i___0_carry_i_2__1_n_0,i___0_carry_i_3__3_n_0,i___0_carry_i_4__0_n_0,1'b0}),
        .O(\NLW_state1_inferred__4/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__1_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7__0_n_0,i___0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i___0_carry__0 
       (.CI(\state1_inferred__4/i___0_carry_n_0 ),
        .CO({\state1_inferred__4/i___0_carry__0_n_0 ,\state1_inferred__4/i___0_carry__0_n_1 ,\state1_inferred__4/i___0_carry__0_n_2 ,\state1_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__0_i_1_n_0}),
        .O(\NLW_state1_inferred__4/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i___0_carry__1 
       (.CI(\state1_inferred__4/i___0_carry__0_n_0 ),
        .CO({\state1_inferred__4/i___0_carry__1_n_0 ,\state1_inferred__4/i___0_carry__1_n_1 ,\state1_inferred__4/i___0_carry__1_n_2 ,\state1_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__4/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i___0_carry__2 
       (.CI(\state1_inferred__4/i___0_carry__1_n_0 ),
        .CO({\NLW_state1_inferred__4/i___0_carry__2_CO_UNCONNECTED [3:2],\state1_inferred__4/i___0_carry__2_n_2 ,\state1_inferred__4/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[31],1'b0}),
        .O(\NLW_state1_inferred__4/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__5/i__carry_n_0 ,\state1_inferred__5/i__carry_n_1 ,\state1_inferred__5/i__carry_n_2 ,\state1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,1'b0,i__carry_i_3_n_0}),
        .O(\NLW_state1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__5/i__carry__0 
       (.CI(\state1_inferred__5/i__carry_n_0 ),
        .CO({\state1_inferred__5/i__carry__0_n_0 ,\state1_inferred__5/i__carry__0_n_1 ,\state1_inferred__5/i__carry__0_n_2 ,\state1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,1'b0}),
        .O(\NLW_state1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__5/i__carry__1 
       (.CI(\state1_inferred__5/i__carry__0_n_0 ),
        .CO({\state1_inferred__5/i__carry__1_n_0 ,\state1_inferred__5/i__carry__1_n_1 ,\state1_inferred__5/i__carry__1_n_2 ,\state1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__5/i__carry__2 
       (.CI(\state1_inferred__5/i__carry__1_n_0 ),
        .CO({in180,\state1_inferred__5/i__carry__2_n_1 ,\state1_inferred__5/i__carry__2_n_2 ,\state1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[31],1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
