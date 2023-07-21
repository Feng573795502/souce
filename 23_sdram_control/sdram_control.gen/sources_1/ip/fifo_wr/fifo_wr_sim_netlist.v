// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 21 09:33:42 2023
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
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_wr_xpm_cdc_gray
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
module fifo_wr_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 99344)
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
