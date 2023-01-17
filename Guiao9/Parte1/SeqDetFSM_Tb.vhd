library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SeqDetFSM_Tb is
end SeqDetFSM_Tb;

architecture Stimulus of SeqDetFSM_Tb is
	
	signal s_Xin, s_clk, s_Yout : std_logic;
	
begin

	uut : entity work.SeqDetFSM(MealyArch)
			port map(Xin => s_Xin,
						clk => s_clk,
						Yout => s_Yout);
	
	clock_proc : process
	
	begin
		
		s_clk <= '0'; wait for 50 ns;
		s_clk <= '1'; wait for 50 ns;
	
	end process;
	
	stim_proc : process
	
	begin
	
		s_Xin <= '0';
		wait for 100 ns;
		
		s_Xin <= '1';
		wait for 100 ns;
		
		s_Xin <= '0';
		wait for 100 ns;
		
		s_Xin <= '0';
		wait for 100 ns;
		
		s_Xin <= '1';
		wait for 100 ns;
		
		s_Xin <= '0';
		wait for 100 ns;
		
	
	end process;
end Stimulus;
		