#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.sat-linux.com
###############################################################################
rm -R /usr/camd/Doscam_*
###############################################################################
# Download and install Doscam
cd /tmp 
set -e
wget "http://sat-linux.com/addons/ArmMulticam/doscam.tar.gz"

tar -xzf doscam.tar.gz -C /
set +e
rm -f doscam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#               Levi45 @WWW.SAT-LINUX.COM              #"
echo "#########################################################"
echo "#             Doscam INSTALLED SUCCESSFULLY             #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
