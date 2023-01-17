library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HexDecodersTieBreak is
	port(enablePlayerA : in  std_logic;
		  enablePlayerB : in  std_logic;
		  countPlayerA  : in  std_logic_vector(3 downto 0);
		  countPlayerB  : in  std_logic_vector(3 downto 0);
		  decOutA0      : out std_logic_vector(6 downto 0);
		  decOutA1      : out std_logic_vector(6 downto 0);
		  decOutB0      : out std_logic_vector(6 downto 0);
		  decOutB1      : out std_logic_vector(6 downto 0));
end HexDecodersTieBreak;

architecture Behavioral of HexDecodersTieBreak is
begin
	process(countPlayerA, countPlayerB, enablePlayerA, enablePlayerB)
	begin
		if (enablePlayerA = '0') then
			decOutA0 <="1111111";
			decOutA1 <="1111111";
			
			case countPlayerB is
					when "0000"=> decOutB1 <="1000000"; decOutB0 <="1111111";  -- '0'
					when "0001"=> decOutB1 <="1111001"; decOutB0 <="1111111";  -- '1'
					when "0010"=> decOutB1 <="0100100"; decOutB0 <="1111111";  -- '2'
					when "0011"=> decOutB1 <="0110000"; decOutB0 <="1111111";  -- '3'
					when "0100"=> decOutB1 <="0011001"; decOutB0 <="1111111";  -- '4' 
					when "0101"=> decOutB1 <="0010010"; decOutB0 <="1111111";  -- '5'
					when "0110"=> decOutB1 <="0000010"; decOutB0 <="1111111";  -- '6'
					when "0111"=> decOutB1 <="1111000"; decOutB0 <="1111111";  -- '7'
					when "1000"=> decOutB1 <="0000000"; decOutB0 <="1111111";  -- '8'
					when "1001"=> decOutB1 <="0010000"; decOutB0 <="1111111";  -- '9'
					when "1010"=> decOutB1 <="1000000"; decOutB0 <="1111001";  -- '10'
					when "1011"=> decOutB1 <="1111001"; decOutB0 <="1111001";  -- '11'
					when "1100"=> decOutB1 <="0100100"; decOutB0 <="1111001";  -- '12'
					when "1101"=> decOutB1 <="0110000"; decOutB0 <="1111001";  -- '13'
					when "1110"=> decOutB1 <="0011001"; decOutB0 <="1111001";  -- '14'
					when "1111"=> decOutB1 <="0010010"; decOutB0 <="1111001";  -- '15'
					when others=> decOutB1 <="1111111"; decOutB0 <="1111111";
			end case;
		elsif (enablePlayerB = '0') then
			decOutB0 <="1111111";
			decOutB1 <="1111111";
			
			case countPlayerA is
					when "0000"=> decOutA1 <="1000000"; decOutA0 <="1111111";  -- '0'
					when "0001"=> decOutA1 <="1111001"; decOutA0 <="1111111";  -- '1'
					when "0010"=> decOutA1 <="0100100"; decOutA0 <="1111111";  -- '2'
					when "0011"=> decOutA1 <="0110000"; decOutA0 <="1111111";  -- '3'
					when "0100"=> decOutA1 <="0011001"; decOutA0 <="1111111";  -- '4' 
					when "0101"=> decOutA1 <="0010010"; decOutA0 <="1111111";  -- '5'
					when "0110"=> decOutA1 <="0000010"; decOutA0 <="1111111";  -- '6'
					when "0111"=> decOutA1 <="1111000"; decOutA0 <="1111111";  -- '7'
					when "1000"=> decOutA1 <="0000000"; decOutA0 <="1111111";  -- '8'
					when "1001"=> decOutA1 <="0010000"; decOutA0 <="1111111";  -- '9'
					when "1010"=> decOutA1 <="1000000"; decOutA0 <="1111001";  -- '10'
					when "1011"=> decOutA1 <="1111001"; decOutA0 <="1111001";  -- '11'
					when "1100"=> decOutA1 <="0100100"; decOutA0 <="1111001";  -- '12'
					when "1101"=> decOutA1 <="0110000"; decOutA0 <="1111001";  -- '13'
					when "1110"=> decOutA1 <="0011001"; decOutA0 <="1111001";  -- '14'
					when "1111"=> decOutA1 <="0010010"; decOutA0 <="1111001";  -- '15'
					when others=> decOutA1 <="1111111"; decOutA0 <="1111111";
			end case;
		else
			case countPlayerA is
					when "0000"=> decOutA1 <="1000000"; decOutA0 <="1111111";  -- '0'
					when "0001"=> decOutA1 <="1111001"; decOutA0 <="1111111";  -- '1'
					when "0010"=> decOutA1 <="0100100"; decOutA0 <="1111111";  -- '2'
					when "0011"=> decOutA1 <="0110000"; decOutA0 <="1111111";  -- '3'
					when "0100"=> decOutA1 <="0011001"; decOutA0 <="1111111";  -- '4' 
					when "0101"=> decOutA1 <="0010010"; decOutA0 <="1111111";  -- '5'
					when "0110"=> decOutA1 <="0000010"; decOutA0 <="1111111";  -- '6'
					when "0111"=> decOutA1 <="1111000"; decOutA0 <="1111111";  -- '7'
					when "1000"=> decOutA1 <="0000000"; decOutA0 <="1111111";  -- '8'
					when "1001"=> decOutA1 <="0010000"; decOutA0 <="1111111";  -- '9'
					when "1010"=> decOutA1 <="1000000"; decOutA0 <="1111001";  -- '10'
					when "1011"=> decOutA1 <="1111001"; decOutA0 <="1111001";  -- '11'
					when "1100"=> decOutA1 <="0100100"; decOutA0 <="1111001";  -- '12'
					when "1101"=> decOutA1 <="0110000"; decOutA0 <="1111001";  -- '13'
					when "1110"=> decOutA1 <="0011001"; decOutA0 <="1111001";  -- '14'
					when "1111"=> decOutA1 <="0010010"; decOutA0 <="1111001";  -- '15'
					when others=> decOutA1 <="1111111"; decOutA0 <="1111111";
			end case;
			
			case countPlayerB is
					when "0000"=> decOutB1 <="1000000"; decOutB0 <="1111111";  -- '0'
					when "0001"=> decOutB1 <="1111001"; decOutB0 <="1111111";  -- '1'
					when "0010"=> decOutB1 <="0100100"; decOutB0 <="1111111";  -- '2'
					when "0011"=> decOutB1 <="0110000"; decOutB0 <="1111111";  -- '3'
					when "0100"=> decOutB1 <="0011001"; decOutB0 <="1111111";  -- '4' 
					when "0101"=> decOutB1 <="0010010"; decOutB0 <="1111111";  -- '5'
					when "0110"=> decOutB1 <="0000010"; decOutB0 <="1111111";  -- '6'
					when "0111"=> decOutB1 <="1111000"; decOutB0 <="1111111";  -- '7'
					when "1000"=> decOutB1 <="0000000"; decOutB0 <="1111111";  -- '8'
					when "1001"=> decOutB1 <="0010000"; decOutB0 <="1111111";  -- '9'
					when "1010"=> decOutB1 <="1000000"; decOutB0 <="1111001";  -- '10'
					when "1011"=> decOutB1 <="1111001"; decOutB0 <="1111001";  -- '11'
					when "1100"=> decOutB1 <="0100100"; decOutB0 <="1111001";  -- '12'
					when "1101"=> decOutB1 <="0110000"; decOutB0 <="1111001";  -- '13'
					when "1110"=> decOutB1 <="0011001"; decOutB0 <="1111001";  -- '14'
					when "1111"=> decOutB1 <="0010010"; decOutB0 <="1111001";  -- '15'
					when others=> decOutB1 <="1111111"; decOutB0 <="1111111";
			end case;
		end if;
	end process;
end Behavioral;