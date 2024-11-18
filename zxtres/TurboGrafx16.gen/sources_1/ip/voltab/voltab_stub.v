// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 18 14:31:42 2024
// Host        : matt-IdeaPad-5-Pro-14IAP7 running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode synth_stub
//               /home/matt/zx3/mist/TurboGrafx16_FPGA/zxtres/TurboGrafx16.gen/sources_1/ip/voltab/voltab_stub.v
// Design      : voltab
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module voltab(clka, addra, douta, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[7:0],douta[11:0],clkb,enb,addrb[7:0],doutb[11:0]" */;
  input clka;
  input [7:0]addra;
  output [11:0]douta;
  input clkb;
  input enb;
  input [7:0]addrb;
  output [11:0]doutb;
endmodule
