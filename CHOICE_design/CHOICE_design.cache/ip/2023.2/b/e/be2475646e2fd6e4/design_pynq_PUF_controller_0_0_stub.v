// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Apr 11 19:55:53 2025
// Host        : FT-6K64K74 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_pynq_PUF_controller_0_0_stub.v
// Design      : design_pynq_PUF_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PUF_controller,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, payload, read_valid, write_ready, 
  read_ready, write_valid, ff_reset, ASR_enable, ASR_tuning, ASR_choice)
/* synthesis syn_black_box black_box_pad_pin="payload[63:0],read_valid,write_ready,read_ready,write_valid,ff_reset,ASR_enable,ASR_tuning[19:0],ASR_choice[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [63:0]payload;
  input read_valid;
  input write_ready;
  output read_ready;
  output write_valid;
  output ff_reset;
  output ASR_enable;
  output [19:0]ASR_tuning;
  output [3:0]ASR_choice;
endmodule
