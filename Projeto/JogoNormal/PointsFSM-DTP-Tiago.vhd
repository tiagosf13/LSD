library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PointsFSM is
	port( Xin : in std_logic;
			clk : in std_logic;
			state_out : out std_logic;
			Yout : out std_logic);
end PointsFSM;

architecture MealyArch of PointsFSM is

	type state is (S0, S1, S2); --S0 = normal, S1 = Deuce, S2 = Advantage
	signal current_state, next_state : state;
	
begin

	sync_proc : process(clk)
	
	begin
		
		if (rising_edge(clk)) then
			current_state <= next_state;
		end if;
	end process;
	
	
	comb_proc : process(current_state, Xin)
	
	begin
	
		Yout <= '0';
	
		case current_state is
		when S0 =>
			if (Xin = '1') then 
				next_state <= S1;
				state_out <= '1';
			else
				next_state <= S0;
				state_out <= '0';
			end if;
		when S1 =>
			if (Xin = '1') then
				next_state <= S2;
				state_out <= '1';
			else
				next_state <= S1;
				state_out <= '1';
			end if;
		when S2 =>
			if (Xin = '1') then
				next_state <= S0;
				state_out <= '0';
				Yout <= '1';
			else
				next_state <= S1;
				state_out <= '1';
			end if;
		when others =>
			next_state <= S0;
			state_out <= '0';
		end case;
	end process;
end MealyArch;