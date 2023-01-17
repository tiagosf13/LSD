library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Counter is
	port(clk    : in  std_logic;
		  enable : in  std_logic;
		  reset  : in  std_logic;
		  counter_out   : out std_logic_vector(2 downto 0));
end Counter;

architecture Behavioral of Counter is
	signal s_counter_out : unsigned(2 downto 0) := "000";
begin
	process(clk, reset)
	begin
		if (rising_edge(clk)) then
			if (reset = '1') then
				s_counter_out <= "001";
			elsif (enable = '0') then
				s_counter_out <= s_counter_out + 1;
			end if;
		end if;
	end process;
	
	counter_out <= std_logic_vector(s_counter_out);
end Behavioral;