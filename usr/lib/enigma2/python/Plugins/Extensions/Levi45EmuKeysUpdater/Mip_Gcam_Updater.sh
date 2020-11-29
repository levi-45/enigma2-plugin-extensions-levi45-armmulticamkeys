#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/gcam
rm -R /usr/camscript/Gcam_*.sh
###############################################################################
# Download and install Gcam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/gcam.tar.gz"

tar -xzf gcam.tar.gz -C /
set +e
rm -f gcam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#               Gcam INSTALLED SUCCESSFULLY             #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
