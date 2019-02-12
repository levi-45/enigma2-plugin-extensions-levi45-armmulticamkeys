#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
rm -R /usr/camd/Wicardd_*
###############################################################################
WicarddUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/Wicardd_Updater.sh"
WicarddArm="http://vuplus-team.com/addons/ArmMulticam/Wicardd_1.19"
echo ""
echo ""
echo "Downloading ${WicarddUpdater}"
wget ${WicarddUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Wicardd_Updater.sh || echo "Error: Couldn't connect to ${WicarddUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Wicardd_Updater.sh
echo ""
echo "Downloading ${WicarddArm}"
wget ${WicarddArm} -O /usr/camd/Wicardd_1.19 || echo "Error: Couldn't connect to ${WicarddArm}"
echo ""
chmod 775 /usr/camd/Wicardd_1.19
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Wicardd_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

