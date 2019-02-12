#!/bin/sh
#DESCRIPTION = This script created by Levi45 @vuplus-team.com
###############################################################################
OscamPWAutoConfig="http://vuplus-team.com/addons/ArmMulticam/Armsh/OscamPW_Auto_Config.sh"
SoftcamKeys="http://vuplus-team.com/addons/opwconfig/SoftCam.Key"
echo ""
echo ""
echo "Downloading ${OscamPWAutoConfig}"
wget ${OscamPWAutoConfig} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamPW_Auto_Config.sh || echo "Error: Couldn't connect to ${OscamPWAutoConfig}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamPW_Auto_Config.sh
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /usr/keys/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /etc/tuxbox/config/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /etc/tuxbox/config/doscam/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /etc/tuxbox/config/gcam/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /etc/tuxbox/config/ncam/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo "Downloading ${SoftcamKeys}"
wget ${SoftcamKeys} -O /etc/tuxbox/config/wicardd/SoftCam.Key || echo "Error: Couldn't connect to ${SoftcamKeys}"
echo ""
echo ""
echo "******************************************"
echo "*         Levi45@vuplus-team.com         *"
echo "******************************************"
echo "* Installed Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamPW_Auto_Config.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0

