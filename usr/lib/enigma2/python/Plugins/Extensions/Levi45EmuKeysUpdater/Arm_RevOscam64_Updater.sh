#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/revoscam64
rm -R /usr/camscript/RevOscam64_*.sh
###############################################################################
# Download and install Revcam64
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/revoscam64.tar.gz"

tar -xzf revoscam64.tar.gz -C /
set +e
rm -f revoscam64.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#              Revcam64 INSTALLED SUCCESSFULLY          #"
echo "#########################################################"
echo "#                    SATELLITE-FORUM.COM                #"
echo "#########################################################"
exit 0
