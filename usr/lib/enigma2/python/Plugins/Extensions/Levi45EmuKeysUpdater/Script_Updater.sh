#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
ScriptUpdater="http://levi45.spdns.eu/Addons/Sh/Script_Updater.sh"
echo ""
echo ""
echo "Downloading ${ScriptUpdater}"
wget ${ScriptUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45EmuKeysUpdater/Script_Updater.sh || echo "Error: Couldn't connect to ${ScriptUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45EmuKeysUpdater/Script_Updater.sh
echo ""
echo ""
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#            You Dont Need To Use This Script           #"
echo "#########################################################"
echo "#                    SATELLITE-FORUM.COM                #"
echo "#########################################################"
exit 0

