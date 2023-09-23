// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 19 17:50:05 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z020clg484-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "azynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KIKUK4nmzndidArcHw/5O+jgz/k7ShUXBb31M3yDPT+LwrPgjO9NG7YB4l5/AZDw6lGCCIulrS4T
LhZG1m7qYH2gnEfqhccjvwdgIsQP8TVfj2a6V2Hml66HlhRyIE2yD7GMWdjmVlxhBAVVR5iNIMe4
9koR1tqCXP/No7nunSBMehY0wg4qoXYxZFQwGErMMyOP0xAxNg7vA51TqQFSgmmOImmYzBhRvdix
j8j5XfTVHF8iboea4TJ+dBeD20f8hZvRtwQVqhW5/AzaN8+uwTF1C6XdAE7I5IYqAsbSOlHHWB2f
VQDnsasenG7aWygCjh8w/N+gwimeIGiq++Fgbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
moMQudJHE0+MAOz6H19ghda+HAUE62VwaFqWnqdt26QtHVSJ3Amr4XdTOMnisu5177F1YetuskRu
g3EcBStyj8ojanj7RD3OhJAaazEpiMLs/ACeh+RQnX2zg+qhrmoFz1mjXIXS6Uht8lnkUHzg39qi
ndMHzu9Sxn4V8yt/XfIPX88Hiyl49oYjTRn+4Po2D7NB5eHG74tyIyk+43/qeQAY7KtHOmB5Zvcx
BR7cgFVFbld5xbf3iqyhM4nUi5ik5k01ltvVMe5Af8+pJCOne9YGvIRy+aaPXVVF5r20ThoUI+Uu
HR29bmawKCLBVmhvSNPPgwycv2UYMRjM026oNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
zzJOL+392l0frsCVXY6+z0w357CYWYwDJcvR
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
