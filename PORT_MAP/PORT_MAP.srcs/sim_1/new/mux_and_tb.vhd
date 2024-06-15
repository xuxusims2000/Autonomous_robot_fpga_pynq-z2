----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/02/2024 07:58:51 PM
-- Design Name: 
-- Module Name: mux_and_tb - Behavioral
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

entity mux_and_tb is
--  Port ( );
end mux_and_tb;

architecture Behavioral of mux_and_tb is

component MUX
    -- component Declaration for the unit under test (uut)
    port(
        --clk: in std_logic ;
        A: IN std_logic;
        B: in std_logic ;
        S: in std_logic ;
        output: out std_logic         
        );
end component;   

--Inputs
--signal clk: std_logic := '0';
signal A: std_logic := '0';
signal B: std_logic :='0';
signal S: std_logic :='0';

--Outputs 
signal output : std_logic ;


--Clk period definitions
constant clk_period : time := 10 ns;

begin

-- Instantiate component UUT 
    uut: MUX PORT MAP (
    --clk => clk,
    A => A,
    B => B,
    S => S,
    output => output
    );
    
-- CLK process definitions 
--clk_process : process
    --begin
        --clk <= '0';
        --wait for clk_period/2;
        --clk <= '1';
        --wait for clk_period/2;
--end process;

--stimulus process 
 stim_proc : process 
    begin
    A <= '0';
    B <= '0';
    S <= '0';
        wait for clk_period *10;
    A <= '1';
    B <= '0';
    S <= '0';
        wait for clk_period *10;
    A <= '0';
    B <= '1';
    S <= '1';
        wait for clk_period *10;
    A <= '0';
    B <= '1';
    S <= '0';
        wait for clk_period *10;
    A <= '1';
    B <= '1';
    S <= '1';
        wait for clk_period *10;
    A <= '1';
    B <= '0';
    S <= '0';    
        
        wait;
end process  ;       


end Behavioral;
