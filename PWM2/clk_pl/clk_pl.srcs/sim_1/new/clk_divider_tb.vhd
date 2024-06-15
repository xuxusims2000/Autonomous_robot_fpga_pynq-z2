----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.04.2024 19:58:54
-- Design Name: 
-- Module Name: clk_divider_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_divider_tb is
end clk_divider_tb;

architecture Behavioral of clk_divider_tb is

COMPONENT ClockDivider
    PORT(
        CLK_IN : in std_logic;
        CLK_OUT : out std_logic
        );
    END COMPONENT;
    
      --Inputs/OUTPUT 
   signal CLK_IN : std_logic := '0';
   signal CLK_OUT : std_logic;
   
      -- Clock period definitions
   constant clk_period : time := 20 ns;

begin

    uut: ClockDivider PORT MAP(
        CLK_IN => CLK_IN,
        CLK_OUT  => CLK_OUT 
        );
        
-- Clock process definitions
   clk_process :process
   begin
  CLK_IN <= '0';
  wait for clk_period/2;
  CLK_OUT <= '1';
  wait for clk_period/2;
   end process;

end Behavioral;
