// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 24 11:28:53 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_rd_sim_netlist.v
// Design      : fifo_rd
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_rd,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 112032)
`pragma protect data_block
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
kLlhsYZm9N2m0dntnOUMj3ZHdBYuXty6Am3J
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
