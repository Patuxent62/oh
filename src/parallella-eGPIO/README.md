--------------------------------------------------
# PARALLELLA: FPGA logic for the parallella boards
--------------------------------------------------

## Patuxent-Parallella Modification

This directory contains the HDL code and TCL scripts for implementing 
a variant of the parallella design that splits access to the EMIO GPIO 
pins between the PS Zynq cores and the Epiphany co-processor cores. Pins
GN0, GP0 through GN8, GP8 are accessible from Epiphany as single ended 
I/O bits 0 through 17. Pins GN9, GP9 through GN11, GP11 are accessible
as as single ended I/O bits 0 through 5 in the EMIO GPIO space of the
ARM processors.

## Notes

1. Only the Desktop 7010 parallella configuration is currently available in this mod
2. The Desktop 7010 configuration has been fully implemented in hardware and tested
3. The desktop 7010 configuration has the ADI HDMI IP configuration fully implemented
4. The headless 7010 parallella FPGA project bitstream has been created but not tested
5. The project has been updated to synthesize cleanly with Vivado WebPack 2019.2
6. There are still timing constraint violation warnings that do not affect the design

## Running synthesis/implementation

The Makefile for implementation in the ../src/parallella-eGPIO/fpga directory has
been updated. Commands supported are:

make clean
make hdmi-7010
make headless-7010

