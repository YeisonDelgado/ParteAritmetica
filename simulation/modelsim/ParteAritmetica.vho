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

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/20/2022 23:25:04"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ParteAritmetica IS
    PORT (
	Cout : OUT std_logic;
	S11 : IN std_logic;
	Soo : IN std_logic;
	A0 : IN std_logic;
	A2 : IN std_logic;
	A1 : IN std_logic;
	A3 : IN std_logic;
	Bo : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END ParteAritmetica;

-- Design Ports Information
-- Cout	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Soo	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S11	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Bo	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ParteAritmetica IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_S11 : std_logic;
SIGNAL ww_Soo : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_Bo : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \Soo~input_o\ : std_logic;
SIGNAL \S11~input_o\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst4|b2v_inst41|Sum~0_combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst5|16~combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \Bo~input_o\ : std_logic;
SIGNAL \inst3|b2v_inst38|Cout~combout\ : std_logic;
SIGNAL \inst3|b2v_inst39|Cout~0_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst19~combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst5|18~combout\ : std_logic;
SIGNAL \inst3|b2v_inst40|Cout~0_combout\ : std_logic;
SIGNAL \inst3|b2v_inst40|Sum~0_combout\ : std_logic;
SIGNAL \inst3|b2v_inst39|Sum~0_combout\ : std_logic;
SIGNAL \inst5|20~0_combout\ : std_logic;
SIGNAL \inst20~0_combout\ : std_logic;
SIGNAL \inst3|b2v_inst41|Cout~0_combout\ : std_logic;
SIGNAL \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\ : std_logic;
SIGNAL \inst4|b2v_inst39|Cout~0_combout\ : std_logic;
SIGNAL \inst4|b2v_inst40|Cout~0_combout\ : std_logic;
SIGNAL \inst4|b2v_inst41|Cout~0_combout\ : std_logic;
SIGNAL \inst4|b2v_inst39|Sum~0_combout\ : std_logic;
SIGNAL \inst4|b2v_inst41|Sum~1_combout\ : std_logic;
SIGNAL \inst4|b2v_inst40|Sum~0_combout\ : std_logic;
SIGNAL \inst4|b2v_inst38|Sum~2_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_47~2_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_38~combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_1~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_1~1_combout\ : std_logic;
SIGNAL \inst4|b2v_inst40|Sum~1_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst4|b2v_inst38|Sum~3_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_41~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_41~1_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst|SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_41~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_40~combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_SYNTHESIZED_WIRE_38~combout\ : std_logic;

BEGIN

Cout <= ww_Cout;
ww_S11 <= S11;
ww_Soo <= Soo;
ww_A0 <= A0;
ww_A2 <= A2;
ww_A1 <= A1;
ww_A3 <= A3;
ww_Bo <= Bo;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
a <= ww_a;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_35~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_34~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_42~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_41~1_combout\ <= NOT \inst|SYNTHESIZED_WIRE_41~1_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_40~combout\ <= NOT \inst|SYNTHESIZED_WIRE_40~combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\ <= NOT \inst|SYNTHESIZED_WIRE_39~0_combout\;
\inst|ALT_INV_SYNTHESIZED_WIRE_38~combout\ <= NOT \inst|SYNTHESIZED_WIRE_38~combout\;

-- Location: IOOBUF_X0_Y27_N16
\Cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|b2v_inst41|Cout~0_combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\a~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_38~combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\b~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_39~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\c~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_40~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\d~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_41~1_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\e~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_42~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\f~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_34~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_SYNTHESIZED_WIRE_35~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X0_Y26_N1
\Soo~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Soo,
	o => \Soo~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\S11~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S11,
	o => \S11~input_o\);

-- Location: LCCOMB_X27_Y25_N26
inst6 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\Soo~input_o\) # (\S11~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datac => \S11~input_o\,
	combout => \inst6~combout\);

