vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../lvds.gen/sources_1/ip/selectio_wiz_0/selectio_wiz_0_selectio_wiz.v" \
"../../../../lvds.gen/sources_1/ip/selectio_wiz_0/selectio_wiz_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

