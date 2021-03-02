# NOTE: See UG1118 for more information

set design parallella_gpio
set projdir ./
set root "../.."
set partname "xc7z010clg400-1"

set hdl_files [list \
	           $root/gpio/hdl \
		   $root/common/hdl \
		   $root/emesh/hdl \
		   $root/emmu/hdl \
		   $root/axi/hdl \
		   $root/emailbox/hdl \
		   $root/edma/hdl \
	           $root/elink/hdl \
	           $root/parallellaCJR/hdl \
		  ]

set ip_files   []

set constraints_files []

###########################################################
# PREPARE FOR SYNTHESIS
###########################################################
set oh_verilog_define "CFG_ASIC=0 CFG_PLATFORM=\"ZYNQ\""

