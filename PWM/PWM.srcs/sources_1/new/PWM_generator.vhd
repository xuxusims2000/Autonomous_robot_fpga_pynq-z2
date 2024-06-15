
--Primera prova crean un architecture
--3/21/architecture



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;



entity PWM_generator is

port (
    clk: in std_logic; -- 50 MHz clk input
    duty_up: in std_logic;
    duty_down: in std_logic;
    PWM_out: out std_logic
);

end PWM_generator;

architecture Behavioral of PWM_generator is

component DEBOUNCING Port(

    CLK: in std_logic ;
    en: in std_logic ;
    D: in std_logic ;
    Q: out std_logic 
);
end component;

signal slow_clk_en: std_logic :='0'; -- enable for debouncing 
signal counter_slow: std_logic_vector (27 downto 0 ):= (others => '0'); -- to create slower clk
signal counter_PWM: std_logic_vector (5 downto 0):=(others => '0');

signal tmp1,tmp2,duty_inc: std_logic;-- temporary signals for deboucing
signal tmp3,tmp4,duty_dec: std_logic;-- temporary signals for deboucing 

signal DUTY_CYCLE: std_logic_vector(3 downto 0):= x"5";

begin
   --Debouncing process 
   -- First generate slow clk enable for debouncing (4hz) 
    count_process: process(clk)
    begin
        if(rising_edge(clk)) then
            counter_slow <= counter_slow + x"1" ;
           if(counter_slow = "101111101011110000100000") then
             --if(counter_slow = x"1") then   -- he de comptar fins a 6250 per fer un pols per obtindre una frequencia de 4kh  a de contar 12500000
                counter_slow <= (others => '0');
            end if;       
        end if;                     
    end process;
    
slow_clk_en <= '1' when counter_slow = "101111101011110000100000" else '0';-- for running simulation -- comment when running on FPGA
--slow_clk_en <= '1' when counter_slow = "1" else '0';

 -- debounce part for duty increasing button --> sincronitzacio + deteccio flanc de pujada del boto up
 stage0: DEBOUNCING port map(clk,slow_clk_en , duty_up, tmp1);
 stage1: DEBOUNCING port map(clk,slow_clk_en , tmp1, tmp2); 
 duty_inc <=  tmp1 and (not tmp2) and slow_clk_en;

 -- debounce part for duty decreasing button --> sincronitzacio + deteccio flanc de pujada del boto down
 stage2: DEBOUNCING port map(clk,slow_clk_en , duty_down, tmp3);
 stage3: DEBOUNCING port map(clk,slow_clk_en , tmp3, tmp4); 
 duty_dec <=  tmp3 and (not tmp4) and slow_clk_en;

    -- controlling duty cycle by thes buttons
    PWM_control: process(clk)
    begin
        if(rising_edge(clk)) then 
            if(duty_inc = '1' and DUTY_CYCLE <= x"9") then
                DUTY_CYCLE  <= DUTY_CYCLE + x"1";
            elsif (duty_dec = '1' and DUTY_CYCLE >= x"1") then
                DUTY_CYCLE <= DUTY_CYCLE -x"1"; 
            end if;         
        end if;        
    end process;
    
     -- Create 5MHz PWM signal
   PWM_frq: process(clk)
   begin
    if(rising_edge(clk)) then
    counter_PWM <= counter_PWM + x"1";
        if(counter_PWM>="110010") then
            counter_PWM <= (others => '0');
        end if;
    end if;
   end process;
 PWM_OUT <= '1' when counter_PWM < DUTY_CYCLE else '0';
    

end Behavioral;


















