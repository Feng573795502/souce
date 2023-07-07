// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 11:57:31 2023
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
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
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
  (* C_HAS_ENB = "1" *) 
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22992)
`pragma protect data_block
G0ZV8AoL5v8vTcYxhoHWQneUiyx/102dpMXWYjxquPJgxP3kBMA89qUi+9GF7TuWS3Q4esHKK6vF
YdsuewPeI0smiUw7yooVwuV2aCzE6wfZtBIEnELW1sDoYWwm7X1zmcAFp9t9QeDE1sl/CEcvLhcK
magQAku14JgUao14pE0R3/cblEqazXZ0Z2NFXeX9oGSsmiJ3YkteJs9btoqGUWwbQ5r0xAHSmExd
LpzVDrGKi926Siz5PZAsAhepDxKxrK4J+xTP9cVLn0Peo9MKr2wrjn/fW65IFPIqA6vHePmqafDe
6D2XAWdgT3sME2gWFcftQs4jRCwLiTriUnLLw9IwW91UBHUEQRoUhdEpmqzZ+K2TzysTUazwg15T
Moi9CHGIubyxcgc57ds1GgChnEQvCLvsyY24UbSty+YrTIYsfK5IQCX0NH6iYJnDf6i6CMWYExq0
EyNQAyKrfs9g6y5AsEefi2qxDGY1BUzo+Z4rCwgZ8oiNb2zKq1Znvic77aOBui21d9iixVprNulP
UwGxEyC+mJqscT6tNEMUr5Tj20JgRRN9Ln6oJIf4Lg/uhDoNAJ8vrBl6mgpIAKy4XUSpr0Gf+ubr
3X4/UuRM+MPKv1T7b0RNdsfqUkLn9QWDjRK0NnL0lB+bkH2xl/Bw5z+JlzbgKMqj3NujXhJgYEdI
hs4EY15AoR+e4wmrSF/1e97MVf4G8pLCqMhrwGfcIevG+0CqV4/VZQvNSYVBKwFZhwiA+/MV/yFv
JWXFeMsOGyP7WbDT287jj7VvmHTwch/yQyjqR/SAdIXwcPhdfVJnFpqQ6payTe2Ylo+Lv3Ug3+31
YZIa1bOppSts5xjabOm2FadM0dAK2IXEnvcu/+DfTPAXR80EqXN+F9FdFRS6bckTLWANP67evJgw
IjsmghCyqmvQ8YTEMoPCt273zvgnKNaKBXPA54nxtcyjr1nKfOWM4AnvYNQg/Sw1ivGKOay36DRr
8Rc6jgHg3dsCPkPv93avDXq3LLrLcXsnKJbxFCvMP8O6+Sr58xGPE0z9QAerleCks9DHgXzKhLPu
zSNfDz8jn1fRILTsk/qCdh21r7xiSgvPZX3tuowLAKOlxQDNhHwGi9mMcI4XVGt38c6DHbQp/7qt
Diek2FQNCCjx55WYNLpEFTtx4lxJ9mUlhRWaqtbri1yMzaTJnj1ANQMraE/A3cigahx2y9QcKWqR
2sppH4Qz9bPkBOHxVJfQlRsZRSp8oGL6YVLEGtYgPO/o0kLhI5Rcj9RgGVC9mn7HdNjVi9U4Mqi+
TN1UgqFAbTtqSop7cFnaipYwzOLbGEJWUx6zwx8sSXHaLJpdvHiii9QSAXmEC4cfMFoKZ5gqYhQK
xJTG5BnVWguzghkrOI5MhupQrUzxg15dotMEUx/BhcBFFnyaC3kK2nTOeMW6ml6RzZjd4TAxzgtM
XrzZmJjwskIwt4c+ghbNmHipTa+qK+ndQ9cJgTWQRMzVa/+8B8XMtkOEAcbJNC/jMDc/xZXa7zqr
QhlfmROSZNbLrjDP7EyuQYEJP998Pn0zBPghF1n6/JYLcIWMXP66dyMHPoy+0izkBjNtdSjc4+qL
QEdeDHbeOSqosrnsn8FP55hAfpVcOWXlw79fLaT8EwTab1qs7FI3uAe9s9PB8ArJy1XmFaGZoVon
5Iqv+CSEsG2GSxUQrvz0Yc0ZB3gSaBqsIEn5hRbMOHdSUd2FPHQTn6xEROLVd+8fleBQGEtUnNux
6VnwtEfFRzckiSU10cjF7BIuZsBxpofRIjuQcpW1TAArGokUqTOk4zPYMYbQH5dy+czCQmg9YAg4
s9WcZg8lmRF3jVgmZ6oL8ng1005BJxxsWIYjHlNjO0PH7TImu/cTS0S+uesBupAXW8fTfGDAjqxi
2fLISsbTCsZqDiJ8GZUCfkIm0P6CJXEzksE74d92LJH2jFY2scb3HBRjkt6qhPYq/7stgnVY8cme
RK3uAicF89pGz+fvsZnScmBAhWADlT0ZFZrJUWCJswv+IOyYhfnLwHdLnIquvGSIzh5IA0cH7BBe
BwP5DWZOjpPFsq6K2OROvB4sDr3y677g/K4tZ6Be+MgfZcGT4CY9jCad9xA/64kWwyHmDOb2POW7
XGhia6YslEd9u12zQl2c+cmRGM76gRYRKpXlT6YP8HHqrHFkMZ9r0H6E3GgKd1jtpNwZHMca7USc
Kpe3Ob8IXoDktvra2D22Bvy5AsmodYBof7AZtjZllV3Q9oemA/BCeZ2wbZJMajwvjk6zIf8etsRp
ZGsszVoL85qHSZo/8qvMK4+B0jv6PIKtGW6TeYr0s0KylAen4yQAgZLdufRhDvmvBu/o93Yr9EDj
64g2/CbLo9XUAhI6CTTnKs8g/2vIKXiNDtwAeOuo2IZFIQns7wrWXlO0N26fyB82Rr++bsIp+gkU
tuLhTU7QAdyqT+4LVplVukDhqcblD4b6NwpwGeurAR/2XAQTJzz3lfsOpDOzkVltTg206jOJ25Yj
Oy/p91GIUR/L98x73z6mJ3+bN7qD3t7J8wxuo9Ahn5RZySnuIFwhwJ0RLEiFUegc+hzgMc9VvEtu
xhgrskouNRdzUQFNOipjPm55C0M+kpBFG/WL4eBb5e6VXUGyRiz3AonKBuFIn7ruZeH6av/ihm90
bXDnHyL6b6WmTtmnJi4Ojk3ULuYT7+tI+xcqlFZrZxjsVYgVU2jAvmOx/sQ1zNX5NYtHQBYJyIG1
2giFNrQShkuUCdV4I3vZrJa5s+xOf1i0DsZKlrdbjx90UcbtfNf0zWqd0SuM+Wohm3vqQaNcDSSw
TIgThd7p87EsP3zAPgLKAvMtkIFlE1t2zEIZOSWE8TTWiigfK7K7vws6rZngMLXTX1GcQ0G6WK1X
IOmFtjCQ5HINNO6Ytm+nbagJIjRMzeHazm1I02fc//n387wADiVqmtdsCzVrCSCBsU/UC6yUppo2
XIVFgStYbSjJkvP1QcDko3ogH0XLSrOmHQRZt5RQv05AWgLo7TepZJU5yTfOyDECgKX1fRjXtWYI
YWexGmYZ8hZvwq3rMTTiu4sjvcd4bWNAdAXEk6uBrUr7VGNbl8RuYc7LMCi3xS2G+7EeDGQZa/sl
xmsZz3HdjUaP+IzxVkKmwj51FRKhpCgEyEsj+l45qeQGPGUpbNomrykL4du0Nj5biuSgv34OevDe
nN+jgFpfrLAMabUWQ+kNxyoJnTymXFnF0a988NpEYMGE7RO6zBb/Ow8WfIJOtEUnfmTJN/JYmYgP
9t0QAJMpvIgjLDYYGKgt9WG3atqqEFNbAuHV5LLldxffuRW6L9SS5x6ycUPxcyhakmXmqMtQ53h1
DO2bqCV7F1UjDbZ44n6CqDNKwrJzsY1ZmFrPsgaA8f+dNPbQN8RteFHRUqlgKAVP7zZLUWBnxGfZ
mm4uFpkJKdU1xkegDkGDMhqNawf2KMjYCgRJ1ZQ78oUncHMbfelhvFO8n7h5FNpRUX5PKBNU8ywv
9XqpgG7CIptdArak0HqbBsTejIyrqZLXjoBA8GmthW6Gr0if4J9dSqRAJ07NGScPuEElLA4RWJsY
CmPc8KTFg8hpNhWtYYk6GzMeKdYns77pm07vYzCnIHVefFygNC8f2y8ySEABDicl3GR99ElkKoq2
stJ6joTMVKDA2+sfkCPJsgVxc4RGvCuUsDFz8P+pSps6x0u9jUBW3GTTvzbELiltF7z1jiS3cXnA
Cgn7G3qco4VGIntsHvhlNObHX+NDZfHNW0NHY+FrnrRX5HVRb16d/YgnTphLJTT7L/tITCcwCfL+
IOX8ElugfqEANqQE+XR197pXvwU7oEeznglOiH0og1hYjJJmLDeHnJogm/Wa38RRcjyJQnxeWkru
9OZDcjSY8zZjZiMJzwUQJTsTGLEb7qQi7elZzUR97QMUmF8rxdDuQR2rCsH4jZy+3APMd0IXtu6F
b4YdXkxlqjModjV26ObGBQLs5NWN++/NME5P+0bWbYl+3T/XkmdE7RPJWfEh6hSpKlbodCNf6Or0
KazBi+2E9LJLqZlAmY5t0n8hkgf93kl/x7QHSxENgReZSPkHkjZ1ud9ovWcUTnPXRK1L0Wh4Wx73
5UPKK0nkNBBR9YVWunp3fPhnnXA4Wy1qhFZvRkPvdQaHuNoRsf9p5/87+gkozbNiB50hNpGJcE1F
nF226zk1Em05/MH40r2vSval+ThKm8WIBB3WCQOHwbR/9OpmPY9PWJtKPMBgvlNPY3NPH1g4xDLO
J3SM6XNXtB2AX11XfNdkP6VouKNQ8FeV5SXFCdyvz4VP3LJed3GM96wgkGzRxmHEKXTkh2JF61tt
953/4jxh5AwicReQ/iyLNTO+nzE5N2K+0KuAWF/BVugszZ3LeNDLpo54khWfem1JETWFURLOXekD
3TG4W5iCz/K8Pr55hYelbbNze3YLHHgwyy9AQJVr+zcXLYP46MlCDxxrmHSg43NshqrZ2FP53It9
kzLhOtSAoGHjT7D/FLV8oIDTqwDwhcxONQW7uNxB4lIk0uEvkxSr89OQOoyaySoUtoKxu66SrNb7
yauo8V5F3+7tiu43Q04O9PIrjGNQdyUNEEZ845NcHIL/mSI5oBv2IPrnGbBlJeZacF3PQgFd2BKU
gkCrNRi1svVQEqa9sesiZXfU+QvJf7WRnmnJcqmcfvRy/sVHgUWmV6VVzSnW4ScUh4e++gZyjEbd
Vhy3wffDCNH2DfvxIXtx9HQhKM4YwlCcayaRCkue+IawclWIL0pw6fF4knJ8k5ElS0EudDmTNEgC
nvQlYq1O8HUWlAaCmCJNV9p82irFLtTLwgZ5tGz/nZLonvAvhiwfLtVme/UW8DvioN1WbNUbc8Nc
GEu2d6OLA1VKa5gzRrLquuV9+S0sO017XSzxAvW3NaSTPW83BRevX2vaO4LjJXQFx8v+cabtvORu
Z8C1H8Og9XxTNx2USKF2CxPI8QFKuLkQCjgX9Hpt5p6iO+w1g88LHtjeydYTWazlOfWhLCAa7JlW
OqIg3jkpsiOYh2RxSeoY5EyoAQbJGredDKIxsbKK0FT88v8fK4oDYy8agfWCj/fPA4kLQ7zn70eE
u4DfcX1wgXs4rGOBWclG2/zqMyyRazxFeVtXY//QOlve2VSjG/Uhl/YLTEd0cvYh2x/aEuBeuqyp
JS16AxrdJ68ynK9vKb+u30rv2w5onkUOrxWEOFBxz3qBzsfhiNycF+TY/0QzfwgoaJPD3T/2PURE
87mpxdgP9BlvBzkldGuu0QusYMXbdes2PltUbgqSFaC0eEBGSt3+inT9DsCwRkmXP88RyWK6hfOU
GOloZe2/vclylAKP3iLMR2Xmn9pywgNUyEmMn7yNjePNP1lTggDuL5Ez+sR7f+KYsy5a2HmbS6nL
fLoRrcDgN+l1SQjV75tn1j+l49TR2ZJgmbxLX2XY4EgUvTl69L2e08dYwE42M4uwIWU85kRwZdM0
fMGNrT3kV+0x19cNPM8Z9ekEJi5aDZ5rW4pFtwLZTszkDe+px+dSQh2HqDKblGbMBBwR+QvoFw1L
JnJ0SGW64StvCDvZLEbznhk0YpeeRodKhjjJYoMAVNbOdUeH/pZBd5kazXK8V+mmjiPkLelqC7vk
L6NKWe3nR54DSKhcwu2FbbNhlB2JolBWJ6FJPgjp2zwK8o4Y/D4QCWKm6JXahAEC08x/xn/iIjTd
L8AHv3mTLLpnwzNjGCSJa1GtyYXKlJ8DuX9JXpeLrLbBZglKg6i4I2gLf/xdHeIH1vlrxTol2FET
WvJj2yggRnqE3eL4qmEvhP/2WKZW7KDnoLWN+3kQ1hsIe4Mn7RXThqIKzDmghbNXn6iBnRnOs3zb
uHTDENy2PKhGExqkU2EpOP5l/OxcF53VELcmeMeG5lGXZglHqIZ7yQlRInTnJd7U3u2/hPCEGWFq
IhQVg6IT3i6yAfMxnrMI0BYH8VtvJto8autqRvsa9oLqD24qQObRFSS+asqCDBBsZ1rkGykk9wMg
lq/T6vn/QEMiJiGchZXF1lzfL5EaBujwb9KmmH5zZgXs9j+76Dy1RLVufovRsNubatewHgkzFQUO
FlAxKBD4Luq6tgciS4QO+2G3CZ+fT6coW8dyheJKpcctOZjzL+Z5ieh51w/Z/vxyGMiadguTHHK0
6ErevnPaeayPlULJGBeu/0S/m6UWsBWf0XyoOUSyqZdASuOJBcnPvG+r2EzKov2gIQ9gIFTMk6pn
bJGi31B8jiK93Hl4czKh70CQIUBmRAKVdkWj8D1r0US4ztzgDJKzCZFtVwu28BPom0v2/ElgSeij
0bqKn8JOrVK3sulDEVS9rm0s6CVn7TDknTVazlpl+er9P0SIj+tzZxcqvtxQhHJZCgzbBfNKy32c
RahusIsxTmk3wzPmwx4efFcbfCzfoEx1Gvzfjq6DNicrcsv9kNvtFhi2tqzwlW4nqu39Z8MIqnI+
HsjPh7xrCEKs7MQqhftXoBVuu6PYtf9UoXslL9lcVcxcrdqyZGYDYLhfoAJlORsvMmXDQ1C3rg1c
B/Nz7BAutRdwr6Dvb4/Thd4YOlVSv/jBl3PPbH4t1QPGeRiyXmXshISiUrrm8Sp5XYoFFy2EYcsL
q8HdQXhY+NMTtHenlJXnFt7wJv9dBK5HKLQEoMI8btJ99ujSO7jb0CMaxTi8S/8QDTw/ZxOKSX79
a52Hlii2YVPFqKLvcrn52kGqGii+4OFxxwbC3wiUFt3vTl1aHs9N+MG8Vs9l2yKSyl5Qs6ExF5+j
XNpqBAWN08UtublBZCtadJlZo2wWOcXHLrYu9hmQ0Uxc9FW6WVSLpon5yu0fK/To/DsjoHYVAmAt
hdntJoJuxnL/ZRfJXep8IdiDoqi1F2S0kVLkCTLYdn1W4RG5hatifaZ6nKeXUe4B+/f/7Dif4U3d
EXmwWQV++XfXe7qvdjrQyA+LSpmP+qooBlRfoopqmTuHWb9IIyHtpxYbj5YcaXl5E3DRdccAMXek
pEiurJfQ5mrVwsjiQOUbWuEBIX4Lrflx2AGfqYVTCToo2Wci55TSzOlVWUOnPIvMvDE51U6Wf6ck
5/EGN6JwtbRbrQ+cmWlCNsMCoNFtPTx+Ge4hZBDklOW4ohMZtn/wkpj8Dk1F+GKUzlOXlKrcCeDQ
g0YdYVlAszDegDrP4neEy5vCAb/bLJddwcCXLEr0yU3Dm/RrcDy3IjUiia9WXGa5lL6QKAMkzX4Q
/GWf5AU9TdgJd1NYDuzIiut/11ZpJZk5/MxyEXpLcZ1s5c1XImtgsc1PO/XFhDJeZ6z+7vf2P0k6
D67+DsoY8IMgURUAwAf+d70mHgREaMyORHeeKExOtVEGdgUL1Pjvmp9zrPTkfOHuYz/lXqMTpfy5
iAgDR38GDBBxD3clo7Yla10r/8ycj/cb2N4eaeKpD7in9Hu80EjrvZ1BPgkeQ+0uQDouyQRz9n0v
4KPMACwcsFVxa8evFEhubceaMR95IDWoonuNjRREivKXkPT73UWtO/ZMavJe1acFwclXKKbcugua
TeA7wfrWj8wAxBbr+lexNOEMdPivz3DclPPmUo01gC8bKk/Ar1T49lIoZLOi1FaXRb6tQOGKc4U7
CHB3vE2oXi5GXJIdM2mX+MWGgL2TpujiHLdg/V72o0pgxFKKeXddBsixXjK4CPL9GxOSJA6hWkBa
fZdHtmlefeIkuSTInJ7O3qSZqbL765I5EU3eFvmtc3W3cvo+PoBnI+WnVMG6zA6rPLgLS3XDp3rk
uIyrBU/i6tPQeIASvJwEJ51jO9MQDCdyaQGwoLGoe4DPSNIbJfC9p9aoHa50SfrBPgOvkHIwLXin
KqNmNkTAIad/Xa/Qu7f5OxuUEy0vV+zwDIiQTKxQqtpGNUDtB/D/HNw+YOzoY/rotKnyioOFyq9s
MMX8aJ0cVqDTzFLh5Ig41MzRdIkRYn5dDBEv/GpIPYp6MCY3Uel87g4dtpYNZXGpSMociwC9GTUu
66pZrFY3FAPUkjFgOz698fvYcwp6HTVqizzekxckz5J6x1/OyQVK6cL0ZEOR+IDb95Shd/7zPy6d
JO1lJCMUyjSRt5zF5C276FOJ/wi2n6q43+lnDQSNzQyNOvIZCcVWoSJkE3tUI5rsHUUleH+PLDBr
bZDbuuH5CeSdpy5VzoTQSrg0oVNgJ90WPj9qa8P0QU59nuspW+evaX05C/NyDUOr/x1FcK9CvglV
FFSDYSzwec+MtzNZhAhQMqyok5kcJGfVNz9g0RcBGc2+jRIBp0KPLkNfdvU1zzLZGCz6DQ5FdT6H
DcGlyAzTR8wcUqOpljL9oxbZqTybIRIYlzzvfLfjXBvJYkCfjVasFKd0AOxhM3d9bMzv2IdqAmBt
qn1abwnPCg5szg3XkzgUPd8GDKWQGQXMmeANlgrax2/LF+TKRmKsfRpBuWbXnPEi2mWvZOqZXyXH
2FewimGVXRTAMkeqxhifuhDv1u9x2vDWOipOvhMTKi2x/4qdnE2YsrJsRUX/P+gIdGVn5JeFtq7y
ucA6c63i21qzl0FBt59l2EBReB3KaatFHgoaV7NQsLRj9scqW3wAid2ONLnDrQ4xtUyfEnny2EqD
HfhFQ/6Y1pccrHp6EtToy7Ln8/cupCguQwDnhWPTVlchly2Dt6LcvsIoWfwVJpQy85AFjkq0Dkai
JEUgg+myB2YVg95gBUpn9X98F3iAWaaYkQK8WBXtVirxT39FavVunb3lee715GhKIIVeF3SojP5l
XdNIEVtql9T0t1Q3khr3Krqi4S3h35QT/To8crQc3mcHFpUaBHuY7gQTJ3+zg/ZiW8e9ooWMtZMT
YWNE3s0zhRObEIIwhQ6IBDf6u5KQzbTYOIf3J9GHdjhm1/eMA03ikPtiBhyB9ShIeVj/DhgT9oiO
vSsPcz6zgeKNT30qzq3VM6BeYnNKOGi6rggBeE95UkFxklQmz0hv9RppzBdtF4YiuHsetIyZWVa0
jXHjlEiy65PLDC0/VpgLnLmLfeGlT9LUwFmShVVAJjGoC6X9z+QA4gIeUn+gMwODtBX9OLzta7zv
dWqJLCf8HDL6Z5aiSJnizcJVWLg1AGY3befQySYfLA74z0y5ZRHTkKZNf0pvOW+AvK5b1RRYPAXe
JLGJIg95ob7YCngQgZ21OkcTh5yIomqvhh8ZaBwAcR/vrrovzgnLGe+MSNECNBE5pTdoLNcXCk9A
kDd6GvDu3SRktoUDCIYdhg2WuKPquIy5A+JlBuw2xk/l82VaFYlg5SSGd5Gxw1pyyoiObuP+A9Yo
AplcaktPOE+aMLuaeVm81BLVZ3523esxWLnt4y88lx04BswM3KCk0AQCrJZ4DrCDykd5pNk4yj/x
4KJWNqVZpq5IjSyDxSsdAlqVPxQ/ZVaGdaH8syKC+DFBAhVIlJjP1+2nbzH/syR+x5j0GzoW0SIa
SA1efDUMRJdkcjKdUcyRp3REPsOq3GlqZEWwGy/eGvZQKtXEXLL6F3SauefFDm589NHHkBmT+Foz
AX1ZaVQPIrQ0TFvLpyi+f0qdSKBfNNObyoLI7+6Qg3/+muxF6PqdE/6RDJjTWNlLxvagSmCIEIoL
Xa/WS5RZsdCAno/1c+98MrOICa2uhwgPZWQSAAS+PWW0fvc9rUijdKGCXaxlPGWbctUGmBl97NGG
WqTUfSV6m8p+BWc2YZRYGnPmxp5kxdq9TKuucp9BM1deuly/wSh1/TDqCWdCoyrUC7mKVff853xL
WLugkhJwzbuveCQCT+EQpVwTScsbDvmYN//gfNMasY8ujqiigMdeh3FhWXGx6+y0jvPZrnQN4wzj
5B8Qw2wbbU6cDDL861wrlImYGzitWp68x1tIISQJBkFcuUbxJTrTVWdLcKl+2iygdfJVUvihPHxu
gnVqaHEPbJCgBosRXc3MacOvw1qejLM0mD3UcemSihJ3ZjK9nolPgvcFMWXGMS5j6nfcWl/ATgKu
Y85MSBqNlYJi9awUcEr1vIOMDfbaY8cvfkmZRXLMmazBYvZKcwhL7ZWzFhVfnr5X90l8+Dbcxl2I
3DZa24MFL3aVV+Cj27HlzQxvsqNIthEV1ZfVCsNI58iIM+Y+TkZ9KqFLfA1jqjhU4DarYasbOrdX
QPYbRkhcvnBgrWUeu0Bdmqvt9ZiE5GypYA91cWUjXJv7QrWGVTPZdXyyi6qYU4QCOmv/dwMBnZUh
1Y19ct78JnQVMQpQz5oSzwdsSzklGXhunPKFGb378+rs2oOZw9TBDNgyfTHNqH6PSJEMOWzTdCFv
nR29mHPCmfriZuVNJ7ORwI7I8J2oFxBasdY1qQmSlqLR4Gw2edursmigKA3CnMjqATMZuoLVLfIC
zfssPYBVgT4rhkn8QA3fC585u0GNvCJp7CJ3VHC/QbQe8hFSR6j6UsLBa5o2fvCioA2wiFTQUCAb
thktABjEpoinFifwrCvX0SP30Osaus3+no5B2Xno+SE+/OXrekF9AVQIFwnV1ZnP54eHU9W9Qewm
gBf4ttUgw2+cImCkBa04ilU8WRe+pU/atDWL0jkAXcoXhLgfCtveo76YR05nvCejoOfbmduTlT0B
Hhb8W9OrsDDzQYRFREU97yVLGyO+1SGdqAUK6RXXgKIyVDPPHoGZJeAkzlYVvIadQ/BAU+VoNfJ+
9yLU6xWGDEXbYuYrfZ8poU1DQqiSptchvu4dbEdcGVTFq/QJlS8ajAcx2KywW77hMNBpVGi81qv8
ryJwH5fbKyqDIiEEaAbPBDCm7Ry9oGpNq7WByTImPhRrTkC57orHUUOnRzRb2gFy0lymKFDAwlr7
5mDczk6IGP50o64NhTO4VldapTVGzksZ2idjFq6g8kH8FDD3jR0k505dDCEfv2d2HdQJEWDL1kuP
wI1hhKV2fS0JoVxpNCA1Be3eOoOsZfeFgG0/rCdtRItfJZEFjdx1EbgakzivdUBQ9M0j3iAw1W+0
nCPOT6nGuFzJ26mKYAflRoJ98h21n4f+UOO28BO3oOct8LtZvwoEZOnfFL+ucMGB3rI0AhHn3SKc
wXrlClovwUr9/+zyPXA9QjX8WTMYHPvqacUiBvd4Ms5DnQ/CMpJ8BADzZUUDG+T7sqjfCfRJGqlV
cWothxRvqaWC+6h3dke2zU/3xJ2BvLkZ5oM5aFmjYQ+01+JLFLT38WAJy14e2C+PRfP5ZGLfqZxX
aVjC6jcqyayekRVKeKMUcdtpDrRdopM6nJvWlW+vui4FBkD64QFfG2P16Yt6dRscW/ZPaX/m0ur8
B5qOVexV3u7BTEZ5+29AENNqGFEjvtbXS3VfgdYSWEagVJsZEc6ZE6cdYBn4P414IXfLejL46al6
zmom+tixmcy/2fRXIfuFY/TXjJ6y2EcfrDhZUDPp+tXyeYsiJKsJo2fkjt7gFGbHsIm8Q+jyw2of
kR4/RpESZAIaPGWAOKZW4I+SHO4bpZH5zcoJ3icxJZWk5ymci3gQpnCRNvJv527XqMIhpvhELcv1
PUIKzSSHkEnXan75WMPpIaQe2wz4wZIPhKqaW79mstBZv7clMeVEJhY+Q9WuXy5+4v98nTeHaMNO
xyVenPYoKboTre1mwdtVGx+O5p416aqFXck6eu4z0wPPtMPDribO1KX7erJpX+oDd+TkOJZDUri2
RwFJDFN1SnnK4fzeMJkgJc5kZ/3vAi91U1mFQfZyCjUXWybATQoSMTSVZlRx0xLPEfMlWkCRAZtA
758MNNdw+i1nJidCwbYhYJnbh1wa1fYfriyCuOmfR8SHAd1T8zpuSiaphusrCGglGl+wnzW8apsx
V/GTBpL0SIupWWl8spuZzLxd6S0pVMDY2O9Bz2I/g0c7oQaDL/TVQgQaCRlL0ldAazxlEh6VHm1N
+sbPMk9ym8YQBOJPqMAJjJBgnuk0YC39xuVkDindLaxf2tArDUQn6k2jB0vc+5gShUCzNct+hWE+
o6qzcCcjJ5RcbwaTKPAVKvpWchiQV32KJnwFsDipYCQHFLV88JvHSvySjh7ZxwIPTYDeo48aBNvA
3dLEnw6Qx0CHAebjiYxsRLYA3o60R6dU9vPAq8r0MeEbdc1Mmu96XL2xOvDL9mpeG/Tb4Dqdaywk
ftpnHJf8JsF3ZhQhqckIilmC+ljyqqeP2DCQeeF9niCsojKxZZQrUU+w4CfAfGVRSoeM/+tft85L
tgi4kUtJWkLdyeNtAUbkcNzcJGVjHMDA/v42H/p4AwKmb9G1IUcLhq+tM3Bl4jEXLtXbo2xSsMsq
Ac79UwtVoW227cSZVm6UEjOpeJhJNOCrIzGqJjgsICYDZV3WdaHd7/q0ovollqS4c/rcqOf2tlB/
UjydemDmXm7hRVgVuyuqFjCM83jWkpJTTXVHTJl2NMXrxgbIOwHUaxDCBhvAgImsIFzWYNNi9yIT
uGjkuJVSvGHv8fLio1UJnE9BLcE96vx0rTiUIuhYKpNaMecuYqyByftc2MSsS7pu9CLKxhRI4l2A
o1ezQg+bVch1+4uDieP6vV9DOWbXFxAmLFDCMe92+422KjHwdhy74gE02M57W7EFoDpo8kIlXJ8x
xbCn9iDoi9MRNRezBnuO/Bj+kAV5EibAyZ31hshTwFhiCoXGliKb0VtNwxIsSqS7l4NipCawDHzw
3kBo+OrYz6ak0QN/L2ylE81Z3SgamI0KYFrNiRbB6BKGlIwAT4F/SDnjjTTis3TvwReRxBjeM/Xm
63bF8TXQMnplfkNER9kHqgVfa2XpJrlOucbQ/jmjEXIkpcBBtNfEMjLhK3hdSKPx4kbzJYxFLTn2
0cOGQn2BYVGOApT5/vWVcmLuI+8iAs939PEQ42hn3Imsj38LfCV9ggXRBECWKd+e8akwLJDzbgnM
Y2aBm/EjVql6yDqjGLAv3Mbke9kMgIQMfwWbOupFT7gMQrfR7ufY9hB+lDhA1S5V1DZZD2UVFy9K
UFp50Km+Sjmsn++CYe5vnyaGzLo5+GohxiLnyUcKO5roL+SqVrpp/Kc4vknImH/G56ZgmogPgrc/
sZScbRzR2Tk0IeG6VkW+9ECGHwyhkcB9ENJkUN3Cd817PkkBHywj9A4FckcIxWLH2KrQDChN5kRI
vKMWpZrNe6rwMrABjnBJGw6sVfLK0vUKxa1CU8qSleqqgjjGYhAWGCaGwBc/Dz22YQxiS8il20Bp
96i/vGICi6LH12RREwnefCEyrkABudkmL9DhP/IwTwWV8/20OykJPtwYRL/1IeaKy/cSSQz5fKMp
CwK6dGhkhUdahGWTk/agLnUfp2g8iEGK6zJgmqLaPl8uMLW3Gg+rhSpHUZJIucL6THQ2XuwmH3fV
ypqoRF/1/TqpVbIqjvafDlv3lnrPWYRQ6KTcYFH7g6nR9mp3Ht2IdSxa24tz3XebtJdqKL7mEe3t
v1TIwO3S7UF7ErN5b0pvWmEUkW9SgciKpBe7oy0O0bziC/hVd+HaKol6EGt8Jf1QF6O7hhsGYK9+
VcX7wOGB6Hl/WMwMPhGqC2dhzF7flVF0kSxgSF3EsW/YGA0j6jZ+XGE2GBiDcWC69wMdbvabJLYE
buon4Jf4OYRutaV4EyPb4iEv4frsc0muSTeON/IkLQHWgdrQs2XbA58R/MknWu3p+3+d5DF0w8mC
wV4pL1Y96pbkACAZBeFKP19j3BSBUAJ4GkKhz4jfh9ET5DcPPm90/YrjvVtztfUyB4im/v5yVqTn
vcdqbBY7wa+JzUuIU8gw6edRDNRbH+dmpdrflOAltAjINT6uUW7gma+U84X4aC9/PbRC0Y0nuylG
36DTzChiCOVKZcWP6V/tNTFLFbcs0s8coUBlMGhIM15l7DFujB+kO012R5XeyeCJrf0I1k6mglTJ
J/hUXNKW636+aBYGGgL1BxG3X2wnz3TsP9iVhfni1BSvSOkpEigHbEovD21mzicshDyWtqMOF/Ni
hsFVIrQjF0P2mW7xo7sOR++LiMfuIk0lA4rVVFIV9KKIBfWKTvD5cROqVZPShtrAFQdqIIWqo7px
qF7Kgg3izT5nvpgtKzSsxo9ewWxFAxn++uPBwMjlZWYgiBRZulhzE3fSQzYey6gmiTZ37mCm+HtB
QReFOOioNP17+1+5pWR7dEdkRoaFoRrfEq65qEOOeh9SgGrBLHOuueMwQn04xVwB/rMuuSHsrogv
elDiq+j90f/ijyCWCvXl9/ZE3aR5/72my9N6ajaClvdPa7dFD7AhUNGNAZdphyaYVTJhBdU7irIf
PR1KpraQudV+Btrv9WUQqV3/BfaJcvZYi6EwZ6wsBZP2b14StupicZQ2YSOZeyL6gPJNHHoIOe8L
WktgM59mFRpL5bvZ+qPRJrGi9jug+bP5WLE0N/1vfqkRFXhBatDnC1/aGNNqdIFwiV/IRHZsNmp8
9OYxJafY0VcqC73VuxXoQG3kTMbYDK3zBR5Scs9+caxPMvMjQiNObmhnEG54Ors3/z0v/SzRSylE
eRThU2Cs83LCPaeyx0uIaIXBO+Qi9w5PySibq/B+CXn16b7snWs0eU1Tazj9mTQxpNu4TMSOFKIJ
S9R8+vZdljxN9TpvbE8OEJypU4uJptU8kl/krWMfMZKIVIq2CRh3FXckKH3mNAO/zevCaIZfzx1Q
v7qhYVa/9o8cSNxMcaxUdiPLn2b+RJkQoRulc0JtCygDtAp63fRJHtTjRTdVoSKwirlDWFnI8sW8
BhijtHMK2l5q2iTn82qUxkaOdpjF3kGFq9Cw+mCYlOnACWp6vAVbRWQc7J6MDLIIv+ENHz7+rven
FyWhaoSPIuQOKxEdzii2N3I76ZtgopWeC4hABqveTwr6EN0FULb+/itQcknRwj2VJma398g+RBlM
HOCYFzOEICpJPcpt3LKGwNAej/1CGT88dr/At9wZ6t+9Vt24gTVpLwR9Tsv0T6KS9kjtZZURsGLd
JT3DF6HpA9LCLcXAgSj6YaHD89EuE1NMxUsLPHe10gtEYjAxC7WYmuNzt+mk8VRYCiKbcBrACWY5
S6k10hz0w8vmAXKc4HVAhJI53vwRuRoY67tuGpXtvQcGvF/1GiL+ZcHaGjG1h5g4rKFe4z8iHt1b
AWaU/+7cZ49tPnabXKOzFgeQ4AP5gZiExi1wc9CHR7++U0J/6IW2mtpS0HPRA2B4b9cFLgFTYuP7
E0H5MObYrfoanBUdH7uPfMFU2mLAE+NuBmFdOE05aMpP7wTiYGRtzlr1lVBscT7IThSNutZHS5HE
srlAcYpjyBHUd2w7nYhw049BBFNWtgOFMlNtL5aMXSWAwMIWVHEdzuTiSv27vvPvMjqnY7IgkJss
HkuwBo94+F3BptwN/mhGQc5iTumuaDw+tTDSpmnXqs13QndHVotTq2j7AHE9QQeCW52Te8nImnff
PrDrrjzj5qzEV5xzpxob2iVzi/Ofu3LsSZjtvfba4kR2vStiuhf0cFTyeOPkBa0P7Xd116iysndp
HgDAWUZ1xqfxcHw0Ynj5+TI4d1AR4s5DCnQw9haiaoYebP7ZndVlxVDO7kPe9hEOuiENEyokeBux
tkBdHK0+xAqPWW7Uc/8w1YuSAvvICi+UrGfi6FaZ2ISoYc6VGtcNSDdd8a8foUFZ9LvZeyiN+jTP
X+b0z661T0D9H5kFyPbf0NqYytbI5jlowWMsZzGLLxriNBmAjFJxSqf9bVYeHGy2hA+/FiPF6+x9
zTM6sGFyRbu6N9EgxU5zbMCrgHlPAOCNuqBXKw8qZe3TEcft4b//8UvkIiBPB/mspT4Bv5JpNaNo
aqDGbb9CyYGNwylxF1vywOLnLvuNu1+YQN5WFNNhyWN0B3kcANPy07SZxorl0CzUK/KQv7Wsbe6e
qD7YOu2neht7JcYmQGtnXs4pAy/TjN1/iZS7x1Ji3ubmEHRJM7mWgf9eQBi2Av7Am9abd4YZE0XR
FyorUqcFf3Jz4xbr0GNNtwOW6orqiazVuscKOYdwmHd8M85Xj8lE7+K+I0MTYj6rwJpy/rr/3uKx
9B4oQ92gYUtMDCdm3yCaZASJuu1d4Rw+CMVC1qs34pBwiy4EvGa9ei39Ei3AOQhMV/d5R+fuAXDK
5CdHuMnja1Fypv6/t6rs8mD0MSqCKEdeWAoxE+NA+qDBYHubudV9f04pMd3l9gbHk7a17EoZie2s
w59IKXGVvawqkGXsXWCEezDYhEU2ZKOZTN0uaUhfzBSIH/pEG05WimFtR/q/3QCsWyuY4gJhe/rt
XnrxkHBdJmKaVprbv36YbhsY4C0FLAfHKwdpOybYsETCZW1MlpugU8mYh+R+zpeo3S32w8QTn4Vp
rGZImcdHvTC1+G4s2UmYUgKupTeGYZBHVNEaawSifEzmrlJGpHVaz61gmK9WyU4Eq5eUVnkhcRrW
k+WQ/PB8x9tKKZkJhEoGTjSX4ntJQUjvLX+Wv7vsAIy7wIe7XXtxl1gM4oPjXpPRNHi/i2RkKPdY
u5mQ4+gkb6ifugnauZCR4YT+lh6prWIGlMudyLT428Mz3AN25n8BA7g8TtNPihgZ5KI1KO7bKD4A
H6J59dgwZBQcCdnEa6Lo7jn1wCtbsU8kpYJGEfpuo/tGdpsGXX7zg+tl6mWtXwnFgddo8xDjpdaV
bT4XrmwYeqmsHTbxGNM7H4c555yw4vPQW2GlJJ3F5Zfz3JJJYD+dXfcmMIBoi2ZeXplFTewsy8tF
i/cP9J+6cJthq6T8PDNf8igPaSVDgEM5Z6Fiy8ywkyhkdQ7ILoygL9JUOTS+jlk8HKfsdHxiIVXw
DDiTwLeu9+Nn6X9TOVm/Vp2zh3XUxOHxUJJ4T3eS9TIGNLilMuGS0UQ7tfw1DYWRsWSTJxX3ROXN
oieIfjfk0bY6DLQea700X+4oIimFVLhrLkVX22g4pD42rAV9KBKs9t9HeyLui0yt6TMt5LtRTfAU
9duR2Uu0Hc7jkP2giPIl6Xjp9yV2KdVwxoEqTbNe2ZPMP0jeHpATFnSsIIzz97gbShEZJ0j7ppqf
z59UVkzs1x/urWVWLKabv2PAND0hSURufMmPPsCCQ5KrnFK5evZWHhoSlJSR1chrqM9SRRAWHvzo
1HpeXkGEhvLq5MXxIld4W4wC5NM5oJgAfUyeaj5NkC40lREa4V9nL/2ZcF+FhSYbch5Yi0FQTNHQ
bTV28vmwy/7Ut+8LWzKsWnGfu2/6ygG9XXaAAz/izfMfFQrZzVT7ykJ3gepWWugWpAtSB9Ah2R3Z
390DbDjxqaIEo2WE19WhJ5AbZG85/Q8BgOyGOj6r8sOHYCU4AlIKTyLhuERQzrUi4+hjeBxEJSI5
RBaHQNKwpzBHdnLsIuK1CiZ88eWzr44iEZR/w7Mv9wmKBbXMefcQsGc9PJS9DylcswQaGY+n5QI+
7esNQWu46rlCfq+L+KyhMjfiELHz/AdeUNOgH5Z3pMJz83iW7RZTaeQO94zy8A3ARXqeR1aPg3RX
QGYMnElWYdb44JRsk6scz5rlZjir6oKL6cAMFWkjO35JhJhgi01FC86ugLh0nmqtIJiTga2zviYH
mFXj7CyqpAUHQ8zg7pKA3J4ztfP6wOUoYh4cJBKar1gd/twxQkr/iwidz0TaJuagtsH1AZjChq7q
aezr4sgkhDjvPcNG1tDhModqHZVOx9BJRVwWSbXrbX5vhHiHmVO5Y0O3Ma+QF4Bpd2Ob4jpYebJ8
VCd8gRzez449spa2gkuzudmxkL/o1PToUu05C9hTbDBKntEfGlPATmlwCkmGU+d6EToBA39Hulo6
8ZjCclJ5+ys8tpu/CdDfOMcbX67aHTcidXkyVB3MNcK8p1S1jQ/nfDz4z0LqdRVkFOFHaJx+YXf1
6ToFZ5dQBMJPMEq7WqLcczJJeuCUTNnxUL3+CGcBVjWApLh6fp9BxOhbfQMJho/By3sx6yoGIN6l
RF+1zPR4zxweK6/TZM9E+Bdj3QYJTxyUM8QYfKJrbT+2ieHQSPmmiDHXwwnX0BKKyiBhQBtkRBFW
Wj85MUDuKYiIMoW26cuQPzb2mb+OMP1EeY3CeAynxgvBimZTlZD//iIzlImSUFrBKd7jPZPP43W/
7gNJdTGi/SSZ2cVaaMGevWEja/pgrpI8AkH0yr7nZORgChv/UKdz91FAmQ2K51GLDdUXl8e2+HGv
Stk5bxpnt4zfVvJtvV1i5wiys03nkeNNxy/4AjkMPDx7IBvM6dLGTAFW7UqSKhMMv2K2t4+2gJVq
GN83p+ayLKt+j1WHq5sf5+L0EKDiCdIu0/IHNjVHe87X6VwqSVcNA30sd+kDFdj1d07bED0914zY
Fxmo2/Jzvrf2MT7i7/lEB+ZAvP7fcaONmRedoLGK/oklkgvZoNa2RNcFf1dk343GvvCA3DhLyKiA
KkNLuQqFG0mOluYXna3nEYx+muwoZ9y/ayihmVegtoBsllc/T9+8R39wiZuFFPHUKCjJHKYoIeP1
z2a4dZFxnCtwXM637TwvnNaDWZIjdYsbf9qSkqrJ7JPgGf5BxVIb+tIXc9p76P90/MevbB/hUrCd
UO9dTp4RDM4+9cx762nyaSrryiJ3Ie+Hii1y5uqAMb/9mBlA09xbGc+SyNLGfqEitUJbaAFj/l/j
HrEEF4C/Us7/Yqd3jtIOxWjl5O5LLiIYqQOR8rf5o3Ct4sW9zLUlbJgsaxfqjRpEEF4h3Vfoiq/C
0ZK1LQcuj8k+Tn3EP9oVEWZadk7jC/ZHlEp677lMeQDYmGbQoleKNUHgYCuTGBEpNO8D8Oc8izZ9
uM5TYy9LeZPGRKki3I2GHGGBopmYOWVvAVPFFuHf6rY5GIHrFFBjf7eTfSn1t3+VLW1iGjqtSl+J
1RmKEs5b48iXQZAy2fhTKxP24NTMawNB/52GfjnyOvWjLaqY2zxIm8FhaHC2q/w3yJzvbhrEZDMo
kZPtB2ykEkhUu3uMjc1iC64/W6Rx2lOg3t1lTnh0KDf9OhVSRgdNKwtWpj/l8fTHnrjeXorHfCmz
8RsTFKLturU+iHKuF3mVLv5Oxug+HZ5NJ4HUSVagal7O+RbL5SgTxuY1zsQNZFx03dMpNoi/goIo
tkaHyiyVDw7CbfWuB+iQcOGOX00h33WRLxt8F1hVri1HarpuFsqbrJh0MwojzXAmHeVVK2RZL1Vt
y8QK5FrqD/w3gXfAOz/u4/abdQ04l5ExwhW4eINppXkRtEQiwU4qVXFSzRSOoIO+kVKMyH+UIb3X
t2MTK2TsFIMlnmdmAT4OJZp/h8CpO7EUlohuvOpTdY1ZaYlSdF3oKO5Jqz8CsGckVhptS+o37Tea
U33846fiWIac+Msr0c4LZtQRmYYioP3n77A5MRkH59FaxtbvrT1dhUp0W2NkIQsQ2IVKOfrZVYnX
vGL8UItK2DGqLdHpOn2Ny2KyFwf9rIqe3Ky1X6+OYYW+Ap2J1O7CxgGe8m93UZcQAE6EiAa/sQtQ
+Fiv0N02VeOO+zJYJoEKOn3+wloFxcQ/hl1hgLcD3zQAACbpQPumF/yD/vatU4sm/YiHs0VJTxZQ
lJYFCEoPw+cKJJ6bSemHMBj3E0z2l6slHBB1mEJ/wA9HWVZKIYIn70qCje51TnHhEKPSPvQyUCDw
REVpHc6v1OALCixFwc7P/gKL09b1R501rJG2Sw4UEpGXPOM8pWz9xyBrczULB6piG6jl+F3+JL/D
0N4jDe4K243IHLNsH0PXbmEuKKXLh3lzE4sfYQQh6/j6Hp57vcrjzkA81dpoyeWwr8r/1zob78Fp
FNz1XiOrbRBGilwheb7eV9gw3Ov5Yh2Xn42gjYM8LM7nR1p4OETouNXRp8ctEDXyHmri/bgivXtd
fgyVMbaEn6zCNuyi3tLUffiJuz+D10FF7NnNoK4PyANsslbSOQ5g+vVWFfghO2RWFUScWMYoONrq
LN/0PO3VRyGnZ7a5sEP9Niw0j06RSM8SDwcOufaV6+Lv8D345Zy6SGMDfw/bK581KWMS+kdh38YN
Fax7kP7EA9kYih7FmBaCdLITLFjPwZ9r5mTylo/lLrcAnK12T+vYCXn3GPUiM/c4bBtPR38Hk5dr
gSHXw2WRCZrEUDDeDqLXzSSEP0rJTT5rJ+uEweX3HvZsTZbtUKgwmM1sU6ZgKSkF0S9hYen/jZDT
wuhdgp3E7Rkv9Uuqc5M/89nwXw79L0viueDIlOx3gGawqojnBzyC2FLtN/ZRSoADbNwgOcipTMpz
OuMiczmM3emxo0953qmY7p/z+0Lytb1017xFjjdcLsUFsTuPh1pFBIIRDwhEno2TSgE2RtBbFEL2
AjbEiRff4koFAd4k2kC8eb06TubK/CrjKV39fn7TkGGHAHecJb+J64j5IDF4hJuJ1J8bOg+26MbX
y24pF1Ls6Cq8Xiq5wiqhsxxcqtNHdLMynn7eBXJM+XO3ZJVfa6Bl7qced75ixZ6ttJW0ZoUbLMS5
Uu17UB57HlwgUi4S6Rh2TBrlxw8mWQBv8HrbHkMMP7ZsB6xIsDyxiayHfLLNaRdyZQHQuWlL7+N8
FrJl985BjBHlDszuVb2eI3+uPd7Y99ivJaJWlwM+YDIpllk+XLnILVPAyd7ThdqlPAuK9tLsxosi
FyaUULy4coyHsSaK0VoiZNR6BuLfsiAilSbzJnlGqinHxKSxTiLNyadd2Y7jxF19j+okYMVALX7S
Tb1IBreA/ULGapUPagQeRyEDP/5Dl73jqePbCkJ2MLySIcyOGb1N2eI9jZwT2YMTdmVwrYG09o8f
6II99zGKJMjXjdobkWZyLDa5sv8rls3iYPsZQbuyQl3evkha5UJwWD0IU6gpbTdvotfYttMdzi3d
cXQ2eXPLfK0x+U7bsRuajEYl9Rmx0wt/bsDBkml/IJBvck5WjDCPElXMGPYAffTrJvLBKXRAxLzK
BsWAAJ6Q4fX9VFz/xoR+OI+DuSsdMxfkmr30NHjyLG2m/XmaEO0hMzVGKBCrAMKqO0ItL9swaM/5
7JfdTWKGHFa1cuERNT5HlY/3x56iErkpdFFZa52IGqTJn62erTaa8Hy3essuTNBKAodUR97Oj1eB
IKunDvSi+vm/9+gOLcJ1Uq32PXdgQeTShDZvshskoE2gfv/GYswnNGRo3Q24V81cOJgR1mk0+DMc
5fyZ5NrUODnVfTj6FiPrEBv0CdiqMVMRbC5QeV+MnwD6DEFFOglcfrZzNlQEOscmk4BQBHsArb+F
ZR/8F3vGiPSi2TCnJjoO/JuemRJrSseq/jrGrfjpO3ZC7UqNSaiSEvG8iZLdFnRiuLQPQwpL9/Pi
6WfO1zmekeeTO+K/mmK5HHvVszUAc6Ugc7mG5HMoWGtZ6Ptu2KueK7BVUTpGmo/0fG+xqRi4933L
e0Qf5h1MLdg+dhlj/6hAIk+JjI7ylPpkM6ttBt5Vu5FCX+09gJNYOKWj/nQaJIKCAMuaqJDy2+Ii
qEDukUCcSWi2Qv/syC3sJoEcS7BoVZwDIuyVZQGe4Faz5ZzaQpDGQxkQFxdKYNKzdmZ+Upj86z1t
BUEvH80OxHJtlyQLnOw/TmEiMqUnj6HqMtUxvamZaw5ZDuK2OWFNBxvwIk0k4arEwfljkSdcr1cW
ENhX3nMAjMtHCWX3EbNNdjLOz8xTv8+TuGqgbnfjLWm4EODngv+1L6SZthradqcvz0HKJclMeTBg
yhx0gP3gAp8CoXbcsBvXaUwcDpVYu3JCm0uM01J81bQPgkaCgC2OKLKcaEi0UFnQ3CJOXa8Yn98u
WBiCx/RAab/XSIlH1CIpEHGOjplQ6QPpcozKN3JtG/ly60h3PS/IsN5ScFV8LYb9FhS5emOOslOD
RMexbU3Zj0MomOhLRGIyWhIv61/HHmIaS6dJdx3mRlrbI5qt+zbTARi64HM3HXab3MHmcWaKkcRv
DrW2kVkrPRWQ+fqEp4KfD1MidvTGvUJT07/3iSyjQkaGg/1QF2TnADE9um8nW4STtkT+ffVbKdsR
D4ZZnti2v1ocbPM1PfHcHPg5JfMhfKVEJ/KckHjsGdS4ksy9gt8n+fJNgXRYYInQJJiNGPawud5S
dipCQRX2FMTrL09ivzy3/veOXWAKt2mZPOVYqC4t5pOL6iItBfLGw023l2ULXhoYDtsiyLExdzvS
WIZUEF+VJY8TLYI2WB6/Z3Tn/fUDfPcJ0J7bAjC5tOxxX+HtUS5OcC4ipo21Mj3FACniBeIGk/FN
Gr1KAKnIsVfdM4rSDLAPmaHUAekGZ2WM8iQS8/oIAbZzSnIzJicVKsI3UAbmemMymm8083mFhry8
p9m5rfPzV/Euomwmq9SpUz0coOb+ZZQwBWE0mOD2x3Sn/unAgdJ8o2utKWbE26r/c0PlAaOGE0tL
dRLob45LHYHfmhpzP1gN6S0zZifavp0jBp1ccJouw5Sm/8Css7hb4YDFxBPd2iNgjDERgOzDwYdU
7hP4cquFucPpcnEpMKJaOnwtOr+UMQF8pUYe2+sHgkvcuANZAsNZrpY2C83fa9b9XmAar2pS40HS
MHSjt8JYGGHSlrXxNVRMGpr+KRGDZbdcP7twZBIgEo/JktBCuj8nvpbRoTxLhVhdWEvYD6RqvA9O
+VFF5vQKFzcp+HNIMnyi0W3oAh5NHxF6VV/QR6QvioLDFv9w1pYgJrJ52bHQpaJyPu9TxdFqD4CI
OuUnYHYQuFFnu/NB4N9gFefYIq4V7uMotA54cZJK9g7zmfb7ovm85lV24qvVCIuiKcDdXeEKbowl
tcWL+NXurYHZKEaw7DFBOjxsyz0mGinpLGBOfLnr243vVyi8TS6TDIAqQ5ow74ZsrSpFMSd0YC+a
Tx2Z5M2qTHVG7jH8fVhddb+V31jqMcbURPYDF0hC/Rdfq6WkiOdOPkPdbjKII0fKr8TqojOvp4QS
EfGXjLPE9OVHS8XQsJi2EDVXNv7N2NbIcpJBU+JlotcbBkhlt5+CNJUxWkudfnNN9YF0EKOVeYN5
EvMwhLd0oQlNb6aIRHT/ZTwEB0yCQu6jtFHiz8VQdzOLRIJRBmoKWVSgxyoots+Lms4BHrFG1nQC
xtcfmq4g482O7Tx1tG1ZfH0CXYYrq7sTRbnPl5EPQ6Hiltp5/Dl15XsQbPv/bs+/qywLZUIFjsb9
JlEzIl44VW+SeytUZX0mbmf89Zyixd38UWjsku5fx+ViR03lrEzaIAsg68ZBKn7XPhhKW2mUiXzZ
ntPtYqag1vnkn7GNJBSe/B0LMahiU/628uVfmOoPOBVbQWYMGE1NNYi/TVEborasvP6x93ivqYxl
gS4ZZE8rEuwV6+Ey2qAQASauCPCnKiOjp6EVbDCQ0g0WfDX96r3lYldVm66F0TNgrj9u4Qpc0Wz0
wnjngNZhIU+/njUYQKhRKBGHXRs4sitXA7vMVrjkv0U5wAcAA8Q8bKiBwAtokYUeDQNjFdjNR6wV
ioomULn6sSJb92RhsxjfOL7ijeTj5rZCIQG696NtH08vfxmZKp7eW/xgA2oNL9HdmEr3M0h9ZtjZ
AGlaPx+6Efs8/BjfTahtUaREuN5qZ6olW3A0bA7qMXb7ZMSa1pY+wtR19oDzyhIel/Wz2M3pDKTH
S9ZKjRFXCQyNb0bElLkvHY+GSdYiB9xUR17uXWogtQDdwgd37n7ul5iUE0AVci1rrsqiTqZ1kCIC
V1HVoKfjRsqXOjv2oFSSqDwFGEKIjVmaK9OMYAIXLZDMSGF5PYu029UrIKMiyIWDvYS0fJ9GI1Hf
8d4uXOjHXe0NFSGpzEsvOIbFyNPVEaibMgL6wm7zQMbkWiCwieo7lUz+8EtceIULKqD1qaa7MHJ4
CkuJdegaVvjyKebOQoycZoXgz+jrsGBGNjOlu8ttH2QNh0Pa5+Kaj/ovsUs53sredAiJxENb1yys
c1JoNobEayXsQLkuR7MbJL28pN4hp+099Vb0I45tLsSr5Azf6q6cGkuIGH9UjSK6Mc2jkUm2i2qD
0JaVtpwUiu5DwzFdM3Sx12H4tX2u3PPIl8U7bn6v57Y/RMJkVKDl0lGXKQgLvZvD7+Zh7RRd96zd
B/LkWHrUnK+j9fN2+p6JFFh4EphilbOE57FiCy5BCGM3VUkpeKv8aWMXmn3N3U6g99PwzbXxs0wY
PdwbhxSP13pS/RcSNK6vlVGfa6B/gbwIqBz1+xP5WAtFq9Oj/AwmEECOhCrRcryfg9wdqj5K2Vq/
sfZicspbsDdz9gOXzxPS6bhBLk2eHOEkQWEiuKXjUVet8ss5b2jMQQllk0cd71KJMxMngkfybDcj
0W4DBBvB2aAKfF38PTXy/5uom/HZ6E0LXi1UObm/U0uKPC/eM3b5g17Dw8X4nsVAr5+gxY982rfG
OYtmr6VhJuh3rdurCkfsOEgRa6ouKdynLBV6oilhJukD7sxUfb7Npy38ujS8T2UW+1XvxPpPoZQe
U7yGDmYwVgVXXWm6DB/eB4oXHP2inLXa1wEDKWLGoVWj7jmDH31oiBbhiKeJuh4bwszDpw4R9Bf4
Ip3yc/uqgQf5wjPykB5o/bGzRaF8KIwsCTmF3ZCF3yYmNlMnGEs2iaj9BoLkpZNe/4l6sQ2XSMEK
zJ4T2eGQAR2WrKe9S73pwgqmQsKBXH1t0D7C9Z+hM4J9eHrmU9VwoxgIb25NKybdoBp0hma5xm87
oEHttbE3TRcddtptji08c5I8svdeNcLCr81khVfu1lzKMJ0HvmJgumXL2WjuIJjCk2NmSjiqfvAS
RQU6SLqfq3k1ELJOoH3ExPOWIdBZn2jiK/w1DbbqybCj22pK1iSX+UlJIAeQaPOIgF7LGGc72tnJ
PNARNRspxX7i+uVbJz/a8AV1P+f3P6ifwESxnOu/4dlYeP1tOU99fWGCHfDZ4Jhbv+goC9nLsqI4
U0FWPrRANkh/ezmGrE+/AIobA81LYDqFZ+5MXXjr6NSaMnb/6RWathor9nWK5oLjE5Iv3rfT+Zes
jgseUB2D3Jt//XXsL97J5J4Cr7ptEQgp2v5eu2gWeXsRfqw1XflA+c1VLthBKTdHaeoWIjQVPFe1
pRox8E0y13wYSNohQomQA5cSy68KvsUK9yWm006Uy7DgGSV8Ozgsy3VzTc8LyyDuqBsg7l9XKBAx
LvmyF/5///mfBOaSdIKAX+yp7M6fo5WP9poCEp6y67driYIU3S3uL05J91jnx5c6TPfYof+rmfxC
x5rbqlL3vhPEFN7lAGzi1M9H3M44/g/igrXrHDP6OtOJixDxG3wRoMViZSBx/yW/r/towCsJmqIV
lfmiCLEBxnlFD6NQtQdj6g8StAu5rBNGKgdppAmpiLcns17oK0r4Y17R2wIQiY1UMR+Isb5bjyR8
MSSfcPy8yNtaXHTW5UQAXlfmcSbBH6p2/Jb3FOEwam+aMwFAk237EhgAkyzzYKsy9aL3RFOyqN+z
Bej0fq91HZkUuAP3qTTZqrnmfvzegZsm3NAVUHpcz0bYdujd/0STAXjCYXqKlr0poPKx0XMnuhBq
Bp1KOhHCGySEZPJVNQgy5QD24GrtJ3UoQ3uFOGcW5mXXtDxeWkFHidtY/Qy81U9XBo7FJtSglDaN
v6YrklFjLuxcbgCfacTwG+BByeI+ur9hGPkUQ13Z5rAiTBSGfUYcFzkuojBuCgg+AuWyMlNniHHS
rspRCZNwpfoRo+8YG/oWycuYU+/kbqfO6Dk6G9IZ6qe9akd5yoMWwhIBnC9TDmerSBYklkCX+2Mf
HM7mp74TtRYlg3KNAwrgYzNkgmOnbwVV6wOhxAtm9yUI0O5SKtaCNAv6vFB9I7XxRB3XZ3MEG/Wg
Af8WbesSuzUD/oU+nNi62DuQp1a71xgd2Ljer+d4IqzBEiVYq0cP8bvpjvPJugy82rMpj7GxBAGM
52XrdHdyFykbTN1SUoM2+xuBvOV01Ag/8MnxnpkkWgfkk5c2YdTaR7inYDyOSfkwPpubJVTNtOs0
aAW2OqsI7yV8N8D5/Ai0Ligz6cNI+t9wdqJTFNY4CLYCqFeWgAff3OsCC+IxpDRP2XQoMTCYa8ed
xPAoOfspEaf/ObMVb1uum+fej4s1hKk2pNU0R70Ziay102PppcrapuRcoa2eYEszHzNGTNAuRR8F
TPSROU271nUSZMC2aPyRYUp+iCFmA4iQjHnonrKPp79RNXTKM05Mdq+0BHzp7+5/221Se87FrcU1
OwZ8lUZham2DDyaMRRk+J0dROqjXR0BjprPJcoX8wlQ/QM0nWz/dPiMlAXIrpgzvKR+fhiI4L7sx
XCIW2OXzsT5cJ2cDe3ycEWq/suUsp/gve7wvi1UpggATKaOBa2EpVGSkSR5Z/KrRgJL/u3FACEYy
qvhX8ZB5kQvODgzF5rymAp+v99CIjoB2a9YS6a4sjHItH5RMlZRFVWZxi40fwBhg/UEqqkk0z1UZ
BGkoTfxI0EXzNcMycbwHUdSarwYaKixddhsU9I1PL/CM2KIMgF4pWS+IZDBS9NvXmh9hh7OpsVhI
9YHjjBcdLdpIyM4TEZ8pF4Yg2I2kr8nbi769xkzPLDSj1op27NqyXKac1l/iyiMg2hDFfPjlPR1Q
2CUncAtoin2HgVZGVisfiqivTtCxGq3ZCWv0m8Xf8D5miOHcwMdJwdLyrtv8YdwYYfKNAWofyDF9
HNEJROXLVBLPu3aIU1c0gm//E0O18uemBm4pXQQyV0ub+mhmd2SD4AdSTJ9qUTMhES63HFj3Tcnq
O3ezXfZcinLyblJNbvn8xmzXCIQxAIIrJtV8Fgusn9dhDY5Xiv5yLPZ3hsB7XWFztO+YkaJ7qOhL
ZV7qL+ixEHbGKD7YEQM3ugK1JBfHdWdXCRbNPeEAi75MK+e+2flP2Jr6rMH4j+gWD/IYIxYsG05G
nblYZibOr7Rkn15DQN3nvpMCiCMWnxk/QYfxsIIgt8PzaCFwLx365xYgJQdGD2+yK6wG8Ny+BJaO
HbOV33s4YAo+4akso9vcTVt+eRfRwoW3M2RLynCBqPqRc6J8os4bidvPx80odaSV3LzguR5vMg8f
1yc0Rqe2W7zZ2bcxYLDXAgsn7w0ieW1E89P6kzfiGibPE8FwVMC6kUUEt1LTw44q2Oa64mP3YkZN
iGxyqPAkr4UOj27NMzGPmsiopreAp6jYMaWmSagLiN5FnLn5XQdssG1CPdgQk2HcFOKKvwKaaJTV
QXNtf9pK0YQ4xBshAOlmDF4Rqcvt49zi7azHZXpNqBJ23Wx5CaLgrl+ymzD/gPcZ1JVXoqe9qSWM
d4/FPNO668wORviPYbII5cEFR0ZC49OLZ0ieFMub1OmBtyWRJ8Hf6Mi5mazqYqh25sGtKwdq/GTV
kPm3I00Q96AMgkhdeA6odqZL+UVOzWmX8Q5+8p5e+YSuMM2oML6qc5DVHspwVnx9wmlh/SptEXQM
8E/alff9xKFVXgkCKoMz7guctabaAPJ/o6EYWlqFOmIahSK5djIXzoMWZM4Y3e0aCNJYn6i1DU6r
B5zefR9Y3taQK2Gtekw/23u5hzVEXYZgSmMYBTwcP0SePB7zHzlxPP6WqckAoHX1laLL5N8e+E1Y
f2EWaVJRyT2fDTZjQqjUF42wgClTYORizePR1yHQFNniNozBDYmwD7kosnd6B171vPgqnIPtz0Yy
pcojqLGiGAC+w6DvdG1K63jN6UB8BwfZQLevWaYVCPiHj9ltEHd8QHwfcdfziji3x0076x13peIG
DC0TcNV6ccjNHEBimjiDU9xPnxvzboQxLFGc89NsJ26JlBlEVILcSjCJiiwWxgmbGV12QjstD7pO
Hw0oc6fH2IBkFwLoe500Licn4SNi5yZzJXkqKqpL8/5DOdsY4JsDJZdvlnubVGvzA+Cu5eL68fof
E5kopwu2sRApC/wYlK5Ptbe5FNhjzt4yySk84+JPnlAI6ixGTIM3WyhgdOJ/DySftUyreHBWAhAI
kLin7YWafB5ImukUSHbKAJY6lN3yIFKRgc4Uc3HbPg9qDvIKMMgIJKIJt/zs6puI0HRJCHulDqSh
2YgwGOaIppeH3338JVr+t3olm0uBQ6V4d+4v60DA95UFY7zLezQtG51UY5NGnHLy5YDXFHGyMFQk
6f6QtetBlPD3nf+WOnRMMcmcpmJNWPCtpv+dEv0sAA7SHPng1YylpVD0EV+/VLtZOWC+93GY57n5
HuCwev8GwxICW8/3YTka11LV6GZQU11nhfzMKJLT2BVDAAu2FyupXMyC9mkajbniwP3Or2iV6dR5
U637XWDrsGy6WQKL+isgSCuheEYqLW/q63Hw1/FdYWrlZwpqTNXIZ9e9jmmsB2cUQX0D+TSYD1ZC
1dT5SXsYh5/IvU+cLuW8WF2ada1m5soZ+1/ZjaEldVh/ri+06YA5mCcFFRrR/xbgRDsJzruigYsE
Qt8cm+HR3U52x5+dtVtpKU5+l9yfqHRkWYzExw+LZlII6PAj26n07tDpUg/j9MHD++ggPLLNyzVn
s4yf0dttmAf3fTXo8Ea5R78wW5kqGq6UD4a+OdrHd6cLDaEo7vxOv56Znx8dGGpOLPNbbyZmAPND
fcXxJk9ImzPilfnchiYAQRlL6EUY3hVpLBvJ/T8qJvrNq68GUwEEOQpEs/rt3oyMRvyTYTYHga1y
hW6jR1NbYdEvFTA38S22qXLy2k1ZNZmacF3eVcl1r/Fn82u8XNs+W2pJOMSrOOAiYaDcxmyJsyyi
SOn5rRuNrGhUzORonGDZmZzL2TmiQdOb59piEm09pXcRKqONoBwI3SbwT9oCZwDT05PYwguiSD5U
lDVddJRF4A4OAJLyCOUBm3gz1i7eCF/ahMhkv/OIEHH1EcqKn285IxkQCgMrB6+9iXjR6x/KETVp
l2x/vuPbKzPTxAQppGimzPw4dFQ2lL5HtEZroAsaMosZOjM88k93gqzvYSNrH8Rty6f3RyVtMuCC
BJyfXz2jKPRqKbCo9ENoF6Llrl22hKffPc27L/G4CHx+MgzFsCFa5m2AWF83JHHT+sNNBS0S+5Ua
fqiXQun+9gA3LOO0OMPcYcoWC5WPK7sV1H0qPgwQoO8y97xPIFjumitTsaWEWX0PMO8lxOJRiCf/
bCmrWMrxlhXS+8wNy3ggLUJFve3g4oLPS6gIm3Gst4YDV5S6VOl8jSP5rdbOgIXte0atKC8J+Hdz
Xwr08S4qBTa4ZJTKhAFVHQsklpBWy7UwtfHJBnxQO0lmXV2n8N9ySK5xvld1HXz/OW/j4Ax5llmh
nc6tWCxdB8U5aGsVudfHnKwbNg6jf/45ms4TuSvD7I3odYbKhKbaNTAuI8929SraRNkUoguWjmdO
zJ+nM/IfLMA8qb4qAJqJcIwjSdju1zFaaGcJiqyHsq70PCBxrhvVvBr659RNDQWpLumcBb+2TGVF
rS8pSfAC4T+g/Vo+Hwz5vjg2prZ9y7bM4WwrGYnUsDYMpHo5ZCNqBP9srapA8yxbVyKQkH57FP2A
qvBIaw3FhivAJkCXIa+TqyLt7l/xN20KUnQn6uzEsokfweId9dh/eDhRLeCOxsm/iZn4Sfb+CbqR
rWaVrbRidrWmZHeYZEFCgJrQWiYclUJYyLxfEB5eac9BV8alVRsSVEZ4HlYjng3r7Jco4D5/kTf/
zs+b4rjvXrTzNEtK4+ADRxR4YCwMY9CaQEwVaGlAPKN7dMBROkHv+6Wbt6xYy/rh7qHbvhJPeJoF
ZuB0G3JEIznbNnuREP4LeUaWyNVUFzfVCmIR2Wy5HKmkKYC1ReMJU+upY2QZ0zVpTXSx1/hI29VH
nJl8SYtn7vA8YdHEu4bsD7pbhwM7UBaevt4fDmwitcHb8h4HYSQfuxO9ASUR970KjYZ6vLpc/or/
PvZhgSE3ycHziOGFgBJG1Fo/bC9MVfOhnKl4uDfzlc97cjdPbq9WXLYDOX9n6jNNGi04LHmQQDih
/At4CTUfbJ2y7a6WSFmKixyY0ltdfVPZ6lbl0qknFREJ5LQCnkBwhtolooZyxWrXUIFRx0SW7AFD
zjPiWqzxXsAhD0ult3wazO+DFi/Kdn0jxqv+SwHLaaNI3D+f480tw6dER88515iaGyO/1boenYrL
rGsnq36KaJFdnKkZXi8bFJ5UnWQEdbXsnPLHZjf28yKgqNajbK3ocXLH77XXOT2pMA8Ey3GH/KG1
YmaQIuTEHo4uUv11vkfSX26EYwj+sm/16VbYEc7CiNnAhpCz1VuErJvmIxx87Epzn5iPQ8/cNxKz
pJJSle4WwZXjqWBHaBEcZcKDpddqIqcPWD06gDtRLpjcW5NVMwVu/gkkcWFeh1x3JLoEs0rZBku1
N/r/7BsCgmliXv4bZXACvFQE35R8KNhp9zdHqTemR7hcFPcKAaCAHVH6gbrhfh/H6rS3bz5flHQJ
EKoHIOnqsXy5TqIvhgZSn4nPGyvor9Yae3KaQGZTacCMsUjkdz9unYKwxcUqinqHfLjrV5ScAMm+
3H3mLFfVkvXQKTkT3ZmQfpXO2Lcrn15kWWexlSf3SU2v+9+XRXtWiPs0TE0S20qPmkimGPTrsHiN
8K+19Pqa1+mkkhuvrZAKIIPlqQqgaG9os9MVqdnYFtQiupu1fD64jdVgSMlEPgF+6q6wIlbBidFa
UIaOyen++T0MuarVc/HVth0akQMloEW2PdAD0QH3T26Vb75al5oyGQCakd1LmkLtjoTSZAq3Gw39
vy0JV0Qkiaay/SJY0X+TEBG6r1OF/A6f1Qvj+aQAF6V1wsOK6MbTw1BdOX67hW0t2lynKMMFvQlb
8Y/2hOKnNtaywAtWsofYmMTj7h37
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
