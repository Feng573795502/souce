@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : compile.bat
REM Simulator   : Mentor Graphics ModelSim Simulator
REM Description : Script for compiling the simulation design source files
REM
REM Generated by Vivado on Thu Jul 06 09:41:30 +0800 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: compile.bat
REM
REM ****************************************************************************
set bin_path=H:\\soft\\modeltech64_2020.4\\win64
call %bin_path%/vsim  -c -do "do {hello_tb_compile.do}" -l compile.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
