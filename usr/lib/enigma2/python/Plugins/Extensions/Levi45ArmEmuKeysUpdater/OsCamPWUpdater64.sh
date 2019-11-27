#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.sat-linux.com
###############################################################################
rm -R /usr/camd/OScamPowervu64_*
###############################################################################
# Download and install OScamPowervu64
cd /tmp 
set -e
wget "http://sat-linux.com/addons/ArmMulticam/oscampw64.tar.gz"

tar -xzf oscampw64.tar.gz -C /
set +e
rm -f oscampw64.tar.gz
cd ..

sync
echo "#########################################################"
echo "#               Levi45 @WWW.SAT-LINUX.COM               #"
echo "#########################################################"
echo "#          OScamPowervu INSTALLED SUCCESSFULLY          #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
