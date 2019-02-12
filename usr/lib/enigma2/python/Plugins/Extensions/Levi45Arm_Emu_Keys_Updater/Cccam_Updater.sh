#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
rm -R /usr/camd/CCcam_*
###############################################################################
CccamUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/Cccam_Updater.sh"
cccamArm="http://vuplus-team.com/addons/ArmMulticam/CCcam_232"
echo ""
echo ""
echo "Downloading ${CccamUpdater}"
wget ${CccamUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Cccam_Updater.sh || echo "Error: Couldn't connect to ${CccamUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Cccam_Updater.sh
echo ""
echo "Downloading ${cccamArm}"
wget ${cccamArm} -O /usr/camd/CCcam_232 || echo "Error: Couldn't connect to ${cccamArm}"
echo ""
chmod 775 /usr/camd/CCcam_232
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Cccam_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

