-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Apr  8 18:11:19 2024
-- Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Usuario/Desktop/FPGA PYNQ_Z2
--               PROJECTES/PWM/PWM.gen/sources_1/bd/BD_PWM/ip/BD_PWM_PWM_generator_0_1/BD_PWM_PWM_generator_0_1_stub.vhdl}
-- Design      : BD_PWM_PWM_generator_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BD_PWM_PWM_generator_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    duty_up : in STD_LOGIC;
    duty_down : in STD_LOGIC;
    PWM_out : out STD_LOGIC
  );

end BD_PWM_PWM_generator_0_1;

architecture stub of BD_PWM_PWM_generator_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,duty_up,duty_down,PWM_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_generator,Vivado 2022.1";
begin
end;
