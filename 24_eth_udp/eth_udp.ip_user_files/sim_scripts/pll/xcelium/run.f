-makelib xcelium_lib/xpm -sv \
  "H:/FPGA/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "H:/FPGA/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../eth_udp.gen/sources_1/ip/pll/pll_clk_wiz.v" \
  "../../../../eth_udp.gen/sources_1/ip/pll/pll.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

