#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.sat-linux.com
###############################################################################
Ncamserversh="http://sat-linux.com/addons/ArmMulticam/Arm/Ncamserver_Updater.sh"
Ncamserver="http://sat-linux.com/addons/ncam.server"
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
echo "#########################################################"
echo "#               Levi45 @WWW.SAT-LINUX.COM               #"
echo "#########################################################"
echo "#          Ncam Server INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncamserver_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

