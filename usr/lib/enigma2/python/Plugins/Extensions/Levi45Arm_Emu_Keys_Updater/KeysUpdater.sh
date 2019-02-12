#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
KeysUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/KeysUpdater.sh"
SoftcamKeys="http://vuplus-team.com/addons/SoftCam.Key"
Constantcw="http://vuplus-team.com/addons/constant.cw"
echo ""
echo ""
echo "Downloading ${KeysUpdater}"
wget ${KeysUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/KeysUpdater.sh || echo "Error: Couldn't connect to ${KeysUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/KeysUpdater.sh
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /usr/keys/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /etc/tuxbox/config/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo "Downloading ${Constantcw}"
wget ${Constantcw} -O /etc/tuxbox/config/constant.cw || echo "Error: Couldn't connect to ${Constantcw}"
echo "Downloading ${Constantcw}"
wget ${Constantcw} -O /usr/keys/constant.cw || echo "Error: Couldn't connect to ${Constantcw}"
echo ""
echo ""
echo "******************************************"
echo "*              www.vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/KeysUpdater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
