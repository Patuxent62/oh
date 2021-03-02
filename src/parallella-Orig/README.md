--------------------------------------------------
# PARALLELLA: FPGA logic for the parallella boards
--------------------------------------------------

## Updated Standard Parallella Configuration

This directory contains the HDL code and TCL scripts for implementing 
the original parallella design with all EMIO GPIO only accessible from
the PS ARM cores. This design has the HDMI IP updated with a 2019
version of the ADI IP for Xilinx.

## Notes

1. Only the Desktop 7010 parallella configuration is currently available in this mod
2. The Desktop 7010 configuration has been fully implemented in hardware and tested
3. The Desktop 7010 configuration has the ADI HDMI IP configuration fully implemented
4. The headless 7010 parallella FPGA project bitstream has been created but not tested
5. The project has been updated to synthesize cleanly with Vivado WebPack 2019.2
6. There are still timing constraint violation warnings that do not affect the design

## Running synthesis/implementation

The Makefile for implementation in the ../src/parallella-eGPIO/fpga directory has
been updated. Commands supported are:

make clean
make hdmi-7010
make headless-7010

