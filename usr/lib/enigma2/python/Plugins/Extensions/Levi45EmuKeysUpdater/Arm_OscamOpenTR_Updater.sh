#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/oscamtr
rm -R /usr/camscript/OscamTR_*.sh
###############################################################################
# Download and install OscamPw
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/ArmMulticam/oscamtr.tar.gz"

tar -xzf oscamtr.tar.gz -C /
set +e
rm -f oscamtr.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#              OscamTR INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
echo "#                    SATELLITE-FORUM.COM                #"
echo "#########################################################"
exit 0
