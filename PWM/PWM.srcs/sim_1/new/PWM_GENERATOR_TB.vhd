----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2024 18:37:10
-- Design Name: 
-- Module Name: PWM_GENERATOR_TB - Behavioral
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


entity PWM_GENERATOR_TB is
end PWM_GENERATOR_TB;

architecture Behavioral of PWM_GENERATOR_TB is

 COMPONENT PWM_Generator
    PORT(
         clk : IN  std_logic;
         duty_up : IN  std_logic;
         duty_down : IN  std_logic;
         PWM_OUT : OUT  std_logic
        );
    END COMPONENT;
    
   --Inputs
   signal clk : std_logic := '0';
   signal DUTY_INCREASE : std_logic := '0';
   signal DUTY_DECREASE : std_logic := '0';


  --Outputs
   signal PWM_OUT : std_logic;

   -- Clock period definitions
   constant clk_period : time := 20 ns;

begin

-- Instantiate the Unit Under Test (UUT)
   uut: PWM_Generator PORT MAP (
          clk => clk,
          duty_up => DUTY_INCREASE,
          duty_down => DUTY_DECREASE,         
          PWM_OUT => PWM_OUT
        );
        
-- Clock process definitions
   clk_process :process
   begin
  clk <= '0';
  wait for clk_period/2;
  clk <= '1';
  wait for clk_period/2;
   end process;
     
     
 -- Stimulus process
   stim_proc: process
   begin  
  DUTY_INCREASE <= '0';
  DUTY_DECREASE <= '0';
      wait for clk_period*10; 
  DUTY_INCREASE <= '1'; 
      wait for clk_period*10;
  DUTY_INCREASE <= '0';
      wait for clk_period*10; 
  DUTY_INCREASE <= '1';
      wait for clk_period*10;
  DUTY_INCREASE <= '0';
      wait for clk_period*10; 
  DUTY_INCREASE <= '1';
      wait for clk_period*10;
  DUTY_INCREASE <= '0';
      wait for clk_period*10; 
  DUTY_DECREASE <= '1'; 
      wait for clk_period*10;
  DUTY_DECREASE <= '0';
      wait for clk_period*10; 
  DUTY_DECREASE <= '1';
      wait for clk_period*10;
  DUTY_DECREASE <= '0';
      wait for clk_period*10; 
  DUTY_DECREASE <= '1';
      wait for clk_period*10;
  DUTY_DECREASE <= '0';
      wait for clk_period*10;  
  
      -- insert stimulus here 

      wait;
   end process;
    
        


end Behavioral;










