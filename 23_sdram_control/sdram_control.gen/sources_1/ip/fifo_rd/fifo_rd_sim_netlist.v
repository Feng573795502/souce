// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 24 11:28:53 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/23_sdram_control/sdram_control.gen/sources_1/ip/fifo_rd/fifo_rd_sim_netlist.v
// Design      : fifo_rd
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_rd,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_rd
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [7:0]rd_data_count;
  output [7:0]wr_data_count;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [7:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [7:0]wr_data_count;
  wire wr_en;
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
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
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
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
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
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "254" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_rd_fifo_generator_v13_2_5 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
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
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_rd_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_rd_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_rd_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
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
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
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
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_rd_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
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
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
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
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
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
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_rd_xpm_cdc_single
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
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
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_rd_xpm_cdc_single__2
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
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
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 111296)
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
