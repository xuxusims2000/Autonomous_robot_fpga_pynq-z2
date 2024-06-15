----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/01/2024 12:30:45 PM
-- Design Name: 
-- Module Name: MUX - Behavioral
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

entity MUX is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           S : in STD_LOGIC;
           output : out STD_LOGIC);
end MUX;

architecture Behavioral of MUX is

signal out_mux : std_logic;

component AND_gate port(
    a1,a2 : in std_logic ;
    c : out std_logic) ;
end component;

begin
P_MUX: process (A,B,S)
begin 
    case S is
        when '0' => output <= A;
        when others => output <= B;
    end case;
end process P_MUX ;


and1: AND_gate port map ( a1=>out_mux, a2=>S, c=>output);

end Behavioral;
