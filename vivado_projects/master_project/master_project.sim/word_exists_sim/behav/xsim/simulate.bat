@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Jun 06 15:59:48 -0400 2022
REM SW Build 2489853 on Tue Mar 26 04:20:25 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim WORD_EXISTS_tb_behav -key {Behavioral:word_exists_sim:Functional:WORD_EXISTS_tb} -tclbatch WORD_EXISTS_tb.tcl -view O:/ES31_22S/es31-worldle/vivado_projects/master_project/WORD_EXISTS_tb_behav.wcfg -view O:/ES31_22S/es31-worldle/vivado_projects/master_project/LOAD_WORD_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
