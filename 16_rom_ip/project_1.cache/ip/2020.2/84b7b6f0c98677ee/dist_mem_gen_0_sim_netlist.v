// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 10:39:42 2023
// Host        : Snail running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    spo,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]spo;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]spo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "1" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14384)
`pragma protect data_block
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
Q58dpegpo2fto7ikiQie7YgaT0E=
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
