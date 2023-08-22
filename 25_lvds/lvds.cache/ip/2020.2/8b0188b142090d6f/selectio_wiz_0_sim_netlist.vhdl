-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Aug  8 11:10:58 2023
-- Host        : Snail running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ selectio_wiz_0_sim_netlist.vhdl
-- Design      : selectio_wiz_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz is
  port (
    data_out_from_device : in STD_LOGIC_VECTOR ( 27 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_to_pins_p : out STD_LOGIC;
    clk_to_pins_n : out STD_LOGIC;
    clk_in_p : in STD_LOGIC;
    clk_in_n : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute DEV_W : integer;
  attribute DEV_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz : entity is 28;
  attribute SYS_W : integer;
  attribute SYS_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz : entity is 14;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz is
  signal clk_fwd_out : STD_LOGIC;
  signal clk_in_int : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal data_out_to_pins_int : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_oddr_inst_S_UNCONNECTED : STD_LOGIC;
  signal \NLW_pins[0].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[10].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[11].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[12].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[13].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[1].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[2].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[3].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[4].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[5].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[6].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[7].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[8].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pins[9].oddr_inst_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkout_buf_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of ibufds_clk_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of ibufds_clk_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of ibufds_clk_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of ibufds_clk_inst : label is "AUTO";
  attribute BOX_TYPE of obufds_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of obufds_inst : label is "DONT_CARE";
  attribute BOX_TYPE of oddr_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of oddr_inst : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of oddr_inst : label is "FALSE";
  attribute BOX_TYPE of \pins[0].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[0].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[0].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[0].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[0].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[10].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[10].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[10].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[10].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[10].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[11].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[11].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[11].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[11].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[11].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[12].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[12].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[12].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[12].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[12].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[13].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[13].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[13].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[13].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[13].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[1].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[1].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[1].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[1].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[1].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[2].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[2].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[2].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[2].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[2].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[3].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[3].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[3].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[3].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[3].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[4].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[4].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[4].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[4].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[4].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[5].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[5].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[5].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[5].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[5].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[6].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[6].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[6].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[6].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[6].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[7].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[7].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[7].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[7].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[7].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[8].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[8].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[8].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[8].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[8].oddr_inst\ : label is "FALSE";
  attribute BOX_TYPE of \pins[9].obufds_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \pins[9].obufds_inst\ : label is "DONT_CARE";
  attribute BOX_TYPE of \pins[9].oddr_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \pins[9].oddr_inst\ : label is "MLO";
  attribute \__SRVAL\ of \pins[9].oddr_inst\ : label is "FALSE";
begin
  clk_out <= \^clk_out\;
clkout_buf_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "BYPASS",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk_in_int,
      O => \^clk_out\
    );
ibufds_clk_inst: unisim.vcomponents.IBUFDS
     port map (
      I => clk_in_p,
      IB => clk_in_n,
      O => clk_in_int
    );
obufds_inst: unisim.vcomponents.OBUFDS
     port map (
      I => clk_fwd_out,
      O => clk_to_pins_p,
      OB => clk_to_pins_n
    );
oddr_inst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => clk_fwd_out,
      R => clk_reset,
      S => NLW_oddr_inst_S_UNCONNECTED
    );
\pins[0].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(0),
      O => data_out_to_pins_p(0),
      OB => data_out_to_pins_n(0)
    );
\pins[0].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(0),
      D2 => data_out_from_device(14),
      Q => data_out_to_pins_int(0),
      R => io_reset,
      S => \NLW_pins[0].oddr_inst_S_UNCONNECTED\
    );
\pins[10].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(10),
      O => data_out_to_pins_p(10),
      OB => data_out_to_pins_n(10)
    );
\pins[10].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(10),
      D2 => data_out_from_device(24),
      Q => data_out_to_pins_int(10),
      R => io_reset,
      S => \NLW_pins[10].oddr_inst_S_UNCONNECTED\
    );
\pins[11].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(11),
      O => data_out_to_pins_p(11),
      OB => data_out_to_pins_n(11)
    );
\pins[11].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(11),
      D2 => data_out_from_device(25),
      Q => data_out_to_pins_int(11),
      R => io_reset,
      S => \NLW_pins[11].oddr_inst_S_UNCONNECTED\
    );
\pins[12].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(12),
      O => data_out_to_pins_p(12),
      OB => data_out_to_pins_n(12)
    );
\pins[12].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(12),
      D2 => data_out_from_device(26),
      Q => data_out_to_pins_int(12),
      R => io_reset,
      S => \NLW_pins[12].oddr_inst_S_UNCONNECTED\
    );
\pins[13].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(13),
      O => data_out_to_pins_p(13),
      OB => data_out_to_pins_n(13)
    );
