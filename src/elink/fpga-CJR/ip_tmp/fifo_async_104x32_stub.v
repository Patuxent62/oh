// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Nov 20 09:36:17 2020
// Host        : EDA-Ubuntu-2020 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cjrussell1962/Documents/vivado/oh-master/src/elink/fpga/ip_tmp/fifo_async_104x32_stub.v
// Design      : fifo_async_104x32
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *)
module fifo_async_104x32(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, rd_data_count, prog_full)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[103:0],wr_en,rd_en,dout[103:0],full,empty,rd_data_count[4:0],prog_full" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [103:0]din;
  input wr_en;
  input rd_en;
  output [103:0]dout;
  output full;
  output empty;
  output [4:0]rd_data_count;
  output prog_full;
endmodule
