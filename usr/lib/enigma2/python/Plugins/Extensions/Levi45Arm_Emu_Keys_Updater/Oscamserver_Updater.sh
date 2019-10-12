#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.sat-linux.com
###############################################################################
Oscamserversh="http://sat-linux.com/addons/ArmMulticam/Arm/Oscamserver_Updater.sh"
Oscamserver="http://sat-linux.com/addons/oscam.server"
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
echo "#########################################################"
echo "#               Levi45 @WWW.SAT-LINUX.COM               #"
echo "#########################################################"
echo "#         Oscam Server INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Oscamserver_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

