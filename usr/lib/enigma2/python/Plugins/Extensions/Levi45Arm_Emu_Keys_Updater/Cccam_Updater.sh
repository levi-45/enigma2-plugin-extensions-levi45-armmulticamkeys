#!/bin/sh
#DESCRIPTION=This script created by Levi45 @www.vuplus-team.com
###############################################################################
rm -R /usr/camd/CCcam_*
###############################################################################
# Download and install CCcam
cd /tmp 
set -e
wget "http://vuplus-team.com/addons/ArmMulticam/cccam.tar.gz"

tar -xzf cccam.tar.gz -C /
set +e
rm -f cccam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#              Levi45 @WWW.VUPLUS-TEAM.COM              #"
echo "#########################################################"
echo "#             CCcam INSTALLED SUCCESSFULLY              #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
