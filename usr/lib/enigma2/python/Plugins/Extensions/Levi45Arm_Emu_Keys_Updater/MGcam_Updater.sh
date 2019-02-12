#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
rm -R /usr/camd/MGcamd_* 
###############################################################################
MGcamUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/MGcam_Updater.sh"
MGcamArm="http://vuplus-team.com/addons/ArmMulticam/MGcamd_1.45"
echo ""
echo ""
echo "Downloading ${MGcamUpdater}"
wget ${MGcamUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/MGcam_Updater.sh || echo "Error: Couldn't connect to ${MGcamUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/MGcam_Updater.sh
echo ""
echo "Downloading ${MGcamArm}"
wget ${MGcamArm} -O /usr/camd/MGcamd_1.45 || echo "Error: Couldn't connect to ${MGcamArm}"
echo ""
chmod 775 /usr/camd/MGcamd_1.45
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/MGcam_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

