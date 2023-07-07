// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 11:13:19 2023
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
    regcea,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  input regcea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire regcea;
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
  (* C_HAS_REGCEA = "1" *) 
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
        .regcea(regcea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21664)
`pragma protect data_block
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
kNxBjQ==
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
