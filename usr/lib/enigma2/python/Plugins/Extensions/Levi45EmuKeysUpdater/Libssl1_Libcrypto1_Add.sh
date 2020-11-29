#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
# Download and install libssl and libcrypto
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/lib.tar.gz"

tar -xzf lib.tar.gz -C /
set +e
rm -f lib.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#               Lib Files INSTALLED SUCCESSFULLY        #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
