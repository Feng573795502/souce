// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 30 10:11:42 2023
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
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
