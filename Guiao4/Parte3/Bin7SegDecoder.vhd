library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Bin7SegDecoder is
	port(binInput : in std_logic_vector(3 downto 0);
		  enable : in std_logic;
		  decOut_n : out std_logic_vector(6 downto 0));
end Bin7SegDecoder;
architecture Behavioral of Bin7SegDecoder is
begin
	decOut_n <= "1111111" when (binInput = "0000" and enable = '1') else
					"1111001" when (binInput = "0001" and enable = '1') else
					"0100100" when (binInput = "0010" and enable = '1') else
					"0110000" when (binInput = "0011" and enable = '1') else 
					"0011001" when (binInput = "0100" and enable = '1') else 
					"0010010" when (binInput = "0101" and enable = '1') else 
					"0000010" when (binInput = "0110" and enable = '1') else 
					"1111000" when (binInput = "0111" and enable = '1') else 
					"0000000" when (binInput = "1000" and enable = '1') else 
					"0010000" when (binInput = "1001" and enable = '1') else 
					"0001000" when (binInput = "1010" and enable = '1') else 	
					"0000011" when (binInput = "1011" and enable = '1') else 
					"1000110" when (binInput = "1100" and enable = '1') else 
					"0100001" when (binInput = "1101" and enable = '1') else
					"0000110" when (binInput = "1110" and enable = '1') else 
					"0001110" when (binInput = "1111" and enable = '1') else 
					"1000000" when(enable = '1');
end Behavioral;