#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
ScriptUpdater="http://vuplus-team.com/addons/ArmMulticam/Arm/Script_Updater.sh"
echo ""
echo ""
echo "Downloading ${ScriptUpdater}"
wget ${ScriptUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Script_Updater.sh || echo "Error: Couldn't connect to ${ScriptUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Script_Updater.sh
echo ""
echo ""
echo "#########################################################"
echo "#              Levi45 @WWW.VUPLUS-TEAM.COM              #"
echo "#########################################################"
echo "#            You Dont Need To Use This Script           #"
echo "#########################################################"
echo "#                     Vuplus-Team.Com                   #"
echo "#########################################################"
exit 0

