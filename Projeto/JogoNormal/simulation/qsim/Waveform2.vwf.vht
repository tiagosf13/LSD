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
-- Generated on "06/02/2022 22:41:10"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          CounterUp2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY CounterUp2_vhd_vec_tst IS
END CounterUp2_vhd_vec_tst;
ARCHITECTURE CounterUp2_arch OF CounterUp2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL countA : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL countB : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL pointA : STD_LOGIC;
SIGNAL pointB : STD_LOGIC;
SIGNAL reset : STD_LOGIC;
COMPONENT CounterUp2
	PORT (
	clk : IN STD_LOGIC;
	countA : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0);
	countB : BUFFER STD_LOGIC_VECTOR(1 DOWNTO 0);
	pointA : IN STD_LOGIC;
	pointB : IN STD_LOGIC;
	reset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : CounterUp2
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	countA => countA,
	countB => countB,
	pointA => pointA,
	pointB => pointB,
	reset => reset
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

-- pointA
t_prcs_pointA: PROCESS
BEGIN
	pointA <= '0';
	WAIT FOR 140000 ps;
	pointA <= '1';
	WAIT FOR 105000 ps;
	pointA <= '0';
	WAIT FOR 35000 ps;
	pointA <= '1';
	WAIT FOR 35000 ps;
	pointA <= '0';
	WAIT FOR 70000 ps;
	pointA <= '1';
	WAIT FOR 35000 ps;
	pointA <= '0';
	WAIT FOR 35000 ps;
	pointA <= '1';
	WAIT FOR 70000 ps;
	pointA <= '0';
	WAIT FOR 70000 ps;
	pointA <= '1';
	WAIT FOR 35000 ps;
	pointA <= '0';
	WAIT FOR 105000 ps;
	pointA <= '1';
	WAIT FOR 35000 ps;
	pointA <= '0';
	WAIT FOR 35000 ps;
	pointA <= '1';
	WAIT FOR 70000 ps;
	pointA <= '0';
	WAIT FOR 35000 ps;
	pointA <= '1';
	WAIT FOR 70000 ps;
	pointA <= '0';
WAIT;
END PROCESS t_prcs_pointA;

-- pointB
t_prcs_pointB: PROCESS
BEGIN
	pointB <= '0';
	WAIT FOR 70000 ps;
	pointB <= '1';
	WAIT FOR 35000 ps;
	pointB <= '0';
	WAIT FOR 70000 ps;
	pointB <= '1';
	WAIT FOR 70000 ps;
	pointB <= '0';
	WAIT FOR 70000 ps;
	pointB <= '1';
	WAIT FOR 35000 ps;
	pointB <= '0';
	WAIT FOR 35000 ps;
	pointB <= '1';
	WAIT FOR 140000 ps;
	pointB <= '0';
	WAIT FOR 35000 ps;
	pointB <= '1';
	WAIT FOR 70000 ps;
	pointB <= '0';
	WAIT FOR 70000 ps;
	pointB <= '1';
	WAIT FOR 35000 ps;
	pointB <= '0';
	WAIT FOR 70000 ps;
	pointB <= '1';
	WAIT FOR 35000 ps;
	pointB <= '0';
WAIT;
END PROCESS t_prcs_pointB;

-- reset
t_prcs_reset: PROCESS
BEGIN
	reset <= '0';
WAIT;
END PROCESS t_prcs_reset;
END CounterUp2_arch;
