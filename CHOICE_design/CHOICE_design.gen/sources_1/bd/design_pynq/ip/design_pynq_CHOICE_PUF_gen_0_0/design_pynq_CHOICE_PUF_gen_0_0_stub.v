// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 11 19:55:55 2025
// Host        : FT-6K64K74 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/CHOICE-PUF/CHOICE_design/CHOICE_design.gen/sources_1/bd/design_pynq/ip/design_pynq_CHOICE_PUF_gen_0_0/design_pynq_CHOICE_PUF_gen_0_0_stub.v
// Design      : design_pynq_CHOICE_PUF_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "CHOICE_PUF_gen,Vivado 2023.2" *)
module design_pynq_CHOICE_PUF_gen_0_0(clk, ff_reset, chip_enable, ASR_length_conf, 
  ASR_data_conf, puf_response)
/* synthesis syn_black_box black_box_pad_pin="ff_reset,chip_enable,ASR_length_conf[19:0],ASR_data_conf[3:0],puf_response[127:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input ff_reset;
  input chip_enable;
  input [19:0]ASR_length_conf;
  input [3:0]ASR_data_conf;
  output [127:0]puf_response;
endmodule
