#!/bin/sh
#DESCRIPTION=This script created by Levi45
###############################################################################
rm -R /usr/bin/btkcam
rm -R /usr/bin/cccam
rm -R /usr/bin/doscam
rm -R /usr/bin/gcam
rm -R /usr/bin/mgcamd
rm -R /usr/bin/multics
rm -R /usr/bin/multics64
rm -R /usr/bin/ncam
rm -R /usr/bin/ncam64
rm -R /usr/bin/oscampw
rm -R /usr/bin/oscampw64
rm -R /usr/bin/oscamtr
rm -R /usr/bin/oscamymod
rm -R /usr/bin/scam
rm -R /usr/bin/wicardd
rm -R /usr/camscript/Btkcam_*.sh
rm -R /usr/camscript/CCcam_*.sh
rm -R /usr/camscript/Doscam_*.sh
rm -R /usr/camscript/Gcam_*.sh
rm -R /usr/camscript/MGcamd_*.sh
rm -R /usr/camscript/MultiCS_*.sh
rm -R /usr/camscript/MultiCS64_*.sh
rm -R /usr/camscript/Ncam_*.sh
rm -R /usr/camscript/Ncam64_*.sh
rm -R /usr/camscript/OscamPw_*.sh
rm -R /usr/camscript/OscamPw64_*.sh
rm -R /usr/camscript/OscamTR_*.sh
rm -R /usr/camscript/OscamYmod_*.sh
rm -R /usr/camscript/Scam_*.sh
rm -R /usr/camscript/Wicardd_*.sh
###############################################################################
echo "#########################################################"
echo "#                           Levi45                      #"
echo "#########################################################"
echo "#            All Emu's Deleted SUCCESSFULLY             #"
echo "#########################################################"
echo "#                      GUI RESTARTING                   #"
echo "#########################################################"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
