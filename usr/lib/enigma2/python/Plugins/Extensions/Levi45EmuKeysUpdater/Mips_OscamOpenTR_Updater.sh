#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/oscamtr
rm -R /usr/camscript/OscamTR_*.sh
###############################################################################
# Download and install OscamTR
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/oscamtr.tar.gz"

tar -xzf oscamtr.tar.gz -C /
set +e
rm -f oscamtr.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#              OscamTR INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
exit 0
