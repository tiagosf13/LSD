library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PEnc16_4 is
	port (input  : in std_logic_vector (15 downto 0);
         output : out std_logic_vector (4 downto 0));
end PEnc16_4;

architecture Behavioral of PEnc16_4 is	
begin
   process(input)
   begin
		if (input(15)='1') then
			output <= "11111";
      elsif (input(14)='1') then
			output <= "11101";
      elsif (input(13)='1') then
         output <= "11011";
      elsif (input(12)='1') then
         output <= "11001";
      elsif (input(11)='1') then
			output <= "10111";
      elsif (input(10)='1') then
			output <= "10101";
      elsif (input(9)='1') then
         output <= "10011";
      elsif (input(8)='1') then
         output <= "10001";
		elsif (input(7)='1') then
			output <= "01111";
      elsif (input(6)='1') then
			output <= "01101";
      elsif (input(5)='1') then
         output <= "01011";
      elsif (input(4)='1') then
         output <= "01001";
      elsif (input(3)='1') then
			output <= "00111";
      elsif (input(2)='1') then
			output <= "00101";
      elsif (input(1)='1') then
         output <= "00011";
		elsif (input(0)='1') then
         output <= "00001";
      else
         output <= "00000";
		end if;
	end process;
end Behavioral;