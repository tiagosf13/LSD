library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ShiftRegister_Demo is
	generic (size : positive := 8;
				d : positive :=50_000_000);
	port(sin : in std_logic;
		  CLOCK_50 : in std_logic;
		  SW : in std_logic_vector(0 downto 0);
		  LEDR : out std_logic_vector((size-1) downto 0));
end ShiftRegister_Demo;

architecture Structural of ShiftRegister_Demo is
	signal clk1Hz : std_logic;
	begin
		divisor : entity work.ClkDividerN(Behavioral)
										generic map(divfactor => d)
										port map(clkIn => CLOCK_50,
													clkOut => clk1Hz);
		
		registo : entity work.ShiftRegisterN(Behavioral)
									generic map(size => 8)
									port map(sin => SW(0),
												clk => clk1Hz,
												dataOut => LEDR);
end Structural;