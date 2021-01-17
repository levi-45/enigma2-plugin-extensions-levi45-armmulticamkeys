#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/oscampw
rm -R /usr/camscript/OscamPw_*.sh
###############################################################################
# Download and install OscamPw
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/oscampw.tar.gz"

tar -xzf oscampw.tar.gz -C /
set +e
rm -f oscampw.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#              OscamPw INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
exit 0
