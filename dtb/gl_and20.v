// megafunction wizard: %LPM_AND%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_and 

// ============================================================
// File Name: gl_and20.v
// Megafunction Name(s):
// 			lpm_and
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 222 10/21/2009 SJ Full Version
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
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
module gl_and20 (
	data0,
	data1,
	data10,
	data11,
	data12,
	data13,
	data14,
	data15,
	data16,
	data17,
	data18,
	data19,
	data2,
	data3,
	data4,
	data5,
	data6,
	data7,
	data8,
	data9,
	result);

	input	  data0;
	input	  data1;
	input	  data10;
	input	  data11;
	input	  data12;
	input	  data13;
	input	  data14;
	input	  data15;
	input	  data16;
	input	  data17;
	input	  data18;
	input	  data19;
	input	  data2;
	input	  data3;
	input	  data4;
	input	  data5;
	input	  data6;
	input	  data7;
	input	  data8;
	input	  data9;
	output	  result;

	wire [0:0] sub_wire0;
	wire  sub_wire22 = data19;
	wire  sub_wire21 = data18;
	wire  sub_wire20 = data17;
	wire  sub_wire19 = data16;
	wire  sub_wire18 = data15;
	wire  sub_wire17 = data14;
	wire  sub_wire16 = data13;
	wire  sub_wire15 = data12;
	wire  sub_wire14 = data11;
	wire  sub_wire13 = data10;
	wire  sub_wire12 = data9;
	wire  sub_wire11 = data8;
	wire  sub_wire10 = data7;
	wire  sub_wire9 = data6;
	wire  sub_wire8 = data5;
	wire  sub_wire7 = data4;
	wire  sub_wire6 = data3;
	wire  sub_wire5 = data2;
	wire  sub_wire4 = data1;
	wire [0:0] sub_wire1 = sub_wire0[0:0];
	wire  result = sub_wire1;
	wire  sub_wire2 = data0;
	wire [19:0] sub_wire3 = {sub_wire22, sub_wire21, sub_wire20, sub_wire19, sub_wire18, sub_wire17, sub_wire16, sub_wire15, sub_wire14, sub_wire13, sub_wire12, sub_wire11, sub_wire10, sub_wire9, sub_wire8, sub_wire7, sub_wire6, sub_wire5, sub_wire4, sub_wire2};

	lpm_and	lpm_and_component (
				.data (sub_wire3),
				.result (sub_wire0));
	defparam
		lpm_and_component.lpm_size = 20,
		lpm_and_component.lpm_type = "LPM_AND",
		lpm_and_component.lpm_width = 1;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: CompactSymbol NUMERIC "0"
// Retrieval info: PRIVATE: GateFunction NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Arria GX"
// Retrieval info: PRIVATE: InputAsBus NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: WidthInput NUMERIC "1"
// Retrieval info: PRIVATE: nInput NUMERIC "20"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "20"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_AND"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
// Retrieval info: USED_PORT: data0 0 0 0 0 INPUT NODEFVAL data0
// Retrieval info: USED_PORT: data1 0 0 0 0 INPUT NODEFVAL data1
// Retrieval info: USED_PORT: data10 0 0 0 0 INPUT NODEFVAL data10
// Retrieval info: USED_PORT: data11 0 0 0 0 INPUT NODEFVAL data11
// Retrieval info: USED_PORT: data12 0 0 0 0 INPUT NODEFVAL data12
// Retrieval info: USED_PORT: data13 0 0 0 0 INPUT NODEFVAL data13
// Retrieval info: USED_PORT: data14 0 0 0 0 INPUT NODEFVAL data14
// Retrieval info: USED_PORT: data15 0 0 0 0 INPUT NODEFVAL data15
// Retrieval info: USED_PORT: data16 0 0 0 0 INPUT NODEFVAL data16
// Retrieval info: USED_PORT: data17 0 0 0 0 INPUT NODEFVAL data17
// Retrieval info: USED_PORT: data18 0 0 0 0 INPUT NODEFVAL data18
// Retrieval info: USED_PORT: data19 0 0 0 0 INPUT NODEFVAL data19
// Retrieval info: USED_PORT: data2 0 0 0 0 INPUT NODEFVAL data2
// Retrieval info: USED_PORT: data3 0 0 0 0 INPUT NODEFVAL data3
// Retrieval info: USED_PORT: data4 0 0 0 0 INPUT NODEFVAL data4
// Retrieval info: USED_PORT: data5 0 0 0 0 INPUT NODEFVAL data5
// Retrieval info: USED_PORT: data6 0 0 0 0 INPUT NODEFVAL data6
// Retrieval info: USED_PORT: data7 0 0 0 0 INPUT NODEFVAL data7
// Retrieval info: USED_PORT: data8 0 0 0 0 INPUT NODEFVAL data8
// Retrieval info: USED_PORT: data9 0 0 0 0 INPUT NODEFVAL data9
// Retrieval info: USED_PORT: result 0 0 0 0 OUTPUT NODEFVAL result
// Retrieval info: CONNECT: @data 0 0 1 0 data0 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 1 data1 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 2 data2 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 3 data3 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 4 data4 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 5 data5 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 6 data6 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 7 data7 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 8 data8 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 9 data9 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 10 data10 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 11 data11 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 12 data12 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 13 data13 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 14 data14 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 15 data15 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 16 data16 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 17 data17 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 18 data18 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 19 data19 0 0 0 0
// Retrieval info: CONNECT: result 0 0 0 0 @result 0 0 1 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL gl_and20.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL gl_and20.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL gl_and20.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL gl_and20.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL gl_and20_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL gl_and20_bb.v TRUE
// Retrieval info: LIB_FILE: lpm