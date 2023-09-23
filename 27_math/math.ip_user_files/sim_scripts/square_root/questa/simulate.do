onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib square_root_opt

do {wave.do}

view wave
view structure
view signals

do {square_root.udo}

run -all

quit -force