\pins[13].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(13),
      D2 => data_out_from_device(27),
      Q => data_out_to_pins_int(13),
      R => io_reset,
      S => \NLW_pins[13].oddr_inst_S_UNCONNECTED\
    );
\pins[1].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(1),
      O => data_out_to_pins_p(1),
      OB => data_out_to_pins_n(1)
    );
\pins[1].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(1),
      D2 => data_out_from_device(15),
      Q => data_out_to_pins_int(1),
      R => io_reset,
      S => \NLW_pins[1].oddr_inst_S_UNCONNECTED\
    );
\pins[2].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(2),
      O => data_out_to_pins_p(2),
      OB => data_out_to_pins_n(2)
    );
\pins[2].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(2),
      D2 => data_out_from_device(16),
      Q => data_out_to_pins_int(2),
      R => io_reset,
      S => \NLW_pins[2].oddr_inst_S_UNCONNECTED\
    );
\pins[3].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(3),
      O => data_out_to_pins_p(3),
      OB => data_out_to_pins_n(3)
    );
\pins[3].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(3),
      D2 => data_out_from_device(17),
      Q => data_out_to_pins_int(3),
      R => io_reset,
      S => \NLW_pins[3].oddr_inst_S_UNCONNECTED\
    );
\pins[4].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(4),
      O => data_out_to_pins_p(4),
      OB => data_out_to_pins_n(4)
    );
\pins[4].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(4),
      D2 => data_out_from_device(18),
      Q => data_out_to_pins_int(4),
      R => io_reset,
      S => \NLW_pins[4].oddr_inst_S_UNCONNECTED\
    );
\pins[5].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(5),
      O => data_out_to_pins_p(5),
      OB => data_out_to_pins_n(5)
    );
\pins[5].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(5),
      D2 => data_out_from_device(19),
      Q => data_out_to_pins_int(5),
      R => io_reset,
      S => \NLW_pins[5].oddr_inst_S_UNCONNECTED\
    );
\pins[6].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(6),
      O => data_out_to_pins_p(6),
      OB => data_out_to_pins_n(6)
    );
\pins[6].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(6),
      D2 => data_out_from_device(20),
      Q => data_out_to_pins_int(6),
      R => io_reset,
      S => \NLW_pins[6].oddr_inst_S_UNCONNECTED\
    );
\pins[7].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(7),
      O => data_out_to_pins_p(7),
      OB => data_out_to_pins_n(7)
    );
\pins[7].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(7),
      D2 => data_out_from_device(21),
      Q => data_out_to_pins_int(7),
      R => io_reset,
      S => \NLW_pins[7].oddr_inst_S_UNCONNECTED\
    );
\pins[8].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(8),
      O => data_out_to_pins_p(8),
      OB => data_out_to_pins_n(8)
    );
\pins[8].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(8),
      D2 => data_out_from_device(22),
      Q => data_out_to_pins_int(8),
      R => io_reset,
      S => \NLW_pins[8].oddr_inst_S_UNCONNECTED\
    );
\pins[9].obufds_inst\: unisim.vcomponents.OBUFDS
     port map (
      I => data_out_to_pins_int(9),
      O => data_out_to_pins_p(9),
      OB => data_out_to_pins_n(9)
    );
\pins[9].oddr_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^clk_out\,
      CE => '1',
      D1 => data_out_from_device(9),
      D2 => data_out_from_device(23),
      Q => data_out_to_pins_int(9),
      R => io_reset,
      S => \NLW_pins[9].oddr_inst_S_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data_out_from_device : in STD_LOGIC_VECTOR ( 27 downto 0 );
    data_out_to_pins_p : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data_out_to_pins_n : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_to_pins_p : out STD_LOGIC;
    clk_to_pins_n : out STD_LOGIC;
    clk_in_p : in STD_LOGIC;
    clk_in_n : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute DEV_W : integer;
  attribute DEV_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 28;
  attribute SYS_W : integer;
  attribute SYS_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 14;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute DEV_W of inst : label is 28;
  attribute SYS_W of inst : label is 14;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz
     port map (
      clk_in_n => clk_in_n,
      clk_in_p => clk_in_p,
      clk_out => clk_out,
      clk_reset => clk_reset,
      clk_to_pins_n => clk_to_pins_n,
      clk_to_pins_p => clk_to_pins_p,
      data_out_from_device(27 downto 0) => data_out_from_device(27 downto 0),
      data_out_to_pins_n(13 downto 0) => data_out_to_pins_n(13 downto 0),
      data_out_to_pins_p(13 downto 0) => data_out_to_pins_p(13 downto 0),
      io_reset => io_reset
    );
end STRUCTURE;
