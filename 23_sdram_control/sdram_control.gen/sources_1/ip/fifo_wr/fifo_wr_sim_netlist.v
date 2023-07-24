// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 24 11:22:38 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/23_sdram_control/sdram_control.gen/sources_1/ip/fifo_wr/fifo_wr_sim_netlist.v
// Design      : fifo_wr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_wr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_wr
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
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
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
  fifo_wr_fifo_generator_v13_2_5 U0
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
module fifo_wr_xpm_cdc_async_rst
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
module fifo_wr_xpm_cdc_async_rst__1
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
module fifo_wr_xpm_cdc_gray
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
module fifo_wr_xpm_cdc_gray__2
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
module fifo_wr_xpm_cdc_single
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
module fifo_wr_xpm_cdc_single__2
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
