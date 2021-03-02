M_VIVADO := vivado -mode batch -source

M_FLIST := *.cache
M_FLIST += *.data
M_FLIST += *.xpr
M_FLIST += *.log
M_FLIST += *.jou
M_FLIST +=  xgui
M_FLIST += *.runs
M_FLIST += *.srcs
M_FLIST += *.sdk
M_FLIST += .Xil
M_FLIST += system_wrapper.bit.bin
M_FLIST += axi_elink.hw
M_FLIST += axi_elink.ip_user_files
M_FLIST += axi_elink.zip
M_FLIST += axi_elink.sim
M_FLIST += system.sim
M_FLIST += ip_tmp
M_FLIST += src
M_FLIST += component.xml
M_FLIST += system.hwdef
M_FLIST += reports
M_FLIST += results
M_FLIST += system.hw
M_FLIST += system.ip_user_files

.PHONY: all clean

all: $(M_DEPS)
	$(M_VIVADO) package.tcl

clean:
	rm -rf $(M_FLIST)
