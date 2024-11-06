// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Nov  5 20:54:44 2024
// Host        : matt-IdeaPad-5-Pro-14IAP7 running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim
//               /home/matt/zx3/mist/TurboGrafx16_FPGA/zxtres/TurboGrafx16.gen/sources_1/ip/SCSI_FIFO/SCSI_FIFO_sim_netlist.v
// Design      : SCSI_FIFO
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SCSI_FIFO,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module SCSI_FIFO
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [11:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [11:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [11:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "12" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4093" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4092" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "12" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "12" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  SCSI_FIFO_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[11:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[11:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[11:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module SCSI_FIFO_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module SCSI_FIFO_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire [10:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [11:0]dest_out_bin;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[10]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(binval[10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(binval[6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(binval[6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(binval[6]),
        .O(binval[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(dest_out_bin[11]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module SCSI_FIFO_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module SCSI_FIFO_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module SCSI_FIFO_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module SCSI_FIFO_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 122192)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
