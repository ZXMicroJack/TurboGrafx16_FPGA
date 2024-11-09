// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Nov  9 20:24:29 2024
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
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "4kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4095" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4094" *) 
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
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 127920)
`pragma protect data_block
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
kfLEzBI3t2YUROb/
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
