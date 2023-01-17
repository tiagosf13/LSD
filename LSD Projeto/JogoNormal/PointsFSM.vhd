library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PointsFSM is
	port( PointsA : in std_logic_vector(2 downto 0);
			PointsB : in std_logic_vector(2 downto 0);
			clk : in std_logic;
			reset : in std_logic;
			HexA_unit : out std_logic_vector(6 downto 0);
			HexB_unit : out std_logic_vector(6 downto 0);
			HexA_dec : out std_logic_vector(6 downto 0);
			HexB_dec: out std_logic_vector(6 downto 0);
			gamesA : out std_logic_vector(6 downto 0);
			gamesB : out std_logic_vector(6 downto 0); 
			CounterEnable : out std_logic);
end PointsFSM;

architecture MealyArch of PointsFSM is

	type state is (S0, S1, S2); --S0 = normal, S1 = Deuce, S2 = Advantage
	signal current_state, next_state : state;
	signal s_PointsA, s_PointsB : std_logic;

	
begin

	sync_proc : process(clk)
	
	begin
		
		if (rising_edge(clk)) then
			if (reset = '1') then
				current_state <= S0;
			else
				current_state <= next_state;
			end if;
		end if;
	end process;
	
	
	comb_proc : process(current_state, PointsA, PointsB)
	
	begin
	
		CounterEnable <= '1';
	
		gamesA <= "1000000"; --0
		gamesB <= "1000000"; --0
		
		HexA_unit <= "1000000"; --0
		HexA_dec <= "1000000"; --0
			
		HexB_unit <= "1000000"; --0
		HexB_dec <= "1000000"; --0
	
		case current_state is
		when S0 =>
		
			--CounterEnable <= '1';
			HexA_unit <= "1000000"; --0
			HexA_dec <= "1000000"; --0
			
			HexB_unit <= "1000000"; --0
			HexB_dec <= "1000000"; --0
			
			case PointsA is
				when "000" => --0
					HexA_unit <= "1000000"; --0
					HexA_dec <= "1000000"; --0
				when "001" => --15
					HexA_unit <= "0010010"; --5
					HexA_dec <= "1111001"; --1
				when "010" => --30
					HexA_unit <= "1000000"; --0
					HexA_dec <= "0110000"; --3
				when "011" => --40
					HexA_unit <= "1000000"; --0
					HexA_dec <= "0011001"; --4
				when "100" => -->40
					HexA_unit <= "1111111"; --apagado
					HexA_dec <= "1111111"; --apagado
				when "101" => -- >40
					HexA_unit <= "1111111"; --apagado
					HexA_dec <= "1111111"; --apagado
				when "110" => -- >40
					HexA_unit <= "1111111"; --apagado
					HexA_dec <= "1111111"; --apagado
				when "111" => -- >40
					HexA_unit <= "1111111"; --apagado
					HexA_dec <= "1111111"; --apagado
				
			end case;
			
			case PointsB is
				when "000" => --0
					HexB_unit <= "1000000"; --0
					HexB_dec <= "1000000"; --0
				when "001" => --15
					HexB_unit <= "0010010"; --5
					HexB_dec <= "1111001"; --1
				when "010" => --30
					HexB_unit <= "1000000"; --0
					HexB_dec <= "0110000"; --3
				when "011" => --40
					HexB_unit <= "1000000"; --0
					HexB_dec <= "0011001"; --4
				when "100" => -- >40
					HexB_unit <= "1111111"; --apagado
					HexB_dec <= "1111111"; --apagado
				when "101" => -- >40
					HexB_unit <= "1111111"; --apagado
					HexB_dec <= "1111111"; --apagado
				when "110" => -- >40
					HexB_unit <= "1111111"; --apagado
					HexB_dec <= "1111111"; --apagado
				when "111" => -- >40
					HexB_unit <= "1111111"; --apagado
					HexB_dec <= "1111111"; --apagado
			end case;
			
			if (PointsA = "011" and PointsB = "011") then -- caso os dois sejam 40 40, temos deuce
				next_state <= S1;
			elsif (PointsA > "011" and not(PointsB > "010")) then -- caso A seja maior que 40 e B menor ou igual a 30, ou seja A vence
				gamesA <= "1111001"; --depois mudar para 1 bit 
				next_state <= S0;
			elsif (PointsB > "011" and not(PointsA > "010")) then -- caso B seja maior que 40 e A menor ou igual a 30, ou seja B vence
				gamesB <= "1111001"; --mudar para 1 bit
				next_State <= S0;
			end if;
		when S1 =>
			CounterEnable <= '0';
		
			HexA_unit <= "0100001"; --d
			HexA_dec <= "1111111"; --apagado
			
			HexB_unit <= "0100001"; --d
			HexB_dec <= "1111111"; --apagado
			
			if (PointsA = "001") then
				s_PointsA <= '1';
				next_state <= S2;
			elsif (PointsB = "001") then
				s_PointsB <= '1';
				next_state <= S2;
			end if;
		when S2 =>
			CounterEnable <= '0';
		
			if (s_PointsA = '1') then
				HexA_unit <= "0100001"; --d
				HexA_dec <= "0001000"; --a
			elsif (s_PointsB = '1') then
				HexB_unit <= "0100001"; --d
				HexB_dec <= "0001000"; --a
			end if;
				
	
			if (PointsA = "001" and s_PointsA = '1') then --caso A esteja em vantagem e marque outro ponto, ganha A
				gamesA <= "1111001"; --mudar para 1 bit
				next_state <= S0;
			elsif (PointsB = "001" and s_PointsB = '1') then --caso B esteja em vantagem e marque outro ponto, ganha B
				gamesB <= "1111001"; --mudar para 1 bit
				next_state <= S0;
			elsif (PointsA = "001" and s_PointsB = '1') then --caso B esteja em vantagem e A marque um ponto, voltam a deuce
				next_state <= S1;
			elsif (PointsB = "001" and s_PointsA = '1') then --caso A esteja em vantagem e B marque um ponto, voltam a deuce
				next_state <= S1;
			end if;
		when others =>
			next_state <= S0;
		end case;
	end process;
end MealyArch;