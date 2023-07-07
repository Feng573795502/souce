// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul  7 09:21:05 2023
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
    qspo_ce,
    spo,
    qspo);
  input [7:0]a;
  input clk;
  input qspo_ce;
  output [7:0]spo;
  output [7:0]qspo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [3:0]\^qspo ;
  wire qspo_ce;
  wire [3:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:2]NLW_U0_qspo_UNCONNECTED;
  wire [7:2]NLW_U0_spo_UNCONNECTED;

  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \^qspo [3];
  assign qspo[2] = \<const0> ;
  assign qspo[1:0] = \^qspo [1:0];
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \^spo [3];
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
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
  (* c_has_qspo_ce = "1" *) 
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
        .qspo({NLW_U0_qspo_UNCONNECTED[7:4],\^qspo }),
        .qspo_ce(qspo_ce),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[7:4],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
R1K4ewMhMSlMDEc=
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
