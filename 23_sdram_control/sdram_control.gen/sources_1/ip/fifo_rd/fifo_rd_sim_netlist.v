// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 21 11:00:28 2023
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
  output [6:0]rd_data_count;
  output [6:0]wr_data_count;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [6:0]wr_data_count;
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
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_rd_xpm_cdc_gray
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
module fifo_rd_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 99344)
`pragma protect data_block
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
8g9ChRwIglRsWsGLw1l5ZjVSGlASBamJSJ+aIf2vx9lpIEqCFDg4mVyn4hPrIenQXPvLr7/5Zdta
mHOYAqOj4+ufUETy6hXgzv0SNrN2NHkD8rrQxohWw1TcR1LsqSWZQZCkagC7Aw5xY2uZ3Cyasbiu
xqTtqrPbDidN4v+pstfru8+S6TKY52tGpIJDs8uC0Kr8E8cI7P4FOC/VL0KcmM9Zt7nrfH6EcjsR
vO5RR7gZi/f819iF+GluA3g5B7OufJiuysQHFc3YuXrUl8HJDZgFTK6xF6WyxcbxUmrlwTJufwvp
XbdizMTV1/PZtwWxEO1fdsN3ZDapixDXygVhmkExf4ftp5aAjdJH8wponQ7HcV95n3GAzWYeACNx
EZZbZN9OaUNd4N/m2Y3U3puYJDrrXmVukYkCHTvtPw9Pwl4JHteW9s2JK6U5+n5uhO3G+8cJX26y
SrTkWqNy3nbPAvLhYvC/aAoMokQcASSZAeeEqLEkhPd9SdJcvcwObJvq+QTHDHw4SMqEN6tXKqSH
atq9eZqpGIRwo8xoozyqwYdXp6BnDetS+Cvs/zqFDGd5tY67yM+37CXFn0SeiUlBRfUVbnjZmia6
Zlz90bXdGj+4ojWIkpct8J5F16IkhVdzhSNTEb7F0WHN8pwJi0RfSoYEy3OQrEpGcTmEOIB4X5Fa
t1DUo3AAY3xTzDl+i5KprIh9+OQ0ijbhG8+AYHQ8AgD6qD4MVoAO34NxIteoWEF69w/50EbaM7/d
vDf6mMdsWbAv2ywW4FMLXFNeuyOZQDbUHNLBcveR6E9yeBMLO0oPuTIEY50ElDjtMmrrpxg3Hux0
BUebT7MTs8ygoZxpTBqR1U3+v1nNR93tRRYaeBHY9ZeIGShXgJGsbPE/PHGsCcpozOxT56Hcs7n+
hVm/Hxp7WSo+Jh7s1Wzyzb9Izf26BnOt8MqRXlkozW+F/ZHC35MzAbin86vOq03iQ5m+jt1LVOtd
zWnosAunBJKlMr+SKOZKmN2Lo8I7Ku0qrDFhZI8rmkg8mTU3SxucFwUkvlvwxfdBhdLY1X0/uC6g
E7b7ePmHAkHgn0sitfkGZYeaebuNUkdNa7zWgo5Unl3Cfzc9l+daQdtX4FnBDErY50AgAfaWC2Ma
0OnlnCy3QuGz9cFItzd48f94nBkcVV0Hr/TXlTos3rjrzhxPVILDy8YxImaBBU0ke8mM/xk1Bjtq
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
