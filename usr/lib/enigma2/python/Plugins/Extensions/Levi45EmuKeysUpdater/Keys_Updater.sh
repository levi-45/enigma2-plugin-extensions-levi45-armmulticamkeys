#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
KeysUpdater="http://levi45.spdns.eu/Addons/Sh/Keys_Updater.sh"
SoftcamKeys="http://levi45.spdns.eu/Addons/SoftCam.Key"
Constantcw="http://levi45.spdns.eu/Addons/constant.cw"
echo ""
echo ""
echo "Downloading ${KeysUpdater}"
wget ${KeysUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45EmuKeysUpdater/Keys_Updater.sh || echo "Error: Couldn't connect to ${KeysUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45EmuKeysUpdater/Keys_Updater.sh
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
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#              KEYS INSTALLED SUCCESSFULLY              #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45EmuKeysUpdater/Keys_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
