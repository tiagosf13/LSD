library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PEnc4_2 is
	port (input  : in std_logic_vector (3 downto 0);
         output : out std_logic_vector (2 downto 0));
end PEnc4_2;

architecture Behavioral of PEnc4_2 is	
begin
   process(input)
   begin
      if (input(3)='1') then
			output <= "111";
      elsif (input(2)='1') then
			output <= "101";
      elsif (input(1)='1') then
         output <= "011";
      elsif (input(0)='1') then
         output <= "001";
      else
         output <= "000";
		end if;
	end process;
end Behavioral;