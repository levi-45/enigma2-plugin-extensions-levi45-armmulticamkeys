#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/doscam
rm -R /usr/camscript/Doscam_*.sh
###############################################################################
# Download and install Doscam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/doscam.tar.gz"

tar -xzf doscam.tar.gz -C /
set +e
rm -f doscam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#               Doscam INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
exit 0
