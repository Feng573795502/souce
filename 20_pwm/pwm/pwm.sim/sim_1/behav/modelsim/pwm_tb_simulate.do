######################################################################
#
# File name : pwm_tb_simulate.do
# Created on: Wed Jul 19 10:06:45 +0800 2023
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.pwm_tb xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {pwm_tb_wave.do}

view wave
view structure
view signals

do {pwm_tb.udo}

run 1000ns
