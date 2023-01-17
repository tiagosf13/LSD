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
-- Generated on "06/12/2022 15:49:58"
                                                             
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
SIGNAL CounterEnable : STD_LOGIC;
SIGNAL gamesA : STD_LOGIC;
SIGNAL gamesB : STD_LOGIC;
SIGNAL HexA_dec : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HexA_unit : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HexB_dec : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HexB_unit : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL PointsA : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL PointsB : STD_LOGIC_VECTOR(2 DOWNTO 0);
COMPONENT PointsFSM
	PORT (
	clk : IN STD_LOGIC;
	CounterEnable : OUT STD_LOGIC;
	gamesA : OUT STD_LOGIC;
	gamesB : OUT STD_LOGIC;
	HexA_dec : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HexA_unit : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HexB_dec : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HexB_unit : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	PointsA : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	PointsB : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : PointsFSM
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	CounterEnable => CounterEnable,
	gamesA => gamesA,
	gamesB => gamesB,
	HexA_dec => HexA_dec,
	HexA_unit => HexA_unit,
	HexB_dec => HexB_dec,
	HexB_unit => HexB_unit,
	PointsA => PointsA,
	PointsB => PointsB
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 20000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 30000 ps;
	clk <= '0';
	WAIT FOR 20000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 30000 ps;
	clk <= '1';
	WAIT FOR 20000 ps;
	clk <= '0';
	WAIT FOR 20000 ps;
	clk <= '1';
	WAIT FOR 20000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 40000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 30000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 40000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 60000 ps;
	clk <= '1';
	WAIT FOR 20000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 30000 ps;
	clk <= '1';
	WAIT FOR 30000 ps;
	clk <= '0';
	WAIT FOR 30000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 20000 ps;
	clk <= '0';
	WAIT FOR 20000 ps;
	clk <= '1';
	WAIT FOR 50000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 20000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 30000 ps;
	clk <= '1';
	WAIT FOR 30000 ps;
	clk <= '0';
	WAIT FOR 30000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
	WAIT FOR 10000 ps;
	clk <= '0';
	WAIT FOR 20000 ps;
	clk <= '1';
	WAIT FOR 30000 ps;
	clk <= '0';
	WAIT FOR 10000 ps;
	clk <= '1';
WAIT;
END PROCESS t_prcs_clk;
-- PointsA[2]
t_prcs_PointsA_2: PROCESS
BEGIN
	PointsA(2) <= '1';
	WAIT FOR 20000 ps;
	PointsA(2) <= '0';
	WAIT FOR 40000 ps;
	PointsA(2) <= '1';
	WAIT FOR 20000 ps;
	PointsA(2) <= '0';
	WAIT FOR 40000 ps;
	PointsA(2) <= '1';
	WAIT FOR 40000 ps;
	PointsA(2) <= '0';
	WAIT FOR 20000 ps;
	PointsA(2) <= '1';
	WAIT FOR 60000 ps;
	PointsA(2) <= '0';
	WAIT FOR 20000 ps;
	PointsA(2) <= '1';
	WAIT FOR 80000 ps;
	PointsA(2) <= '0';
	WAIT FOR 60000 ps;
	PointsA(2) <= '1';
	WAIT FOR 40000 ps;
	PointsA(2) <= '0';
	WAIT FOR 20000 ps;
	PointsA(2) <= '1';
	WAIT FOR 20000 ps;
	PointsA(2) <= '0';
	WAIT FOR 60000 ps;
	PointsA(2) <= '1';
	WAIT FOR 20000 ps;
	PointsA(2) <= '0';
	WAIT FOR 40000 ps;
	PointsA(2) <= '1';
	WAIT FOR 40000 ps;
	PointsA(2) <= '0';
	WAIT FOR 80000 ps;
	PointsA(2) <= '1';
	WAIT FOR 60000 ps;
	PointsA(2) <= '0';
	WAIT FOR 20000 ps;
	PointsA(2) <= '1';
	WAIT FOR 80000 ps;
	PointsA(2) <= '0';
	WAIT FOR 20000 ps;
	PointsA(2) <= '1';
	WAIT FOR 20000 ps;
	PointsA(2) <= '0';
	WAIT FOR 20000 ps;
	PointsA(2) <= '1';
	WAIT FOR 40000 ps;
	PointsA(2) <= '0';
WAIT;
END PROCESS t_prcs_PointsA_2;
-- PointsA[1]
t_prcs_PointsA_1: PROCESS
BEGIN
	PointsA(1) <= '0';
	WAIT FOR 20000 ps;
	PointsA(1) <= '1';
	WAIT FOR 40000 ps;
	PointsA(1) <= '0';
	WAIT FOR 40000 ps;
	PointsA(1) <= '1';
	WAIT FOR 60000 ps;
	PointsA(1) <= '0';
	WAIT FOR 60000 ps;
	PointsA(1) <= '1';
	WAIT FOR 20000 ps;
	PointsA(1) <= '0';
	WAIT FOR 60000 ps;
	PointsA(1) <= '1';
	WAIT FOR 40000 ps;
	PointsA(1) <= '0';
	WAIT FOR 80000 ps;
	PointsA(1) <= '1';
	WAIT FOR 40000 ps;
	PointsA(1) <= '0';
	WAIT FOR 20000 ps;
	PointsA(1) <= '1';
	WAIT FOR 20000 ps;
	PointsA(1) <= '0';
	WAIT FOR 60000 ps;
	PointsA(1) <= '1';
	WAIT FOR 80000 ps;
	PointsA(1) <= '0';
	WAIT FOR 60000 ps;
	PointsA(1) <= '1';
	WAIT FOR 60000 ps;
	PointsA(1) <= '0';
	WAIT FOR 60000 ps;
	PointsA(1) <= '1';
	WAIT FOR 80000 ps;
	PointsA(1) <= '0';
	WAIT FOR 20000 ps;
	PointsA(1) <= '1';
	WAIT FOR 20000 ps;
	PointsA(1) <= '0';
	WAIT FOR 20000 ps;
	PointsA(1) <= '1';
	WAIT FOR 20000 ps;
	PointsA(1) <= '0';
WAIT;
END PROCESS t_prcs_PointsA_1;
-- PointsA[0]
t_prcs_PointsA_0: PROCESS
BEGIN
	PointsA(0) <= '0';
	WAIT FOR 60000 ps;
	PointsA(0) <= '1';
	WAIT FOR 20000 ps;
	PointsA(0) <= '0';
	WAIT FOR 80000 ps;
	PointsA(0) <= '1';
	WAIT FOR 20000 ps;
	PointsA(0) <= '0';
	WAIT FOR 40000 ps;
	PointsA(0) <= '1';
	WAIT FOR 20000 ps;
	PointsA(0) <= '0';
	WAIT FOR 20000 ps;
	PointsA(0) <= '1';
	WAIT FOR 20000 ps;
	PointsA(0) <= '0';
	WAIT FOR 20000 ps;
	PointsA(0) <= '1';
	WAIT FOR 40000 ps;
	PointsA(0) <= '0';
	WAIT FOR 20000 ps;
	PointsA(0) <= '1';
	WAIT FOR 20000 ps;
	PointsA(0) <= '0';
	WAIT FOR 20000 ps;
	PointsA(0) <= '1';
	WAIT FOR 40000 ps;
	PointsA(0) <= '0';
	WAIT FOR 80000 ps;
	PointsA(0) <= '1';
	WAIT FOR 40000 ps;
	PointsA(0) <= '0';
	WAIT FOR 20000 ps;
	PointsA(0) <= '1';
	WAIT FOR 20000 ps;
	PointsA(0) <= '0';
	WAIT FOR 60000 ps;
	PointsA(0) <= '1';
	WAIT FOR 40000 ps;
	PointsA(0) <= '0';
	WAIT FOR 20000 ps;
	PointsA(0) <= '1';
	WAIT FOR 40000 ps;
	PointsA(0) <= '0';
	WAIT FOR 20000 ps;
	PointsA(0) <= '1';
	WAIT FOR 20000 ps;
	PointsA(0) <= '0';
	WAIT FOR 40000 ps;
	PointsA(0) <= '1';
	WAIT FOR 40000 ps;
	PointsA(0) <= '0';
	WAIT FOR 60000 ps;
	PointsA(0) <= '1';
WAIT;
END PROCESS t_prcs_PointsA_0;
-- PointsB[2]
t_prcs_PointsB_2: PROCESS
BEGIN
	PointsB(2) <= '1';
	WAIT FOR 25000 ps;
	PointsB(2) <= '0';
	WAIT FOR 25000 ps;
	PointsB(2) <= '1';
	WAIT FOR 125000 ps;
	PointsB(2) <= '0';
	WAIT FOR 200000 ps;
	PointsB(2) <= '1';
	WAIT FOR 25000 ps;
	PointsB(2) <= '0';
	WAIT FOR 25000 ps;
	PointsB(2) <= '1';
	WAIT FOR 50000 ps;
	PointsB(2) <= '0';
	WAIT FOR 25000 ps;
	PointsB(2) <= '1';
	WAIT FOR 25000 ps;
	PointsB(2) <= '0';
	WAIT FOR 50000 ps;
	PointsB(2) <= '1';
	WAIT FOR 25000 ps;
	PointsB(2) <= '0';
	WAIT FOR 50000 ps;
	PointsB(2) <= '1';
	WAIT FOR 125000 ps;
	PointsB(2) <= '0';
	WAIT FOR 100000 ps;
	PointsB(2) <= '1';
	WAIT FOR 25000 ps;
	PointsB(2) <= '0';
WAIT;
END PROCESS t_prcs_PointsB_2;
-- PointsB[1]
t_prcs_PointsB_1: PROCESS
BEGIN
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 75000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 25000 ps;
	PointsB(1) <= '0';
	WAIT FOR 50000 ps;
	PointsB(1) <= '1';
	WAIT FOR 100000 ps;
	PointsB(1) <= '0';
	WAIT FOR 50000 ps;
	PointsB(1) <= '1';
	WAIT FOR 25000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 25000 ps;
	PointsB(1) <= '0';
	WAIT FOR 75000 ps;
	PointsB(1) <= '1';
	WAIT FOR 50000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 50000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 75000 ps;
	PointsB(1) <= '0';
	WAIT FOR 50000 ps;
	PointsB(1) <= '1';
	WAIT FOR 25000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 25000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 25000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
	WAIT FOR 25000 ps;
	PointsB(1) <= '0';
	WAIT FOR 25000 ps;
	PointsB(1) <= '1';
WAIT;
END PROCESS t_prcs_PointsB_1;
-- PointsB[0]
t_prcs_PointsB_0: PROCESS
BEGIN
	PointsB(0) <= '0';
	WAIT FOR 25000 ps;
	PointsB(0) <= '1';
	WAIT FOR 25000 ps;
	PointsB(0) <= '0';
	WAIT FOR 25000 ps;
	PointsB(0) <= '1';
	WAIT FOR 25000 ps;
	PointsB(0) <= '0';
	WAIT FOR 50000 ps;
	PointsB(0) <= '1';
	WAIT FOR 25000 ps;
	PointsB(0) <= '0';
	WAIT FOR 25000 ps;
	PointsB(0) <= '1';
	WAIT FOR 75000 ps;
	PointsB(0) <= '0';
	WAIT FOR 50000 ps;
	PointsB(0) <= '1';
	WAIT FOR 75000 ps;
	PointsB(0) <= '0';
	WAIT FOR 25000 ps;
	PointsB(0) <= '1';
	WAIT FOR 50000 ps;
	PointsB(0) <= '0';
	WAIT FOR 50000 ps;
	PointsB(0) <= '1';
	WAIT FOR 25000 ps;
	PointsB(0) <= '0';
	WAIT FOR 25000 ps;
	PointsB(0) <= '1';
	WAIT FOR 50000 ps;
	PointsB(0) <= '0';
	WAIT FOR 25000 ps;
	PointsB(0) <= '1';
	WAIT FOR 50000 ps;
	PointsB(0) <= '0';
	WAIT FOR 100000 ps;
	PointsB(0) <= '1';
	WAIT FOR 25000 ps;
	PointsB(0) <= '0';
	WAIT FOR 50000 ps;
	PointsB(0) <= '1';
	WAIT FOR 50000 ps;
	PointsB(0) <= '0';
WAIT;
END PROCESS t_prcs_PointsB_0;
END PointsFSM_arch;
