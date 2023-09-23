// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep 23 11:00:08 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z020clg484-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "azynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3824)
`pragma protect data_block
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
XlT73x8=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCaSoZxOHzIGvQruXQI0L0O+acCURkFAYFX2FjpecuE0SdmDyS7jq7P7yVeEobYgD8CmYNvev2G/
RqewpEsonCfQq74Bcc6aie0hR8wlnEBwg8ud+9lq1dLvYKDu1gXxrqHGAoKMk2/ENCh7URKZcW6I
WNN3QYFV3TAiFi7bQ0fcSQ5zlPziyQYYZ2MPXZdg+4KpxuxMxz/p8C+lR50pRMNh1D5LEGDyK3j2
qHR69yBcq48vjGeAp4Jl/dsCKHRtdagoKWbOEpFLpizzszEuhYhsLXR3LmcouZSsTUdl9aRqumYV
xz3DxyZz9votKn8piX3r5OQt93DZLIrxYBJcVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KhM7XXJXZMW3hsuj4mf6kXMiCbwG+dH3dhvxC0QK6qcUvjU4ibOUwL5Y9D0GGXfcQQAtOlPWzqOe
DGSiJNZcTSfxT9ZeV7J2fvRX/Mt2zIVCz2k/m93m66jbTc2QMycVWLs+VPGI1ZAoeqD5rWmrMsWx
yephr5lTAxs0PWlxIBTElvK01am+7R0MixnNJeiFSnrH+PNrSvHm3hcdzgQj8tM3ID+jR3e7CMF3
kwnIp98naWVRhwor2UeLXH44IwRCWZ3XK2Es5/R8ibzaLmTJeJoAf5C/o/tC2q/eV+oVlG/rRyLP
jAgZ4286WaLmnUnxyYShKgy9533aM/0OTgrHpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
