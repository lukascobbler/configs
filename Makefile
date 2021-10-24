USR = luka

all: dmenu dwm slstatus portage kernelcfg

X: dmenu dwm slstatus st
	cp ./XOrg/xinitrc /home/$(USR)/.xinitrc

dwm:
	cd ./XOrg/dwm/ && make install && make clean

slstatus:
	cd ./XOrg/slstatus/ && make install && make clean

dmenu:
	cd ./XOrg/dmenu/ && make install && make clean

st:
	cd ./XOrg/st && make install && make clean
