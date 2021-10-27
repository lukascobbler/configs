all: 
	@echo "Please use make D for the desktop config or make TP for the Thinkpad config"

D: dwm-D slstatus-D dmenu-D st-D

TP: dwm-TP slstatus-TP dmenu-TP st-TP

dwm-TP:
	cd ./Gentoo-TP/XOrg/dwm/ && make install clean

slstatus-TP:
	cd ./Gentoo-TP/XOrg/slstatus/ && make install clean

dmenu-TP:
	cd ./Gentoo-TP/XOrg/dmenu/ && make install clean

st-TP:
	cd ./Gentoo-TP/XOrg/st && make install clean

dwm-D:
	cd ./Gentoo-PC/XOrg/dwm/ && make install clean

slstatus-D:
	cd ./Gentoo-PC/XOrg/slstatus/ && make install clean

dmenu-D:
	cd ./Gentoo-PC/XOrg/dmenu/ && make install clean

st-D:
	cd ./Gentoo-PC/XOrg/st && make install clean
