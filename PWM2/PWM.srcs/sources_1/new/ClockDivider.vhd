library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ClockDivider is
    port (
        CLK_IN : in std_logic;
        CLK_OUT : out std_logic
    );
end entity ClockDivider;

architecture Behavioral of ClockDivider is
    constant DIVISOR : natural := 125000; -- Ideally, set DIVISOR to the desired value for frequency division amb aixo em dona 1k 
    signal counter : unsigned(27 downto 0) := (others => '0');
begin
    process(CLK_IN)
    begin
        if rising_edge(CLK_IN) then
            counter <= counter + 1; -- Increment counter on every rising edge
            if counter >= (DIVISOR - 1) then
                counter <= (others => '0'); -- Reset counter if it reaches DIVISOR - 1
            end if;
            

        end if;
    end process;
                -- Generate output clock with duty cycle 50%
            CLK_OUT <= '1' when counter < (DIVISOR / 2) else '0';
    
end architecture Behavioral;