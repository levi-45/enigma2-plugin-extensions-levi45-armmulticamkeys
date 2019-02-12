#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
Oscamserversh="http://vuplus-team.com/addons/ArmMulticam/Armsh/Oscamserver_Updater.sh"
Oscamserver="http://vuplus-team.com/addons/oscam.server"
echo ""
echo ""
echo "Downloading ${Oscamserversh}"
wget ${Oscamserversh} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Oscamserver_Updater.sh || echo "Error: Couldn't connect to ${Oscamserversh}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Oscamserver_Updater.sh
echo ""
echo "Downloading ${Oscamserver}"
wget ${Oscamserver} -O /etc/tuxbox/config/oscam.server || echo "Error: Couldn't connect to ${Oscamserver}"
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Oscamserver_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

