#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.sat-linux.com
###############################################################################
ScriptUpdater="http://sat-linux.com/addons/ArmMulticam/Arm/Script_Updater.sh"
echo ""
echo ""
echo "Downloading ${ScriptUpdater}"
wget ${ScriptUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45ArmEmuKeysUpdater/Script_Updater.sh || echo "Error: Couldn't connect to ${ScriptUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45ArmEmuKeysUpdater/Script_Updater.sh
echo ""
echo ""
echo "#########################################################"
echo "#               Levi45 @WWW.SAT-LINUX.COM               #"
echo "#########################################################"
echo "#            You Dont Need To Use This Script           #"
echo "#########################################################"
echo "#                     SAT-LINUX.COM                     #"
echo "#########################################################"
exit 0

