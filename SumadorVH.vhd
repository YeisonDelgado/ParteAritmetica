-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Wed Dec 14 21:46:30 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY SumadorVH IS 
	PORT
	(
		A :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		Cin :  IN  STD_LOGIC;
		Sum :  OUT  STD_LOGIC;
		Cout :  OUT  STD_LOGIC
	);
END SumadorVH;

ARCHITECTURE bdf_type OF SumadorVH IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_6 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;


BEGIN 



SYNTHESIZED_WIRE_2 <= NOT(A XOR B);


SYNTHESIZED_WIRE_7 <= B AND Cin;


SYNTHESIZED_WIRE_3 <= SYNTHESIZED_WIRE_0 AND SYNTHESIZED_WIRE_1;


SYNTHESIZED_WIRE_5 <= A AND B;


SYNTHESIZED_WIRE_6 <= A AND Cin;


SYNTHESIZED_WIRE_4 <= Cin AND SYNTHESIZED_WIRE_2;


SYNTHESIZED_WIRE_1 <= A XOR B;


Sum <= SYNTHESIZED_WIRE_3 OR SYNTHESIZED_WIRE_4;


Cout <= SYNTHESIZED_WIRE_5 OR SYNTHESIZED_WIRE_6 OR SYNTHESIZED_WIRE_7;


SYNTHESIZED_WIRE_0 <= NOT(Cin);



END bdf_type;