#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=H:/FPGA/Xilinx/Vitis/2020.2/bin;H:/FPGA/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/nt64;H:/FPGA/Xilinx/Vivado/2020.2/ids_lite/ISE/lib/nt64:H:/FPGA/Xilinx/Vivado/2020.2/bin
else
  PATH=H:/FPGA/Xilinx/Vitis/2020.2/bin;H:/FPGA/Xilinx/Vivado/2020.2/ids_lite/ISE/bin/nt64;H:/FPGA/Xilinx/Vivado/2020.2/ids_lite/ISE/lib/nt64:H:/FPGA/Xilinx/Vivado/2020.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='H:/FPGA/souce/27_math/math.runs/dist_mem_gen_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log dist_mem_gen_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source dist_mem_gen_0.tcl
