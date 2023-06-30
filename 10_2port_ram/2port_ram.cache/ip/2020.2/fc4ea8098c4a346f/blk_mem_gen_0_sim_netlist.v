// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 30 17:47:43 2023
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
sMNKXwAz4CLeTQtY/EgTLe5gmJTacQnl
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
