#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
rm -R /usr/camd/OScam_*
###############################################################################
rm -R /usr/camd/OScamPowervu_*
###############################################################################
OsCam_OsCamPWUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/OsCam_OsCamPWUpdater.sh"
OscamArm="http://vuplus-team.com/addons/ArmMulticam/OScam_11492"
OscamPowervuArm="http://vuplus-team.com/addons/ArmMulticam/OScamPowervu_11500"
echo ""
echo ""
echo "Downloading ${OsCam_OsCamPWUpdater}"
wget ${OsCam_OsCamPWUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OsCam_OsCamPWUpdater.sh || echo "Error: Couldn't connect to ${OsCam_OsCamPWUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OsCam_OsCamPWUpdater.sh
echo ""
echo "Downloading ${OscamArm}"
wget ${OscamArm} -O /usr/camd/OScam_11492 || echo "Error: Couldn't connect to ${OscamArm}"
echo ""
chmod 775 /usr/camd/OScam_11492
echo ""
echo "Downloading ${OscamPowervuArm}"
wget ${OscamPowervuArm} -O /usr/camd/OScamPowervu_11500 || echo "Error: Couldn't connect to ${OscamPowervuArm}"
echo ""
chmod 775 /usr/camd/OScamPowervu_11500
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OsCam_OsCamPWUpdater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

