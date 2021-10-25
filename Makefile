all: 
	@echo "Please use make D for the desktop config or make TP for the thinkpad config"

D: dwm-D slstatus-D dmenu-D st-D

TP: dwm-TP slstatus-TP dmenu-TP st-TP

dwm-TP:
	cd ./Gentoo-TP/XOrg/dwm/ && make install && make clean

slstatus-TP:
	cd ./Gentoo-TP/XOrg/slstatus/ && make install && make clean

dmenu-TP:
	cd ./Gentoo-TP/XOrg/dmenu/ && make install && make clean

st-TP:
	cd ./Gentoo-TP/XOrg/st && make install && make clean

dwm-D:
	cd ./Gentoo-PC/XOrg/dwm/ && make install && make clean

slstatus-D:
	cd ./Gentoo-PC/XOrg/slstatus/ && make install && make clean

dmenu-D:
	cd ./Gentoo-PC/XOrg/dmenu/ && make install && make clean

st-D:
	cd ./Gentoo-PC/XOrg/st && make install && make clean
