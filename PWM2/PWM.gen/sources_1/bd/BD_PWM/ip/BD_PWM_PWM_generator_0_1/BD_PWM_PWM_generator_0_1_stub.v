// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr  8 18:11:19 2024
// Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Usuario/Desktop/FPGA PYNQ_Z2
//               PROJECTES/PWM/PWM.gen/sources_1/bd/BD_PWM/ip/BD_PWM_PWM_generator_0_1/BD_PWM_PWM_generator_0_1_stub.v}
// Design      : BD_PWM_PWM_generator_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_generator,Vivado 2022.1" *)
module BD_PWM_PWM_generator_0_1(clk, duty_up, duty_down, PWM_out)
/* synthesis syn_black_box black_box_pad_pin="clk,duty_up,duty_down,PWM_out" */;
  input clk;
  input duty_up;
  input duty_down;
  output PWM_out;
endmodule
