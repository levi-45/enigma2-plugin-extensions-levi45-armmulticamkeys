#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/doscam
rm -R /usr/camscript/Doscam_*.sh
###############################################################################
# Download and install Doscam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/doscam.tar.gz"

tar -xzf doscam.tar.gz -C /
set +e
rm -f doscam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#               Doscam INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
