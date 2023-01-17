-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "06/17/2022 14:35:03"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Set
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Set_vhd_vec_tst IS
END Set_vhd_vec_tst;
ARCHITECTURE Set_arch OF Set_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLOCK_50 : STD_LOGIC;
SIGNAL HEX0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL s_gamewinner_A_jogo_normal : STD_LOGIC;
SIGNAL s_gamewinner_A_tiebreak : STD_LOGIC;
SIGNAL s_gamewinner_B_jogo_normal : STD_LOGIC;
SIGNAL s_gamewinner_B_tiebreak : STD_LOGIC;
COMPONENT Set
	PORT (
	CLOCK_50 : IN STD_LOGIC;
	HEX0 : BUFFER STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX1 : BUFFER STD_LOGIC_VECTOR(6 DOWNTO 0);
	s_gamewinner_A_jogo_normal : IN STD_LOGIC;
	s_gamewinner_A_tiebreak : IN STD_LOGIC;
	s_gamewinner_B_jogo_normal : IN STD_LOGIC;
	s_gamewinner_B_tiebreak : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Set
	PORT MAP (
-- list connections between master ports and signals
	CLOCK_50 => CLOCK_50,
	HEX0 => HEX0,
	HEX1 => HEX1,
	s_gamewinner_A_jogo_normal => s_gamewinner_A_jogo_normal,
	s_gamewinner_A_tiebreak => s_gamewinner_A_tiebreak,
	s_gamewinner_B_jogo_normal => s_gamewinner_B_jogo_normal,
	s_gamewinner_B_tiebreak => s_gamewinner_B_tiebreak
	);

-- CLOCK_50
t_prcs_CLOCK_50: PROCESS
BEGIN
LOOP
	CLOCK_50 <= '0';
	WAIT FOR 20000 ps;
	CLOCK_50 <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLOCK_50;

-- s_gamewinner_A_jogo_normal
t_prcs_s_gamewinner_A_jogo_normal: PROCESS
BEGIN
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 60000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 45000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 90000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 90000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 45000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 75000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_jogo_normal <= '1';
WAIT;
END PROCESS t_prcs_s_gamewinner_A_jogo_normal;

-- s_gamewinner_A_tiebreak
t_prcs_s_gamewinner_A_tiebreak: PROCESS
BEGIN
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 90000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 45000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 45000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 60000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 60000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_A_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_A_tiebreak <= '1';
WAIT;
END PROCESS t_prcs_s_gamewinner_A_tiebreak;

-- s_gamewinner_B_jogo_normal
t_prcs_s_gamewinner_B_jogo_normal: PROCESS
BEGIN
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 60000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 45000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 90000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 60000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 45000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 45000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_jogo_normal <= '0';
WAIT;
END PROCESS t_prcs_s_gamewinner_B_jogo_normal;

-- s_gamewinner_B_tiebreak
t_prcs_s_gamewinner_B_tiebreak: PROCESS
BEGIN
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 75000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 45000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 60000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 45000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 60000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 45000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 45000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 45000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
	WAIT FOR 30000 ps;
	s_gamewinner_B_tiebreak <= '1';
	WAIT FOR 15000 ps;
	s_gamewinner_B_tiebreak <= '0';
WAIT;
END PROCESS t_prcs_s_gamewinner_B_tiebreak;
END Set_arch;
