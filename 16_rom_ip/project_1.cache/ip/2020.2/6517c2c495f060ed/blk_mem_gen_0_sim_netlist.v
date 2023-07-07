// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 10:51:13 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21440)
`pragma protect data_block
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
oiuxeRCtTnk=
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
