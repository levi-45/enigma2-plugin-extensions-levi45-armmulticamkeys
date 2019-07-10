#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
Ncamserversh="http://vuplus-team.com/addons/ArmMulticam/Arm/Ncamserver_Updater.sh"
Ncamserver="http://vuplus-team.com/addons/ncam.server"
echo ""
echo ""
echo "Downloading ${Ncamserversh}"
wget ${Ncamserversh} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncamserver_Updater.sh || echo "Error: Couldn't connect to ${Ncamserversh}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncamserver_Updater.sh
echo ""
echo "Downloading ${Ncamserver}"
wget ${Ncamserver} -O /etc/tuxbox/config/ncam.server || echo "Error: Couldn't connect to ${Ncamserver}"
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncamserver_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

