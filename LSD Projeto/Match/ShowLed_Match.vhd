library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ShowLed_Match is
	port(clk       : in  std_logic;
		  Led_counter : in  std_logic_vector(2 downto 0);
		  Led_out    : out std_logic_vector(2 downto 0));
end ShowLed_Match;

architecture Behavioral of ShowLed_Match is
begin
	process(clk, Led_counter)
	begin
		if (rising_edge(clk)) then
			case counterIn is
				when "001" => Led_out <= "001";
				when "010" => Led_out <= "011";
				when "011" => Led_out <= "111";
				when others => Led_out <= "000";
			end case;
		end if;
	end process;
end Behavioral;