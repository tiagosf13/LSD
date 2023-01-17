library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity breakPoints is
	port(blinkEnable    : in  std_logic;
		  adPlayerA      : in  std_logic;
		  adPlayerB      : in  std_logic;
		  servicePlayerA : in  std_logic;
		  servicePlayerB : in  std_logic;
		  breakPointMode : out std_logic);
end breakPoints;

architecture Behavioral of breakPoints is
begin
	process(blinkEnable, adPlayerA, adPlayerB, servicePlayerA, servicePlayerB)
	begin
		if (blinkEnable = '1' and adPlayerA = '1' and servicePlayerA = '1') then
			breakPointMode <= '1';
		elsif (blinkEnable = '1' and adPlayerB = '1' and servicePlayerB = '1') then
			breakPointMode <= '1';
		else
			breakPointMode <= '0';
		end if;
	end process;
end Behavioral;