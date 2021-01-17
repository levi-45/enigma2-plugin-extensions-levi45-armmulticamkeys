#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/gcam
rm -R /usr/camscript/Gcam_*.sh
###############################################################################
# Download and install Gcam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/gcam.tar.gz"

tar -xzf gcam.tar.gz -C /
set +e
rm -f gcam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#               Gcam INSTALLED SUCCESSFULLY             #"
echo "#########################################################"
exit 0
