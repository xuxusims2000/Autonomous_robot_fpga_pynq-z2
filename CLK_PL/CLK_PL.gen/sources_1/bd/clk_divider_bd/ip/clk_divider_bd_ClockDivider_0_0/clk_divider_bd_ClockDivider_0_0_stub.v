// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Apr 14 20:54:09 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Usuario/Desktop/FPGA PYNQ_Z2
//               PROJECTES/CLK_PL/CLK_PL.gen/sources_1/bd/clk_divider_bd/ip/clk_divider_bd_ClockDivider_0_0/clk_divider_bd_ClockDivider_0_0_stub.v}
// Design      : clk_divider_bd_ClockDivider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ClockDivider,Vivado 2022.1" *)
module clk_divider_bd_ClockDivider_0_0(CLK_IN, CLK_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK_IN,CLK_OUT" */;
  input CLK_IN;
  output CLK_OUT;
endmodule
