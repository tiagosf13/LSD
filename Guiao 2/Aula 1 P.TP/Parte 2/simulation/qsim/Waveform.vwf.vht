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
-- Generated on "03/24/2022 11:04:33"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Mux2_1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Mux2_1_vhd_vec_tst IS
END Mux2_1_vhd_vec_tst;
ARCHITECTURE Mux2_1_arch OF Mux2_1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL dataIn : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL dataOut : STD_LOGIC;
SIGNAL sel : STD_LOGIC;
COMPONENT Mux2_1
	PORT (
	dataIn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	dataOut : OUT STD_LOGIC;
	sel : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Mux2_1
	PORT MAP (
-- list connections between master ports and signals
	dataIn => dataIn,
	dataOut => dataOut,
	sel => sel
	);
-- dataIn[1]
t_prcs_dataIn_1: PROCESS
BEGIN
LOOP
	dataIn(1) <= '0';
	WAIT FOR 20000 ps;
	dataIn(1) <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_dataIn_1;
-- dataIn[0]
t_prcs_dataIn_0: PROCESS
BEGIN
LOOP
	dataIn(0) <= '0';
	WAIT FOR 10000 ps;
	dataIn(0) <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_dataIn_0;

-- sel
t_prcs_sel: PROCESS
BEGIN
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
	WAIT FOR 40000 ps;
	sel <= '1';
	WAIT FOR 40000 ps;
	sel <= '0';
WAIT;
END PROCESS t_prcs_sel;
END Mux2_1_arch;
