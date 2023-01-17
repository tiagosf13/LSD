library IEEE; 
use IEEE.STD_LOGIC_1164.all;

entity ShiftUnit is 
	port(clk : in std_logic; 
		  dataIn : in std_logic_vector(7 downto 0); 
		  siLeft : in std_logic; 
		  siRight : in std_logic; 
		  loadEn : in std_logic;  
		  dirLeft : in std_logic; 
		  dataOut : out std_logic_vector(7 downto 0)); 
end ShiftUnit;

architecture Behavioral of ShiftUnit is

	signal s_shiftReg : std_logic_vector(7 downto 0);
	
begin 
	process(clk) 
	begin 
		if (falling_edge(clk)) then 
			if (loadEn = '1') then  -- load
				s_shiftReg <= dataIn;
			else
				if (dirLeft = '1') then
					s_shiftReg <= s_shiftReg(6 downto 0) & siLeft;
				else
					s_shiftReg <= siRight & s_shiftReg(7 downto 1);
				end if;
			end if;
		end if;
	end process;
 
	dataOut <= s_shiftReg; 
end Behavioral;