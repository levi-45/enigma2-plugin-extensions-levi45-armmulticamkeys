#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
rm -R /usr/camd/Gcam_*
###############################################################################
GcamUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/Gcam_Updater.sh"
GcamArm="http://vuplus-team.com/addons/ArmMulticam/Gcam_1.9"
echo ""
echo ""
echo "Downloading ${GcamUpdater}"
wget ${GcamUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Gcam_Updater.sh || echo "Error: Couldn't connect to ${GcamUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Gcam_Updater.sh
echo ""
echo "Downloading ${GcamArm}"
wget ${GcamArm} -O /usr/camd/Gcam_1.9 || echo "Error: Couldn't connect to ${GcamArm}"
echo ""
chmod 775 /usr/camd/Gcam_1.9
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Gcam_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

