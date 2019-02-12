#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
rm -R /usr/camd/Doscam_*
###############################################################################
DoscamUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/Doscam_Updater.sh"
doscamArm="http://vuplus-team.com/addons/ArmMulticam/Doscam_0.25"
echo ""
echo ""
echo "Downloading ${DoscamUpdater}"
wget ${DoscamUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Doscam_Updater.sh || echo "Error: Couldn't connect to ${DoscamUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Doscam_Updater.sh
echo ""
echo "Downloading ${doscamArm}"
wget ${doscamArm} -O /usr/camd/Doscam_0.25 || echo "Error: Couldn't connect to ${doscamArm}"
echo ""
chmod 775 /usr/camd/Doscam_0.25
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Doscam_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

