// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 12:00:43 2023
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
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "1" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22736)
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
