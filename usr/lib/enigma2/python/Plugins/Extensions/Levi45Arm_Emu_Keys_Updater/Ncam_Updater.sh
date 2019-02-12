#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
rm -R /usr/camd/Ncam_*
###############################################################################
NcamUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/Ncam_Updater.sh"
NcamArm="http://vuplus-team.com/addons/ArmMulticam/Ncam_8.6"
echo ""
echo ""
echo "Downloading ${NcamUpdater}"
wget ${NcamUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncam_Updater.sh || echo "Error: Couldn't connect to ${NcamUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncam_Updater.sh
echo ""
echo "Downloading ${NcamArm}"
wget ${NcamArm} -O /usr/camd/Ncam_8.6 || echo "Error: Couldn't connect to ${NcamArm}"
echo ""
chmod 775 /usr/camd/Ncam_8.6
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncam_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

