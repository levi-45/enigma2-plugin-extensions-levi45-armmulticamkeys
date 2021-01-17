#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/multics64
rm -R /usr/camscript/MultiCS64_*.sh
###############################################################################
# Download and install MultiCS64
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/multics64.tar.gz"

tar -xzf multics64.tar.gz -C /
set +e
rm -f multics.tar64.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#             MultiCS64 INSTALLED SUCCESSFULLY          #"
echo "#########################################################"
exit 0
