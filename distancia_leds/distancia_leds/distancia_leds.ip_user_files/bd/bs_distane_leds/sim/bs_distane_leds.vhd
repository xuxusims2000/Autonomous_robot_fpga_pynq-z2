--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Tue May  7 19:53:11 2024
--Host        : DESKTOP-T6T718M running 64-bit major release  (build 9200)
--Command     : generate_target bs_distane_leds.bd
--Design      : bs_distane_leds
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bs_distane_leds is
  port (
    clk_in : in STD_LOGIC;
    echo : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trigger : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bs_distane_leds : entity is "bs_distane_leds,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bs_distane_leds,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bs_distane_leds : entity is "bs_distane_leds.hwdef";
end bs_distane_leds;

architecture STRUCTURE of bs_distane_leds is
  component bs_distane_leds_HCRS04_0_0 is
  port (
    clk : in STD_LOGIC;
    echo : in STD_LOGIC;
    Trigger : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component bs_distane_leds_HCRS04_0_0;
  signal HCRS04_0_Trigger : STD_LOGIC;
  signal HCRS04_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_in_1 : STD_LOGIC;
  signal echo_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME CLK.CLK_IN, CLK_DOMAIN bs_distane_leds_clk_in, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clk_in_1 <= clk_in;
  echo_1 <= echo;
  leds(3 downto 0) <= HCRS04_0_leds(3 downto 0);
  trigger <= HCRS04_0_Trigger;
HCRS04_0: component bs_distane_leds_HCRS04_0_0
     port map (
      Trigger => HCRS04_0_Trigger,
      clk => clk_in_1,
      echo => echo_1,
      leds(3 downto 0) => HCRS04_0_leds(3 downto 0)
    );
end STRUCTURE;
