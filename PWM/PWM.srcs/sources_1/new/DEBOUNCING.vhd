----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2024 18:54:36
-- Design Name: 
-- Module Name: DEBOUNCING - Behavioral
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

entity DEBOUNCING is
  Port (
  
    CLK: in std_logic ;
    en: in std_logic ;
    D: in std_logic ;
    Q: out std_logic   
   );

end DEBOUNCING;

architecture Behavioral of DEBOUNCING is

begin

process(CLK) begin

    if(rising_edge(CLK)) then 
        if (en='1') then
            Q <= D;
        end if;
     end if;

end process ;

end Behavioral;



















