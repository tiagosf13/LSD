library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ShowHex_TieBreak is
	port(counter_A : in  std_logic_vector(3 downto 0);
		  counter_B : in  std_logic_vector(3 downto 0);
		  UniOutA     : out std_logic_vector(6 downto 0);
		  DecOutA     : out std_logic_vector(6 downto 0);
		  UniOutB     : out std_logic_vector(6 downto 0);
		  DecOutB     : out std_logic_vector(6 downto 0));
end ShowHex_TieBreak;

architecture Behavioral of ShowHex_TieBreak is
begin
	process(counter_A, counter_B)
	begin
		case counter_A is
			when "0001" => DecOutA <= "1000000"; UniOutA <= "1000000"; --00
			when "0010" => DecOutA <= "1000000"; UniOutA <= "1111001"; --01
			when "0011" => DecOutA <= "1000000"; UniOutA <= "0100100"; --02
			when "0100" => DecOutA <= "1000000"; UniOutA <= "0110000"; --03
			when "0101" => DecOutA <= "1000000"; UniOutA <= "0011001"; --04
			when "0110" => DecOutA <= "1000000"; UniOutA <= "0010010"; --05
			when "0111" => DecOutA <= "1000000"; UniOutA <= "0000010"; --06
			when "1000" => DecOutA <= "1000000"; UniOutA <= "1111000"; --07
			when "1001" => DecOutA <= "1000000"; UniOutA <= "0000000"; --08
			when "1010" => DecOutA <= "1000000"; UniOutA <= "0010000"; --09
			when "1011" => DecOutA <= "1111001"; UniOutA <= "1000000"; --10
			when "1100" => DecOutA <= "1111001"; UniOutA <= "1111001"; --11
			when "1101" => DecOutA <= "1111001"; UniOutA <= "0100100"; --12
			when "1110" => DecOutA <= "1111001"; UniOutA <= "0110000"; --13
			when "1111" => DecOutA <= "1111001"; UniOutA <= "0011001"; --14
			when others => DecOutA <= "1111111"; UniOutA <= "1111111"; --apagado
		end case;
		
		case counter_B is
			when "0001" => DecOutB <= "1000000"; UniOutB <= "1000000"; --00
			when "0010" => DecOutB <= "1000000"; UniOutB <= "1111001"; --01
			when "0011" => DecOutB <= "1000000"; UniOutB <= "0100100"; --02
			when "0100" => DecOutB <= "1000000"; UniOutB <= "0110000"; --03
			when "0101" => DecOutB <= "1000000"; UniOutB <= "0011001"; --04
			when "0110" => DecOutB <= "1000000"; UniOutB <= "0010010"; --05
			when "0111" => DecOutB <= "1000000"; UniOutB <= "0000010"; --06
			when "1000" => DecOutB <= "1000000"; UniOutB <= "1111000"; --07
			when "1001" => DecOutB <= "1000000"; UniOutB <= "0000000"; --08
			when "1010" => DecOutB <= "1000000"; UniOutB <= "0010000"; --09
			when "1011" => DecOutB <= "1111001"; UniOutB <= "1000000"; --10
			when "1100" => DecOutB <= "1111001"; UniOutB <= "1111001"; --11
			when "1101" => DecOutB <= "1111001"; UniOutB <= "0100100"; --12
			when "1110" => DecOutB <= "1111001"; UniOutB <= "0110000"; --13
			when "1111" => DecOutB <= "1111001"; UniOutB <= "0011001"; --14
			when others => DecOutB <= "1111111"; UniOutB <= "1111111"; --apagado
		end case;
	end process;
end Behavioral;