-- Location: IOIBUF_X0_Y23_N8
\B3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\A3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X27_Y25_N0
\inst4|b2v_inst41|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst41|Sum~0_combout\ = \Soo~input_o\ $ (\B3~input_o\ $ (((\S11~input_o\) # (\A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \B3~input_o\,
	datac => \S11~input_o\,
	datad => \A3~input_o\,
	combout => \inst4|b2v_inst41|Sum~0_combout\);

-- Location: IOIBUF_X0_Y27_N1
\B1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X27_Y25_N16
inst18 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = \S11~input_o\ $ (\B1~input_o\ $ (\Soo~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S11~input_o\,
	datab => \B1~input_o\,
	datac => \Soo~input_o\,
	combout => \inst18~combout\);

-- Location: IOIBUF_X0_Y22_N15
\A1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: LCCOMB_X19_Y23_N10
\inst5|16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|16~combout\ = (\A1~input_o\ & !\S11~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datac => \S11~input_o\,
	combout => \inst5|16~combout\);

-- Location: IOIBUF_X0_Y27_N22
\A0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\Bo~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Bo,
	o => \Bo~input_o\);

-- Location: LCCOMB_X28_Y27_N18
\inst3|b2v_inst38|Cout\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|b2v_inst38|Cout~combout\ = (\S11~input_o\ & ((\Soo~input_o\ $ (!\Bo~input_o\)))) # (!\S11~input_o\ & ((\A0~input_o\ & ((\Soo~input_o\) # (\Bo~input_o\))) # (!\A0~input_o\ & ((!\Bo~input_o\) # (!\Soo~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \S11~input_o\,
	datac => \Soo~input_o\,
	datad => \Bo~input_o\,
	combout => \inst3|b2v_inst38|Cout~combout\);

-- Location: LCCOMB_X27_Y25_N18
\inst3|b2v_inst39|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|b2v_inst39|Cout~0_combout\ = (\inst18~combout\ & ((\inst3|b2v_inst38|Cout~combout\) # (\inst6~combout\ $ (!\inst5|16~combout\)))) # (!\inst18~combout\ & (\inst3|b2v_inst38|Cout~combout\ & (\inst6~combout\ $ (!\inst5|16~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~combout\,
	datab => \inst18~combout\,
	datac => \inst5|16~combout\,
	datad => \inst3|b2v_inst38|Cout~combout\,
	combout => \inst3|b2v_inst39|Cout~0_combout\);

-- Location: IOIBUF_X0_Y25_N22
\B2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X27_Y25_N30
inst19 : cycloneiii_lcell_comb
-- Equation(s):
-- \inst19~combout\ = \Soo~input_o\ $ (\B2~input_o\ $ (\S11~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \B2~input_o\,
	datac => \S11~input_o\,
	combout => \inst19~combout\);

-- Location: IOIBUF_X0_Y25_N15
\A2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X19_Y23_N0
\inst5|18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|18~combout\ = (!\S11~input_o\ & \A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S11~input_o\,
	datac => \A2~input_o\,
	combout => \inst5|18~combout\);

-- Location: LCCOMB_X27_Y25_N4
\inst3|b2v_inst40|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|b2v_inst40|Cout~0_combout\ = (\inst3|b2v_inst39|Cout~0_combout\ & ((\inst19~combout\) # (\inst6~combout\ $ (!\inst5|18~combout\)))) # (!\inst3|b2v_inst39|Cout~0_combout\ & (\inst19~combout\ & (\inst6~combout\ $ (!\inst5|18~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~combout\,
	datab => \inst3|b2v_inst39|Cout~0_combout\,
	datac => \inst19~combout\,
	datad => \inst5|18~combout\,
	combout => \inst3|b2v_inst40|Cout~0_combout\);

-- Location: LCCOMB_X27_Y25_N20
\inst3|b2v_inst40|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|b2v_inst40|Sum~0_combout\ = \inst6~combout\ $ (\inst3|b2v_inst39|Cout~0_combout\ $ (\inst19~combout\ $ (\inst5|18~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~combout\,
	datab => \inst3|b2v_inst39|Cout~0_combout\,
	datac => \inst19~combout\,
	datad => \inst5|18~combout\,
	combout => \inst3|b2v_inst40|Sum~0_combout\);

-- Location: LCCOMB_X27_Y25_N24
\inst3|b2v_inst39|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|b2v_inst39|Sum~0_combout\ = \inst6~combout\ $ (\inst18~combout\ $ (\inst5|16~combout\ $ (\inst3|b2v_inst38|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~combout\,
	datab => \inst18~combout\,
	datac => \inst5|16~combout\,
	datad => \inst3|b2v_inst38|Cout~combout\,
	combout => \inst3|b2v_inst39|Sum~0_combout\);

-- Location: LCCOMB_X17_Y25_N8
\inst5|20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|20~0_combout\ = (!\S11~input_o\ & \A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \S11~input_o\,
	datac => \A3~input_o\,
	combout => \inst5|20~0_combout\);

-- Location: LCCOMB_X27_Y25_N12
\inst20~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst20~0_combout\ = \Soo~input_o\ $ (\B3~input_o\ $ (\S11~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \B3~input_o\,
	datac => \S11~input_o\,
	combout => \inst20~0_combout\);

-- Location: LCCOMB_X27_Y25_N14
\inst3|b2v_inst41|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|b2v_inst41|Cout~0_combout\ = (\inst3|b2v_inst40|Cout~0_combout\ & ((\inst20~0_combout\) # (\inst6~combout\ $ (!\inst5|20~0_combout\)))) # (!\inst3|b2v_inst40|Cout~0_combout\ & (\inst20~0_combout\ & (\inst6~combout\ $ (!\inst5|20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~combout\,
	datab => \inst5|20~0_combout\,
	datac => \inst3|b2v_inst40|Cout~0_combout\,
	datad => \inst20~0_combout\,
	combout => \inst3|b2v_inst41|Cout~0_combout\);

-- Location: LCCOMB_X28_Y27_N16
\inst3|b2v_inst38|SYNTHESIZED_WIRE_1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\ = \Bo~input_o\ $ (((\S11~input_o\ & ((\Soo~input_o\))) # (!\S11~input_o\ & (\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \S11~input_o\,
	datac => \Soo~input_o\,
	datad => \Bo~input_o\,
	combout => \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\);

-- Location: LCCOMB_X27_Y25_N2
\inst4|b2v_inst39|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst39|Cout~0_combout\ = (!\inst3|b2v_inst39|Sum~0_combout\ & ((\Soo~input_o\ & (\inst3|b2v_inst41|Cout~0_combout\ & \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\)) # (!\Soo~input_o\ & ((\inst3|b2v_inst41|Cout~0_combout\) # 
-- (\inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \inst3|b2v_inst39|Sum~0_combout\,
	datac => \inst3|b2v_inst41|Cout~0_combout\,
	datad => \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\,
	combout => \inst4|b2v_inst39|Cout~0_combout\);

-- Location: LCCOMB_X27_Y25_N22
\inst4|b2v_inst40|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst40|Cout~0_combout\ = (\inst3|b2v_inst40|Sum~0_combout\ & (\inst4|b2v_inst39|Cout~0_combout\ & ((\Soo~input_o\) # (!\S11~input_o\)))) # (!\inst3|b2v_inst40|Sum~0_combout\ & ((\Soo~input_o\) # ((\inst4|b2v_inst39|Cout~0_combout\) # 
-- (!\S11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \inst3|b2v_inst40|Sum~0_combout\,
	datac => \S11~input_o\,
	datad => \inst4|b2v_inst39|Cout~0_combout\,
	combout => \inst4|b2v_inst40|Cout~0_combout\);

-- Location: LCCOMB_X27_Y25_N8
\inst4|b2v_inst41|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst41|Cout~0_combout\ = (\inst6~combout\ & ((\inst4|b2v_inst40|Cout~0_combout\) # (\inst4|b2v_inst41|Sum~0_combout\ $ (\inst3|b2v_inst40|Cout~0_combout\)))) # (!\inst6~combout\ & (\inst4|b2v_inst40|Cout~0_combout\ & 
-- (\inst4|b2v_inst41|Sum~0_combout\ $ (!\inst3|b2v_inst40|Cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6~combout\,
	datab => \inst4|b2v_inst41|Sum~0_combout\,
	datac => \inst3|b2v_inst40|Cout~0_combout\,
	datad => \inst4|b2v_inst40|Cout~0_combout\,
	combout => \inst4|b2v_inst41|Cout~0_combout\);

-- Location: LCCOMB_X28_Y27_N30
\inst4|b2v_inst39|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst39|Sum~0_combout\ = \inst3|b2v_inst39|Sum~0_combout\ $ (((\inst3|b2v_inst41|Cout~0_combout\ & ((\inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\) # (!\Soo~input_o\))) # (!\inst3|b2v_inst41|Cout~0_combout\ & (!\Soo~input_o\ & 
-- \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b2v_inst41|Cout~0_combout\,
	datab => \inst3|b2v_inst39|Sum~0_combout\,
	datac => \Soo~input_o\,
	datad => \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\,
	combout => \inst4|b2v_inst39|Sum~0_combout\);

-- Location: LCCOMB_X27_Y25_N28
\inst4|b2v_inst41|Sum~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst41|Sum~1_combout\ = \inst4|b2v_inst40|Cout~0_combout\ $ (\inst5|20~0_combout\ $ (\inst3|b2v_inst40|Cout~0_combout\ $ (\inst20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst40|Cout~0_combout\,
	datab => \inst5|20~0_combout\,
	datac => \inst3|b2v_inst40|Cout~0_combout\,
	datad => \inst20~0_combout\,
	combout => \inst4|b2v_inst41|Sum~1_combout\);

-- Location: LCCOMB_X27_Y25_N10
\inst4|b2v_inst40|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst40|Sum~0_combout\ = \inst5|18~combout\ $ (\inst3|b2v_inst39|Cout~0_combout\ $ (\B2~input_o\ $ (\inst4|b2v_inst39|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|18~combout\,
	datab => \inst3|b2v_inst39|Cout~0_combout\,
	datac => \B2~input_o\,
	datad => \inst4|b2v_inst39|Cout~0_combout\,
	combout => \inst4|b2v_inst40|Sum~0_combout\);

-- Location: LCCOMB_X28_Y27_N4
\inst4|b2v_inst38|Sum~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst38|Sum~2_combout\ = \Bo~input_o\ $ (\inst3|b2v_inst41|Cout~0_combout\ $ (((\A0~input_o\ & !\S11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \Bo~input_o\,
	datac => \S11~input_o\,
	datad => \inst3|b2v_inst41|Cout~0_combout\,
	combout => \inst4|b2v_inst38|Sum~2_combout\);

-- Location: LCCOMB_X28_Y27_N28
\inst|SYNTHESIZED_WIRE_47~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_47~2_combout\ = \inst4|b2v_inst40|Sum~0_combout\ $ (\inst4|b2v_inst38|Sum~2_combout\ $ (((\Soo~input_o\) # (\S11~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst40|Sum~0_combout\,
	datab => \Soo~input_o\,
	datac => \S11~input_o\,
	datad => \inst4|b2v_inst38|Sum~2_combout\,
	combout => \inst|SYNTHESIZED_WIRE_47~2_combout\);

-- Location: LCCOMB_X28_Y27_N0
\inst|SYNTHESIZED_WIRE_38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_38~combout\ = ((\inst|SYNTHESIZED_WIRE_47~2_combout\) # (!\inst4|b2v_inst41|Sum~1_combout\)) # (!\inst4|b2v_inst39|Sum~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst39|Sum~0_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst|SYNTHESIZED_WIRE_47~2_combout\,
	combout => \inst|SYNTHESIZED_WIRE_38~combout\);

-- Location: LCCOMB_X28_Y27_N10
\inst|SYNTHESIZED_WIRE_1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_1~0_combout\ = \inst4|b2v_inst38|Sum~2_combout\ $ (((\inst3|b2v_inst41|Cout~0_combout\ & ((\inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\) # (!\Soo~input_o\))) # (!\inst3|b2v_inst41|Cout~0_combout\ & (!\Soo~input_o\ & 
-- \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|b2v_inst41|Cout~0_combout\,
	datab => \inst4|b2v_inst38|Sum~2_combout\,
	datac => \Soo~input_o\,
	datad => \inst3|b2v_inst38|SYNTHESIZED_WIRE_1~combout\,
	combout => \inst|SYNTHESIZED_WIRE_1~0_combout\);

-- Location: LCCOMB_X27_Y25_N6
\inst|SYNTHESIZED_WIRE_1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_1~1_combout\ = \Soo~input_o\ $ (\inst5|16~combout\ $ (\B1~input_o\ $ (\inst3|b2v_inst38|Cout~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Soo~input_o\,
	datab => \inst5|16~combout\,
	datac => \B1~input_o\,
	datad => \inst3|b2v_inst38|Cout~combout\,
	combout => \inst|SYNTHESIZED_WIRE_1~1_combout\);

-- Location: LCCOMB_X28_Y27_N12
\inst4|b2v_inst40|Sum~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst40|Sum~1_combout\ = \S11~input_o\ $ (\inst4|b2v_inst40|Sum~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \S11~input_o\,
	datad => \inst4|b2v_inst40|Sum~0_combout\,
	combout => \inst4|b2v_inst40|Sum~1_combout\);

-- Location: LCCOMB_X28_Y27_N22
\inst|SYNTHESIZED_WIRE_39~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_39~0_combout\ = ((\inst|SYNTHESIZED_WIRE_1~0_combout\ $ (!\inst|SYNTHESIZED_WIRE_1~1_combout\)) # (!\inst4|b2v_inst40|Sum~1_combout\)) # (!\inst4|b2v_inst41|Sum~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|SYNTHESIZED_WIRE_1~0_combout\,
	datab => \inst|SYNTHESIZED_WIRE_1~1_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst4|b2v_inst40|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_39~0_combout\);

-- Location: LCCOMB_X28_Y27_N14
\inst4|b2v_inst38|Sum~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|b2v_inst38|Sum~3_combout\ = \inst4|b2v_inst38|Sum~2_combout\ $ (((\Soo~input_o\ & !\S11~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Soo~input_o\,
	datac => \S11~input_o\,
	datad => \inst4|b2v_inst38|Sum~2_combout\,
	combout => \inst4|b2v_inst38|Sum~3_combout\);

-- Location: LCCOMB_X28_Y27_N24
\inst|SYNTHESIZED_WIRE_40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_40~combout\ = (\inst4|b2v_inst39|Sum~0_combout\) # (((\inst4|b2v_inst40|Sum~1_combout\) # (!\inst4|b2v_inst41|Sum~1_combout\)) # (!\inst4|b2v_inst38|Sum~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst39|Sum~0_combout\,
	datab => \inst4|b2v_inst38|Sum~3_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst4|b2v_inst40|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_40~combout\);

-- Location: LCCOMB_X28_Y27_N26
\inst|SYNTHESIZED_WIRE_41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_41~0_combout\ = (\inst4|b2v_inst39|Sum~0_combout\ & (\inst|SYNTHESIZED_WIRE_47~2_combout\)) # (!\inst4|b2v_inst39|Sum~0_combout\ & (((\inst4|b2v_inst41|Sum~1_combout\ & !\inst4|b2v_inst40|Sum~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst39|Sum~0_combout\,
	datab => \inst|SYNTHESIZED_WIRE_47~2_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst4|b2v_inst40|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_41~0_combout\);

-- Location: LCCOMB_X28_Y27_N20
\inst|SYNTHESIZED_WIRE_41~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_41~1_combout\ = (\inst|SYNTHESIZED_WIRE_41~0_combout\) # ((\inst4|b2v_inst38|Sum~3_combout\ & ((!\inst4|b2v_inst41|Sum~1_combout\) # (!\inst4|b2v_inst39|Sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst39|Sum~0_combout\,
	datab => \inst4|b2v_inst38|Sum~3_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst|SYNTHESIZED_WIRE_41~0_combout\,
	combout => \inst|SYNTHESIZED_WIRE_41~1_combout\);

-- Location: LCCOMB_X28_Y27_N6
\inst|SYNTHESIZED_WIRE_42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_42~0_combout\ = (\inst4|b2v_inst38|Sum~3_combout\ & ((\inst4|b2v_inst39|Sum~0_combout\ & ((!\inst4|b2v_inst40|Sum~1_combout\))) # (!\inst4|b2v_inst39|Sum~0_combout\ & (\inst4|b2v_inst41|Sum~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst39|Sum~0_combout\,
	datab => \inst4|b2v_inst38|Sum~3_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst4|b2v_inst40|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_42~0_combout\);

-- Location: LCCOMB_X28_Y27_N8
\inst|SYNTHESIZED_WIRE_34~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_34~0_combout\ = ((\inst4|b2v_inst39|Sum~0_combout\ & ((\inst4|b2v_inst38|Sum~3_combout\) # (\inst4|b2v_inst40|Sum~1_combout\))) # (!\inst4|b2v_inst39|Sum~0_combout\ & (\inst4|b2v_inst38|Sum~3_combout\ & 
-- \inst4|b2v_inst40|Sum~1_combout\))) # (!\inst4|b2v_inst41|Sum~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst39|Sum~0_combout\,
	datab => \inst4|b2v_inst38|Sum~3_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst4|b2v_inst40|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_34~0_combout\);

-- Location: LCCOMB_X28_Y27_N2
\inst|SYNTHESIZED_WIRE_35~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|SYNTHESIZED_WIRE_35~0_combout\ = ((\inst4|b2v_inst39|Sum~0_combout\ & ((\inst4|b2v_inst40|Sum~1_combout\))) # (!\inst4|b2v_inst39|Sum~0_combout\ & ((\inst4|b2v_inst38|Sum~3_combout\) # (!\inst4|b2v_inst40|Sum~1_combout\)))) # 
-- (!\inst4|b2v_inst41|Sum~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|b2v_inst39|Sum~0_combout\,
	datab => \inst4|b2v_inst38|Sum~3_combout\,
	datac => \inst4|b2v_inst41|Sum~1_combout\,
	datad => \inst4|b2v_inst40|Sum~1_combout\,
	combout => \inst|SYNTHESIZED_WIRE_35~0_combout\);

ww_Cout <= \Cout~output_o\;

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


