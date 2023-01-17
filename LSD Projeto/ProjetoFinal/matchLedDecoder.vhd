library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity matchLedDecoder is
	port(clk       : in  std_logic;
		  counterIn : in  std_logic_vector(2 downto 0);
		  ledOut    : out std_logic_vector(2 downto 0));
end matchLedDecoder;

architecture Behavioral of matchLedDecoder is
begin
	process(clk, counterIn)
	begin
		if (rising_edge(clk)) then
			case counterIn is
				when "001" => ledOut <= "001";
				when "010" => ledOut <= "011";
				when "011" => ledOut <= "111";
				when others => ledOut <= "000";
			end case;
		end if;
	end process;
end Behavioral;