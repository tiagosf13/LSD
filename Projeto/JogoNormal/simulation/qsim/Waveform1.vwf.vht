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
-- Generated on "06/02/2022 22:37:31"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PointsFSM
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PointsFSM_vhd_vec_tst IS
END PointsFSM_vhd_vec_tst;
ARCHITECTURE PointsFSM_arch OF PointsFSM_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL Xin : STD_LOGIC;
SIGNAL Yout : STD_LOGIC;
COMPONENT PointsFSM
	PORT (
	clk : IN STD_LOGIC;
	Xin : IN STD_LOGIC;
	Yout : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : PointsFSM
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	Xin => Xin,
	Yout => Yout
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	clk <= '1';
	WAIT FOR 50000 ps;
	FOR i IN 1 TO 9
	LOOP
		clk <= '0';
		WAIT FOR 50000 ps;
		clk <= '1';
		WAIT FOR 50000 ps;
	END LOOP;
	clk <= '0';
WAIT;
END PROCESS t_prcs_clk;

-- Xin
t_prcs_Xin: PROCESS
BEGIN
	Xin <= '0';
	WAIT FOR 30000 ps;
	Xin <= '1';
	WAIT FOR 60000 ps;
	Xin <= '0';
	WAIT FOR 60000 ps;
	Xin <= '1';
	WAIT FOR 30000 ps;
	Xin <= '0';
	WAIT FOR 60000 ps;
	Xin <= '1';
	WAIT FOR 120000 ps;
	Xin <= '0';
	WAIT FOR 60000 ps;
	Xin <= '1';
	WAIT FOR 30000 ps;
	Xin <= '0';
	WAIT FOR 30000 ps;
	Xin <= '1';
	WAIT FOR 30000 ps;
	Xin <= '0';
	WAIT FOR 90000 ps;
	Xin <= '1';
	WAIT FOR 90000 ps;
	Xin <= '0';
	WAIT FOR 30000 ps;
	Xin <= '1';
	WAIT FOR 60000 ps;
	Xin <= '0';
	WAIT FOR 60000 ps;
	Xin <= '1';
	WAIT FOR 30000 ps;
	Xin <= '0';
	WAIT FOR 30000 ps;
	Xin <= '1';
WAIT;
END PROCESS t_prcs_Xin;
END PointsFSM_arch;
