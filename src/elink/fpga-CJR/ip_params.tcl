# NOTE: See UG1118 for more information

set design axi_elink
set projdir ./
set partname "xc7z010clg400-1"

set hdl_files [list \
	       ../hdl \
		   ../../common/hdl \
		   ../../emesh/hdl \
		   ../../emmu/hdl \
		   ../../emailbox/hdl \
		   ../../edma/hdl \
		  ]

set ip_files   [list \
		    ../../xilibs/ip/fifo_async_104x32.xci \
		   ]

set constraints_files [list ./axi_elink_timing.xdc]

###########################################################
# PREPARE FOR SYNTHESIS
###########################################################
set oh_verilog_define "CFG_ASIC=0 CFG_PLATFORM=\"ZYNQ\""

