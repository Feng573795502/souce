// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 10:51:13 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
