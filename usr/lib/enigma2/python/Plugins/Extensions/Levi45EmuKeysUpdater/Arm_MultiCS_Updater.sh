#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/multics
rm -R /usr/camscript/MultiCS_*.sh
###############################################################################
# Download and install MultiCS
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/multics.tar.gz"

tar -xzf multics.tar.gz -C /
set +e
rm -f multics.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#             MultiCS INSTALLED SUCCESSFULLY            #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
