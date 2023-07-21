// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul 20 11:47:38 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_wr_sim_netlist.v
// Design      : fifo_wr
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_wr,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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
Ja5f
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
