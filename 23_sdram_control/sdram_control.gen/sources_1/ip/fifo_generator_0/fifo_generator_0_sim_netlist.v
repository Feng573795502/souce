// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 20 11:49:08 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/23_sdram_control/sdram_control.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  input rd_rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [6:0]rd_data_count;
  output [6:0]wr_data_count;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire [6:0]wr_data_count;
  wire wr_en;
  wire wr_rst;
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
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
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
  (* C_DATA_COUNT_WIDTH = "7" *) 
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
  (* C_ENABLE_RST_SYNC = "0" *) 
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "125" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "124" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_5 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

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
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
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
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
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
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

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
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
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
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
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
        .D(src_in_bin[6]),
        .Q(async_path[6]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 93120)
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
