library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Bin2BCD is
	port(binInput : in std_logic_vector(3 downto 0);
		  decOut_n : out std_logic_vector(3 downto 0);
		  uniOut_n : out std_logic_vector(3 downto 0));
end Bin2BCD;

architecture Behavioral of Bin2BCD is

	signal s_bin : unsigned(3 downto 0);

begin
	
	s_bin <= unsigned(binInput);
	decOut_n <= "0000" when s_bin < "1010" else "0001";
	uniOut_n <= binInput when s_bin < "1010" else std_logic_vector(s_bin-"1010");

end Behavioral;