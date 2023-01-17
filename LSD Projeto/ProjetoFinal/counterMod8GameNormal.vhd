library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity counterMod8GameNormal is
	port(clk    : in  std_logic;
		  enable : in  std_logic;
		  reset  : in  std_logic;
		  cout   : out std_logic_vector(2 downto 0));
end counterMod8GameNormal;

architecture Behavioral of counterMod8GameNormal is
	signal s_cout : unsigned(2 downto 0) := "000";
begin
	process(clk, reset)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_cout <= "001";
			elsif (enable = '1') then
				s_cout <= s_cout + 1;
			end if;
		end if;
	end process;
	
	cout <= std_logic_vector(s_cout);
end Behavioral;