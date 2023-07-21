// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 10 14:00:48 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fifo_generator_0 -prefix
//               fifo_generator_0_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    rd_data_count,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  output wr_ack;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output valid;
  output underflow;
  output [7:0]rd_data_count;
  output [7:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire rd_clk;
  wire [7:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_ack;
  wire wr_clk;
  wire [7:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
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
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
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
  (* C_HAS_OVERFLOW = "1" *) 
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
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "1" *) 
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
  (* C_PRELOAD_LATENCY = "2" *) 
  (* C_PRELOAD_REGS = "1" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
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
  (* C_USE_EMBEDDED_REG = "1" *) 
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
  fifo_generator_0_fifo_generator_v13_2_5 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
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
        .overflow(overflow),
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
        .underflow(underflow),
        .valid(valid),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
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
module fifo_generator_0_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single
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
module fifo_generator_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst
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
module fifo_generator_0_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 132176)
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
