library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity MiniProjeto is
end MiniProjeto;
architecture Stimulus of MiniProjeto is
signal s_reset : std_logic;
signal s_sw0 : std_logic;
signal s_sw1 : std_logic;
-- OUTPUTS
signal s_ledr : std_logic_vector(7 downto 0);
signal s_hex : std_logic_vector(6 downto 0);

begin
-- UUT
uut: entity work.MiniProjeto(Behavioral)
port map(reset => s_reset,
			SW0 => s_sw0,
			SW1 => s_sw1,
			LEDR => s_ledr,
			HEX => s_hex);
			
	stim_proc : process
	begin
		wait for 100 ns;
			s_sw0 <= '0';
			
		wait for 200 ns;
			s_sw1 <= '1';
			s_sw0 <= '1';
		
		wait for 150 ns;
			s_sw0 <= '0';
			s_sw1 <= '1';
		
		wait for 200 ns;
			s_reset <= '0';
		
		wait for 100 ns;
			s_sw1 <= '1';
		
		wait for 150 ns;
			s_sw0 <= '1';
			
		wait for 150 ns;
			s_reset <= '0';
		
		wait for 100 ns;

	end process;
end Stimulus;