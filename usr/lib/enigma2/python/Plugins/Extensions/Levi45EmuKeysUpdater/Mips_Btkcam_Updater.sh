#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/btkcam
rm -R /usr/camscript/Btkcam_*.sh
###############################################################################
# Download and install Btkcam
cd /tmp 
set -e
wget "http://levi45.spdns.eu/Addons/MipsMulticam/btkcam.tar.gz"

tar -xzf btkcam.tar.gz -C /
set +e
rm -f btkcam.tar.gz
cd ..

sync
echo "#########################################################"
echo "#                             Levi45                    #"
echo "#########################################################"
echo "#               Btkcam INSTALLED SUCCESSFULLY           #"
echo "#########################################################"
exit 0
