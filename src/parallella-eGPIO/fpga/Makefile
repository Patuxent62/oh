.PHONY: all clean hdmi-7010 headless-7010

all:
	make -C ../../adi all
	make -C parallella_base/ all
	make -C headless_e16_z7010/ all
	make -C hdmi_e16_z7010/ all

hdmi-7010:
	make -C ../../adi all
	make -C parallella_base/ all
	make -C hdmi_e16_z7010/ all

headless-7010:
	make -C parallella_base/ all
	make -C headless_e16_z7010/ all

clean:
	make -C ../../adi clean
	make -C parallella_base/ clean
	make -C headless_e16_z7010/ clean
	make -C hdmi_e16_z7010/ clean
