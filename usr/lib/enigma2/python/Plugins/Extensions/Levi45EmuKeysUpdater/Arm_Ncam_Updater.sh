#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/ncam
rm -R /usr/camscript/Ncam_*.sh
###############################################################################
# Download and install Ncam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/ncam.tar.gz"

tar -xzf ncam.tar.gz -C /
set +e
rm -f ncam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#               Ncam INSTALLED SUCCESSFULLY             #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
