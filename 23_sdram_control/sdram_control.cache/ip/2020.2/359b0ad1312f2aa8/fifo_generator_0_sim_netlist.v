// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 20 11:49:08 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 93312)
`pragma protect data_block
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
9rHg
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
