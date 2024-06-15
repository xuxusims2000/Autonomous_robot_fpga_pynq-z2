// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jun 12 19:06:19 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Usuario/Desktop/LCD/LCD.gen/sources_1/bd/BD_LCD/ip/BD_LCD_Text_sender_0_0/BD_LCD_Text_sender_0_0_stub.v
// Design      : BD_LCD_Text_sender_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Text_sender,Vivado 2022.1" *)
module BD_LCD_Text_sender_0_0(clk, sw, line1_buffer, line2_buffer, reset_n)
/* synthesis syn_black_box black_box_pad_pin="clk,sw,line1_buffer[127:0],line2_buffer[127:0],reset_n" */;
  input clk;
  input sw;
  output [127:0]line1_buffer;
  output [127:0]line2_buffer;
  output reset_n;
endmodule
