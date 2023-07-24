// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 24 10:27:44 2023
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
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
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
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [7:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [7:0]wr_data_count;
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
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 116864)
`pragma protect data_block
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
VDfzVXk3pr/Rw0675g0=
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
