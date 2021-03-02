
M_DEPS := run.tcl
M_DEPS += ../../parallellaCJR/fpga/parallella_base/parallella_base.xpr
M_DEPS += ../../parallellaCJR/fpga/parallella_base/run.tcl

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
M_FLIST += parallella_e16_hdmi_gpio.bit.bin
M_FLIST += system_wrapper.bit.bin
M_FLIST += parallella_gpio.hw
M_FLIST += parallella_gpio.ip_user_files
M_FLIST += parallella_gpio.zip
M_FLIST += parallella_gpio.sim
M_FLIST += system.sim
M_FLIST += src
M_FLIST += component.xml
M_FLIST += system.hwdef
M_FLIST += reports
M_FLIST += results
M_FLIST += system.hw
M_FLIST += system.ip_user_files

.PHONY: all clean package

all: $(M_DEPS)
	rm -f system_wrapper.bit.bin bit2bin.bin
	$(M_VIVADO) package.tcl
	$(M_VIVADO) run.tcl
	bootgen -image bit2bin.bif -split bin
	cp -f system_wrapper.bit.bin parallella_e16_hdmi_gpio.bit.bin

package:
	rm -f system_wrapper.bit.bin bit2bin.bin
	$(M_VIVADO) package.tcl

clean:
	rm -rf $(M_FLIST)
