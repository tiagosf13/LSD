library IEEE; 
use IEEE.STD_LOGIC_1164.all;

entity ShiftUnit is 
	port(clk : in std_logic;
		  reset : in std_logic;
		  sin : in std_logic;
		  dirLeft : in std_logic; 
		  dataOut : out std_logic_vector(7 downto 0)); 
end ShiftUnit;

architecture Behavioral of ShiftUnit is

	signal s_shiftReg : std_logic_vector(7 downto 0);
	
begin 
	process(clk) 
	begin 
		if (falling_edge(clk)) then

			if (dirLeft = '1') then
				s_shiftReg <= s_shiftReg(6 downto 0) & sin;
			else
				s_shiftReg <= sin & s_shiftReg(7 downto 1);
			end if;
		end if;
	end process;
 
	dataOut <= s_shiftReg; 
end Behavioral;