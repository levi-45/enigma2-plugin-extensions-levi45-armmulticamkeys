#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
rm -R /usr/camd/OscamYmod_*
###############################################################################
OscamYmodUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/OscamYmod_Updater.sh"
oscamymodArm="http://vuplus-team.com/addons/ArmMulticam/OScamYmod_1859"
echo ""
echo ""
echo "Downloading ${OscamYmodUpdater}"
wget ${OscamYmodUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamYmod_Updater.sh || echo "Error: Couldn't connect to ${OscamYmodUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamYmod_Updater.sh
echo ""
echo "Downloading ${oscamymodArm}"
wget ${oscamymodArm} -O /usr/camd/OScamYmod_1859 || echo "Error: Couldn't connect to ${oscamymodArm}"
echo ""
chmod 775 /usr/camd/OScamYmod_1859
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamYmod_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

