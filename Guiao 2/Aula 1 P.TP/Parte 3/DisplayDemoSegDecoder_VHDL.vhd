library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity DisplayDemoSegDecoder_VHDL is
	port(enable   : in std_logic;
		  binInput : in std_logic_vector(3 downto 0);
		  decOut_n : out std_logic_vector(6 downto 0));
end DisplayDemoSegDecoder_VHDL;
