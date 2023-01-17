library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ShiftRegister is
	port(CLOCK_50 : in  std_logic;
		  SW : in  std_logic_vector(1 downto 0);
		  KEY : in std_logic_vector(1 downto 0);
		  LEDR : out std_logic_vector(7 downto 0));
end ShiftRegister;

architecture Implementation of ShiftRegister is

	signal s_DebouncedKey1, s_DebouncedKey0, s_pulse : std_logic;
	signal s_dataOut : std_logic_vector(7 downto 0);
	signal bin_out : std_logic_vector(7 downto 0);
	signal s_cen_out, s_dec_out, s_uni_out : std_logic_vector(3 downto 0);
	signal s_HEX0, s_HEX1, s_HEX2 : std_logic_vector(6 downto 0);

begin

		Debouce_Key1 : entity work.DebounceUnit(Behavioral)
							port map(refClk => s_pulse,
										dirtyIn => KEY(1),
										pulsedOut => s_DebouncedKey1);
										
	
		Pulse_Generator : entity work.PulseGen(Behavioral)
								port map(clk => CLOCK_50,
											reset => s_DebouncedKey1,
											pulse => s_pulse);
										
		ShiftRegister_Unit : entity work.ShiftUnit(Behavioral)
									port map(clk => s_pulse,
												sin => SW(0),
												reset => s_DebouncedKey1,
												dirLeft => SW(1),
												dataOut => LEDR); --LEDR
												
						
end Implementation;