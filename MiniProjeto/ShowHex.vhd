library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ShowHex is
	port(uni : in  std_logic_vector(3 downto 0);
		  dec : in  std_logic_vector(3 downto 0);
		  cen : in std_logic_vector(3 downto 0);
		  UniOut     : out std_logic_vector(6 downto 0);
		  DecOut     : out std_logic_vector(6 downto 0);
		  CenOut     : out std_logic_vector(6 downto 0));
end ShowHex;

architecture Behavioral of ShowHex is
begin
	process(uni, dec, cen)
	begin
		case uni is
			when "0000" => UniOut <= "1000000"; --000
			when "0001" => UniOut <= "1111001"; --001
			when "0010" => UniOut <= "0100100"; --002
			when "0011" => UniOut <= "0110000"; --003
			when "0100" => UniOut <= "0011001"; --004
			when "0101" => UniOut <= "0010010"; --005
			when "0110" => UniOut <= "0000010"; --006
			when "0111" => UniOut <= "1111000"; --007
			when "1000" => UniOut <= "0000000"; --008
			when "1001" => UniOut <= "0010000"; --009
			when others => UniOut <= "1111111"; --apagado
		end case;
		
		case dec is
			when "0000" => DecOut <= "1000000"; --000
			when "0001" => DecOut <= "1111001"; --001
			when "0010" => DecOut <= "0100100"; --002
			when "0011" => DecOut <= "0110000"; --003
			when "0100" => DecOut <= "0011001"; --004
			when "0101" => DecOut <= "0010010"; --005
			when "0110" => DecOut <= "0000010"; --006
			when "0111" => DecOut <= "1111000"; --007
			when "1000" => DecOut <= "0000000"; --008
			when "1001" => DecOut <= "0010000"; --009
			when others => DecOut <= "1111111"; --apagado
		end case;
		
		case cen is
			when "0000" => CenOut <= "1000000"; --000
			when "0001" => CenOut <= "1111001"; --001
			when "0010" => CenOut <= "0100100"; --002
			when "0011" => CenOut <= "0110000"; --003
			when "0100" => CenOut <= "0011001"; --004
			when "0101" => CenOut <= "0010010"; --005
			when "0110" => CenOut <= "0000010"; --006
			when "0111" => CenOut <= "1111000"; --007
			when "1000" => CenOut <= "0000000"; --008
			when "1001" => CenOut <= "0010000"; --009
			when others => CenOut <= "1111111"; --apagado
		end case;
	end process;
end Behavioral;