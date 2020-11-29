#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/ncam64
rm -R /usr/camscript/Ncam64_*.sh
###############################################################################
# Download and install Ncam64
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/ncam64.tar.gz"

tar -xzf ncam64.tar.gz -C /
set +e
rm -f ncam64.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#               Ncam64 INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
