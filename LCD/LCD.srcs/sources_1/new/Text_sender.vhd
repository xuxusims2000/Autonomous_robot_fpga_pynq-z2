----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.06.2024 01:05:30
-- Design Name: 
-- Module Name: Text_sender - Behavioral
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

entity Text_sender is
    Port (
      clk        : IN    STD_LOGIC;  --system clock
      sw        : IN    STD_LOGIC;  --system clock
      line1_buffer: out std_logic_vector (127 downto 0) := (others=>'0') ;
      line2_buffer: out std_logic_vector (127 downto 0) := (others=>'0');
      reset_n: out std_logic := '1'
   );
end Text_sender;

architecture Behavioral of Text_sender is

begin

    process (clk)
    begin
        if(clk'event and clk='1')then
        
            if ( sw = '1') then
                line1_buffer <= x"41" & x"45" & (111 downto 0 =>'0');
            else 
            line1_buffer <= x"44" & x"42" & (111 downto 0 =>'0'); 
            line2_buffer <= x"31" & (119 downto 0 =>'0');
            end if;
        end if;
    end process ;


end Behavioral;
