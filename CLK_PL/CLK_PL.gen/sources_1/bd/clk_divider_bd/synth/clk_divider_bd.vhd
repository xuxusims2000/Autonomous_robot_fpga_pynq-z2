--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Sun Apr 14 20:52:26 2024
--Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
--Command     : generate_target clk_divider_bd.bd
--Design      : clk_divider_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_divider_bd is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of clk_divider_bd : entity is "clk_divider_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=clk_divider_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of clk_divider_bd : entity is "clk_divider_bd.hwdef";
end clk_divider_bd;

architecture STRUCTURE of clk_divider_bd is
  component clk_divider_bd_ClockDivider_0_0 is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );
  end component clk_divider_bd_ClockDivider_0_0;
  signal CLK_IN_1 : STD_LOGIC;
  signal ClockDivider_0_CLK_OUT : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK_IN : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK_IN : signal is "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN clk_divider_bd_CLK_IN, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  CLK_IN_1 <= CLK_IN;
  CLK_OUT <= ClockDivider_0_CLK_OUT;
ClockDivider_0: component clk_divider_bd_ClockDivider_0_0
     port map (
      CLK_IN => CLK_IN_1,
      CLK_OUT => ClockDivider_0_CLK_OUT
    );
end STRUCTURE;
