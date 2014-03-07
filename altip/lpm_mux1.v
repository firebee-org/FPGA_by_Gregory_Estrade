// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: LPM_MUX 

// ============================================================
// File Name: lpm_mux1.v
// Megafunction Name(s):
// 			LPM_MUX
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.1.0 Build 162 10/23/2013 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lpm_mux1 (
	clock,
	data0x,
	data1x,
	data2x,
	data3x,
	data4x,
	data5x,
	data6x,
	data7x,
	sel,
	result);

	input	  clock;
	input	[15:0]  data0x;
	input	[15:0]  data1x;
	input	[15:0]  data2x;
	input	[15:0]  data3x;
	input	[15:0]  data4x;
	input	[15:0]  data5x;
	input	[15:0]  data6x;
	input	[15:0]  data7x;
	input	[2:0]  sel;
	output	[15:0]  result;

	wire [15:0] sub_wire0;
	wire [15:0] sub_wire9 = data7x[15:0];
	wire [15:0] sub_wire8 = data6x[15:0];
	wire [15:0] sub_wire7 = data5x[15:0];
	wire [15:0] sub_wire6 = data4x[15:0];
	wire [15:0] sub_wire5 = data3x[15:0];
	wire [15:0] sub_wire4 = data2x[15:0];
	wire [15:0] sub_wire3 = data1x[15:0];
	wire [15:0] result = sub_wire0[15:0];
	wire [15:0] sub_wire1 = data0x[15:0];
	wire [127:0] sub_wire2 = {sub_wire9, sub_wire8, sub_wire7, sub_wire6, sub_wire5, sub_wire4, sub_wire3, sub_wire1};

	lpm_mux	LPM_MUX_component (
				.clock (clock),
				.data (sub_wire2),
				.sel (sel),
				.result (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.clken ()
				// synopsys translate_on
				);
	defparam
		LPM_MUX_component.lpm_pipeline = 4,
		LPM_MUX_component.lpm_size = 8,
		LPM_MUX_component.lpm_type = "LPM_MUX",
		LPM_MUX_component.lpm_width = 16,
		LPM_MUX_component.lpm_widths = 3;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone III"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: new_diagram STRING "1"
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: CONSTANT: LPM_PIPELINE NUMERIC "4"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "8"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "16"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "3"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
// Retrieval info: USED_PORT: data0x 0 0 16 0 INPUT NODEFVAL "data0x[15..0]"
// Retrieval info: USED_PORT: data1x 0 0 16 0 INPUT NODEFVAL "data1x[15..0]"
// Retrieval info: USED_PORT: data2x 0 0 16 0 INPUT NODEFVAL "data2x[15..0]"
// Retrieval info: USED_PORT: data3x 0 0 16 0 INPUT NODEFVAL "data3x[15..0]"
// Retrieval info: USED_PORT: data4x 0 0 16 0 INPUT NODEFVAL "data4x[15..0]"
// Retrieval info: USED_PORT: data5x 0 0 16 0 INPUT NODEFVAL "data5x[15..0]"
// Retrieval info: USED_PORT: data6x 0 0 16 0 INPUT NODEFVAL "data6x[15..0]"
// Retrieval info: USED_PORT: data7x 0 0 16 0 INPUT NODEFVAL "data7x[15..0]"
// Retrieval info: USED_PORT: result 0 0 16 0 OUTPUT NODEFVAL "result[15..0]"
// Retrieval info: USED_PORT: sel 0 0 3 0 INPUT NODEFVAL "sel[2..0]"
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 16 0 data0x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 16 data1x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 32 data2x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 48 data3x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 64 data4x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 80 data5x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 96 data6x 0 0 16 0
// Retrieval info: CONNECT: @data 0 0 16 112 data7x 0 0 16 0
// Retrieval info: CONNECT: @sel 0 0 3 0 sel 0 0 3 0
// Retrieval info: CONNECT: result 0 0 16 0 @result 0 0 16 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux1.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux1.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux1.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux1.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux1_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_mux1_bb.v FALSE
// Retrieval info: LIB_FILE: lpm
