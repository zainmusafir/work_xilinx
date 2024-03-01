// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Wed Feb 28 13:46:54 2024
// Host        : n019 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /work/zain/Xilinx/alveo200_100mhzLINUX/alveo200_100mhzLINUX.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_stub.v
// Design      : design_1_lmb_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *)
module design_1_lmb_bram_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="rsta,ena,wea[4:0],addra[31:0],dina[39:0],douta[39:0],rstb,enb,web[4:0],addrb[31:0],dinb[39:0],doutb[39:0],rsta_busy,rstb_busy" */
/* synthesis syn_force_seq_prim="clka" */
/* synthesis syn_force_seq_prim="clkb" */;
  input clka /* synthesis syn_isclock = 1 */;
  input rsta;
  input ena;
  input [4:0]wea;
  input [31:0]addra;
  input [39:0]dina;
  output [39:0]douta;
  input clkb /* synthesis syn_isclock = 1 */;
  input rstb;
  input enb;
  input [4:0]web;
  input [31:0]addrb;
  input [39:0]dinb;
  output [39:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
