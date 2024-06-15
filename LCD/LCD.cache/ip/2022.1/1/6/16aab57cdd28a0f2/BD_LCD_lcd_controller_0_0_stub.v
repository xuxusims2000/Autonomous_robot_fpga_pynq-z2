// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 10 19:26:19 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BD_LCD_lcd_controller_0_0_stub.v
// Design      : BD_LCD_lcd_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lcd_controller,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, rw, rs, e, lcd_data, line1_buffer, 
  line2_buffer)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,rw,rs,e,lcd_data[7:0],line1_buffer[127:0],line2_buffer[127:0]" */;
  input clk;
  input reset_n;
  output rw;
  output rs;
  output e;
  output [7:0]lcd_data;
  input [127:0]line1_buffer;
  input [127:0]line2_buffer;
endmodule
