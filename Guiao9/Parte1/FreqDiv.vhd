library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FreqDiv is

	port(clkIn : in std_logic;
		  clkOut : out std_logic);

end FreqDiv;

architecture Behavioral of FreqDiv is

	signal s_counter : natural;
	constant k : positive := 125000000;

begin

	process(clkIn)
	
	begin
	
		if rising_edge(clkIn) then
			if (s_counter = k - 1) then
				clkOut <= '0';
				s_counter <= 0;
			else
				if (s_counter = k/2 - 1) then
					clkOut <= '1';
				end if;
				
				s_counter <= s_counter + 1;
			end if;
		end if;
	end process;
end Behavioral;