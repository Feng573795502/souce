// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 30 10:11:42 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/FPGA/souce/09_1port_ram/ip_1port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
jKf7Bn0a
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
