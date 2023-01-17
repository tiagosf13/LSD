library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity ShowHex_Set is
	port(enable         : in  std_logic;
		  countPlayerA   : in  std_logic_vector(3 downto 0);
		  countPlayerB   : in  std_logic_vector(3 downto 0);
		  decOutA        : out std_logic_vector(6 downto 0);
		  decOutB        : out std_logic_vector(6 downto 0));
end ShowHex_Set;

architecture Behavioral of ShowHex_Set is
begin

	process(enable, countPlayerA, countPlayerB)
	begin
		if (enable = '1') then
				case countPlayerA is
					when "0001"=> decOutA <="1000000";  -- '0'
					when "0010"=> decOutA <="1111001";  -- '1'
					when "0011"=> decOutA <="0100100";  -- '2'
					when "0100"=> decOutA <="0110000";  -- '3'
					when "0101"=> decOutA <="0011001";  -- '4' 
					when "0110"=> decOutA <="0010010";  -- '5'
					when "0111"=> decOutA <="0000010";  -- '6'
					when "1000"=> decOutA <="1111000";  -- '7'
					when "1001"=> decOutA <="0000000";  -- '8'
					when others=> decOutA <="1111111";
				 end case;

				 case countPlayerB is
					when "0001"=> decOutB <="1000000";  -- '0'
					when "0010"=> decOutB <="1111001";  -- '1'
					when "0011"=> decOutB <="0100100";  -- '2'
					when "0100"=> decOutB <="0110000";  -- '3'
					when "0101"=> decOutB <="0011001";  -- '4' 
					when "0110"=> decOutB <="0010010";  -- '5'
					when "0111"=> decOutB <="0000010";  -- '6'
					when "1000"=> decOutB <="1111000";  -- '7'
					when "1001"=> decOutB <="0000000";  -- '8'
					when others=> decOutB <="1111111";
				 end case;
		else
			decOutA <= "1111111";
			decOutB <= "1111111";
		end if;
	end process;
end Behavioral;