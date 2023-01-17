library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AccN is
	generic (n : positive := 8);
	port(dataIn : in std_logic_vector((n-1) downto 0);
		  enable : in std_logic;
		  clk : in std_logic;
		  reset : in std_logic;
		  dataOut : out std_logic_vector((n-1) downto 0));
end AccN;

architecture Structural of AccN is
	signal s_adderOut : std_logic_vector((n-1) downto 0);
	signal s_regOut : std_logic_Vector((n-1) downto 0);
	begin
		Adder : entity work.AdderN(Behavioral)
										generic map(n => n)
										port map(operand0 => dataIn,
													operand1 => s_regOut,
													result => s_adderOut);
		
		Reg : entity work.RegN(Behavioral)
									generic map(n => n)
									port map(dataIn => s_adderOut,
												enable => enable,
												clk => clk,
												reset => reset,
												dataOut => s_regOut);
		dataOut <= s_regOut;
end Structural;