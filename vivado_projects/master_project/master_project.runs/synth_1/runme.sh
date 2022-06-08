#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=C:/Xilinx/SDK/2018.3/bin;C:/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:C:/Xilinx/Vivado/2018.3/bin
else
  PATH=C:/Xilinx/SDK/2018.3/bin;C:/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:C:/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

<<<<<<< HEAD
HD_PWD='C:/Users/mubar/Documents/ENGS31/es31-wordle/vivado_projects/master_project/master_project.runs/synth_1'
=======
HD_PWD='O:/ES31/es31-wordle/vivado_projects/master_project/master_project.runs/synth_1'
>>>>>>> 0b01092aef01c03b9d55f485884066cb49dde867
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

EAStep vivado -log WORDLE_TOP_LEVEL_SHELL.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source WORDLE_TOP_LEVEL_SHELL.tcl
