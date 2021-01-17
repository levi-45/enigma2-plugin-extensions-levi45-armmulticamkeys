#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/ncam
rm -R /usr/camscript/Ncam_*.sh
###############################################################################
# Download and install Ncam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/ncam.tar.gz"

tar -xzf ncam.tar.gz -C /
set +e
rm -f ncam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#               Ncam INSTALLED SUCCESSFULLY             #"
echo "#########################################################"
exit 0
