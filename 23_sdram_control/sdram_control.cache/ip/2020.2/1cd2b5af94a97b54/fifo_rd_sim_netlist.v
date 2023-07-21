// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 21 11:00:27 2023
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
aMJLYaQLury0D2/N/A==
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
