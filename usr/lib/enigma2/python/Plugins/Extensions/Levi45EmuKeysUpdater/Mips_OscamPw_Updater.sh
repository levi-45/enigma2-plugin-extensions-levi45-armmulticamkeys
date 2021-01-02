#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/oscampw
rm -R /usr/camscript/OscamPw_*.sh
###############################################################################
# Download and install OscamPw
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/oscampw.tar.gz"

tar -xzf oscampw.tar.gz -C /
set +e
rm -f oscampw.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#              OscamPw INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0