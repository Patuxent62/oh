
#Design name ("system" recommended)
set design system

#Project directory ("." recommended)
set projdir ./

#Device name
set partname "xc7z010clg400-1"

#Paths to all IP blocks to use in Vivado "system.bd"

set ip_repos [list "."]

#All source files
set hdl_files []

#All constraints files
set constraints_files [list \
	../../parallella/fpga/parallella_io.xdc \
	../../parallella/fpga/parallella_7020_io.xdc \
	]

###########################################################
# PREPARE FOR SYNTHESIS
###########################################################
set oh_verilog_define "CFG_ASIC=0 CFG_PLATFORM=\"ZYNQ\""

