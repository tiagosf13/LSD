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
-- Generated on "04/21/2022 10:22:59"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          ShiftRegister4
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY ShiftRegister4_vhd_vec_tst IS
END ShiftRegister4_vhd_vec_tst;
ARCHITECTURE ShiftRegister4_arch OF ShiftRegister4_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL dataOut : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL sin : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT ShiftRegister4
	PORT (
	clk : IN STD_LOGIC;
	dataOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	sin : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : ShiftRegister4
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	dataOut => dataOut,
	sin => sin
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 5000 ps;
	clk <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;
-- sin[3]
t_prcs_sin_3: PROCESS
BEGIN
	sin(3) <= '0';
	WAIT FOR 180000 ps;
	sin(3) <= '1';
	WAIT FOR 40000 ps;
	sin(3) <= '0';
	WAIT FOR 20000 ps;
	sin(3) <= '1';
	WAIT FOR 20000 ps;
	sin(3) <= '0';
	WAIT FOR 60000 ps;
	sin(3) <= '1';
	WAIT FOR 20000 ps;
	sin(3) <= '0';
	WAIT FOR 40000 ps;
	sin(3) <= '1';
	WAIT FOR 40000 ps;
	sin(3) <= '0';
	WAIT FOR 80000 ps;
	sin(3) <= '1';
	WAIT FOR 40000 ps;
	sin(3) <= '0';
	WAIT FOR 80000 ps;
	sin(3) <= '1';
	WAIT FOR 40000 ps;
	sin(3) <= '0';
	WAIT FOR 20000 ps;
	sin(3) <= '1';
	WAIT FOR 40000 ps;
	sin(3) <= '0';
	WAIT FOR 40000 ps;
	sin(3) <= '1';
	WAIT FOR 20000 ps;
	sin(3) <= '0';
	WAIT FOR 20000 ps;
	sin(3) <= '1';
	WAIT FOR 40000 ps;
	sin(3) <= '0';
	WAIT FOR 20000 ps;
	sin(3) <= '1';
WAIT;
END PROCESS t_prcs_sin_3;
-- sin[2]
t_prcs_sin_2: PROCESS
BEGIN
	sin(2) <= '1';
	WAIT FOR 40000 ps;
	sin(2) <= '0';
	WAIT FOR 40000 ps;
	sin(2) <= '1';
	WAIT FOR 40000 ps;
	sin(2) <= '0';
	WAIT FOR 40000 ps;
	sin(2) <= '1';
	WAIT FOR 60000 ps;
	sin(2) <= '0';
	WAIT FOR 80000 ps;
	sin(2) <= '1';
	WAIT FOR 20000 ps;
	sin(2) <= '0';
	WAIT FOR 20000 ps;
	sin(2) <= '1';
	WAIT FOR 80000 ps;
	sin(2) <= '0';
	WAIT FOR 40000 ps;
	sin(2) <= '1';
	WAIT FOR 80000 ps;
	sin(2) <= '0';
	WAIT FOR 40000 ps;
	sin(2) <= '1';
	WAIT FOR 20000 ps;
	sin(2) <= '0';
	WAIT FOR 40000 ps;
	sin(2) <= '1';
	WAIT FOR 20000 ps;
	sin(2) <= '0';
	WAIT FOR 20000 ps;
	sin(2) <= '1';
	WAIT FOR 40000 ps;
	sin(2) <= '0';
	WAIT FOR 20000 ps;
	sin(2) <= '1';
	WAIT FOR 20000 ps;
	sin(2) <= '0';
	WAIT FOR 40000 ps;
	sin(2) <= '1';
	WAIT FOR 20000 ps;
	sin(2) <= '0';
	WAIT FOR 40000 ps;
	sin(2) <= '1';
	WAIT FOR 60000 ps;
	sin(2) <= '0';
WAIT;
END PROCESS t_prcs_sin_2;
-- sin[1]
t_prcs_sin_1: PROCESS
BEGIN
	sin(1) <= '1';
	WAIT FOR 40000 ps;
	sin(1) <= '0';
	WAIT FOR 40000 ps;
	sin(1) <= '1';
	WAIT FOR 80000 ps;
	sin(1) <= '0';
	WAIT FOR 20000 ps;
	sin(1) <= '1';
	WAIT FOR 120000 ps;
	sin(1) <= '0';
	WAIT FOR 120000 ps;
	sin(1) <= '1';
	WAIT FOR 20000 ps;
	sin(1) <= '0';
	WAIT FOR 20000 ps;
	sin(1) <= '1';
	WAIT FOR 80000 ps;
	sin(1) <= '0';
	WAIT FOR 20000 ps;
	sin(1) <= '1';
	WAIT FOR 20000 ps;
	sin(1) <= '0';
	WAIT FOR 40000 ps;
	sin(1) <= '1';
	WAIT FOR 100000 ps;
	sin(1) <= '0';
	WAIT FOR 40000 ps;
	sin(1) <= '1';
	WAIT FOR 20000 ps;
	sin(1) <= '0';
	WAIT FOR 20000 ps;
	sin(1) <= '1';
	WAIT FOR 20000 ps;
	sin(1) <= '0';
	WAIT FOR 20000 ps;
	sin(1) <= '1';
	WAIT FOR 40000 ps;
	sin(1) <= '0';
	WAIT FOR 20000 ps;
	sin(1) <= '1';
	WAIT FOR 20000 ps;
	sin(1) <= '0';
WAIT;
END PROCESS t_prcs_sin_1;
-- sin[0]
t_prcs_sin_0: PROCESS
BEGIN
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 20000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 20000 ps;
	sin(0) <= '0';
	WAIT FOR 40000 ps;
	sin(0) <= '1';
	WAIT FOR 20000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 40000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 40000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 20000 ps;
	sin(0) <= '0';
	WAIT FOR 60000 ps;
	sin(0) <= '1';
	WAIT FOR 40000 ps;
	sin(0) <= '0';
	WAIT FOR 60000 ps;
	sin(0) <= '1';
	WAIT FOR 40000 ps;
	sin(0) <= '0';
	WAIT FOR 60000 ps;
	sin(0) <= '1';
	WAIT FOR 60000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 40000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 20000 ps;
	sin(0) <= '0';
	WAIT FOR 80000 ps;
	sin(0) <= '1';
	WAIT FOR 40000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 40000 ps;
	sin(0) <= '0';
	WAIT FOR 20000 ps;
	sin(0) <= '1';
	WAIT FOR 20000 ps;
	sin(0) <= '0';
	WAIT FOR 40000 ps;
	sin(0) <= '1';
WAIT;
END PROCESS t_prcs_sin_0;
END ShiftRegister4_arch;
