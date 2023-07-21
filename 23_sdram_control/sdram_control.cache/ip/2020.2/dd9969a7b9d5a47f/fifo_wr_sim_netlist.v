// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 21 09:33:41 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 100048)
`pragma protect data_block
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
sf985AMl78i/qfUKMw==
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
