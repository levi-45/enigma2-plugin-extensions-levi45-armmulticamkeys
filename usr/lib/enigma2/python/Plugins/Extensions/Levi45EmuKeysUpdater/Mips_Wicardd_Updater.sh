#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/wicardd
rm -R /usr/camscript/Wicardd_*.sh
###############################################################################
# Download and install Wicardd
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/wicardd.tar.gz"

tar -xzf wicardd.tar.gz -C /
set +e
rm -f wicardd.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#             Wicardd INSTALLED SUCCESSFULLY            #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
