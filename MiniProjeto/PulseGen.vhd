library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PulseGen is
	generic(MAX : positive := 50_000_000);
	port (clk   : in  STD_LOGIC;
			reset : in  STD_LOGIC;
			pulse : out STD_LOGIC);
end PulseGen;

architecture Behavioral of PulseGen is
	signal s_counter : natural range 0 to MAX-1;
begin
	count_proc: process(clk)
	begin
		if rising_edge(clk) then
			if (reset = '1') or (s_counter >= MAX-1) then
				s_counter <= 0;
			else
				s_counter <= s_counter + 1;
			end if;
			
			if (s_counter >= (MAX/2)) then
				pulse <= '1';
			else
				pulse <= '0';
			end if;
		end if;
	end process;
end Behavioral;