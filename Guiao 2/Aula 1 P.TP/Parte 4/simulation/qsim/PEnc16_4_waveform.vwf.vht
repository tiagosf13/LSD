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
-- Generated on "03/24/2022 14:44:36"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PEnc16_4
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PEnc16_4_vhd_vec_tst IS
END PEnc16_4_vhd_vec_tst;
ARCHITECTURE PEnc16_4_arch OF PEnc16_4_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL input : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL output : STD_LOGIC_VECTOR(4 DOWNTO 0);
COMPONENT PEnc16_4
	PORT (
	input : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	output : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : PEnc16_4
	PORT MAP (
-- list connections between master ports and signals
	input => input,
	output => output
	);
-- input[15]
t_prcs_input_15: PROCESS
BEGIN
	input(15) <= '0';
WAIT;
END PROCESS t_prcs_input_15;
-- input[14]
t_prcs_input_14: PROCESS
BEGIN
	input(14) <= '0';
WAIT;
END PROCESS t_prcs_input_14;
-- input[13]
t_prcs_input_13: PROCESS
BEGIN
	input(13) <= '0';
WAIT;
END PROCESS t_prcs_input_13;
-- input[12]
t_prcs_input_12: PROCESS
BEGIN
	input(12) <= '0';
WAIT;
END PROCESS t_prcs_input_12;
-- input[11]
t_prcs_input_11: PROCESS
BEGIN
	input(11) <= '0';
WAIT;
END PROCESS t_prcs_input_11;
-- input[10]
t_prcs_input_10: PROCESS
BEGIN
	input(10) <= '0';
WAIT;
END PROCESS t_prcs_input_10;
-- input[9]
t_prcs_input_9: PROCESS
BEGIN
	input(9) <= '0';
WAIT;
END PROCESS t_prcs_input_9;
-- input[8]
t_prcs_input_8: PROCESS
BEGIN
	input(8) <= '0';
	WAIT FOR 2560000 ps;
	input(8) <= '1';
WAIT;
END PROCESS t_prcs_input_8;
-- input[7]
t_prcs_input_7: PROCESS
BEGIN
	input(7) <= '0';
	WAIT FOR 1280000 ps;
	input(7) <= '1';
	WAIT FOR 1280000 ps;
	input(7) <= '0';
	WAIT FOR 1280000 ps;
	input(7) <= '1';
WAIT;
END PROCESS t_prcs_input_7;
-- input[6]
t_prcs_input_6: PROCESS
BEGIN
	FOR i IN 1 TO 3
	LOOP
		input(6) <= '0';
		WAIT FOR 640000 ps;
		input(6) <= '1';
		WAIT FOR 640000 ps;
	END LOOP;
	input(6) <= '0';
	WAIT FOR 640000 ps;
	input(6) <= '1';
WAIT;
END PROCESS t_prcs_input_6;
-- input[5]
t_prcs_input_5: PROCESS
BEGIN
	FOR i IN 1 TO 7
	LOOP
		input(5) <= '0';
		WAIT FOR 320000 ps;
		input(5) <= '1';
		WAIT FOR 320000 ps;
	END LOOP;
	input(5) <= '0';
	WAIT FOR 320000 ps;
	input(5) <= '1';
WAIT;
END PROCESS t_prcs_input_5;
-- input[4]
t_prcs_input_4: PROCESS
BEGIN
	FOR i IN 1 TO 15
	LOOP
		input(4) <= '0';
		WAIT FOR 160000 ps;
		input(4) <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	input(4) <= '0';
	WAIT FOR 160000 ps;
	input(4) <= '1';
WAIT;
END PROCESS t_prcs_input_4;
-- input[3]
t_prcs_input_3: PROCESS
BEGIN
	FOR i IN 1 TO 31
	LOOP
		input(3) <= '0';
		WAIT FOR 80000 ps;
		input(3) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	input(3) <= '0';
WAIT;
END PROCESS t_prcs_input_3;
-- input[2]
t_prcs_input_2: PROCESS
BEGIN
	FOR i IN 1 TO 62
	LOOP
		input(2) <= '0';
		WAIT FOR 40000 ps;
		input(2) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	input(2) <= '0';
WAIT;
END PROCESS t_prcs_input_2;
-- input[1]
t_prcs_input_1: PROCESS
BEGIN
LOOP
	input(1) <= '0';
	WAIT FOR 20000 ps;
	input(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 5000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input_1;
-- input[0]
t_prcs_input_0: PROCESS
BEGIN
LOOP
	input(0) <= '0';
	WAIT FOR 10000 ps;
	input(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 5000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input_0;
END PEnc16_4_arch;
