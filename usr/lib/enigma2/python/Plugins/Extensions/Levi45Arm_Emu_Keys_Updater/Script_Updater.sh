#!/bin/sh
#DESCRIPTION=This script created by Levi45 @vuplus-team.com
###############################################################################
ScriptUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/Script_Updater.sh"
KeysUpdater="http://vuplus-team.com/addons/ArmMulticam/Armsh/KeysUpdater.sh"
Cccam="http://vuplus-team.com/addons/ArmMulticam/Armsh/Cccam_Updater.sh"
Doscam="http://vuplus-team.com/addons/ArmMulticam/Armsh/Doscam_Updater.sh"
Gcam="http://vuplus-team.com/addons/ArmMulticam/Armsh/Gcam_Updater.sh"
Mgcamd="http://vuplus-team.com/addons/ArmMulticam/Armsh/MGcam_Updater.sh"
Ncam="http://vuplus-team.com/addons/ArmMulticam/Armsh/Ncam_Updater.sh"
Ncamserver="http://vuplus-team.com/addons/ArmMulticam/Armsh/Ncamserver_Updater.sh"
OsCamOsCamPW="http://vuplus-team.com/addons/ArmMulticam/Armsh/OsCam_OsCamPWUpdater.sh"
OscamPWAutoConfig="http://vuplus-team.com/addons/ArmMulticam/Armsh/OscamPW_Auto_Config.sh"
Oscamserver="http://vuplus-team.com/addons/ArmMulticam/Armsh/Oscamserver_Updater.sh"
OscanYmod="http://vuplus-team.com/addons/ArmMulticam/Armsh/OscamYmod_Updater.sh"
Wicardd="http://vuplus-team.com/addons/ArmMulticam/Armsh/Wicardd_Updater.sh"
echo ""
echo ""
echo "Downloading ${ScriptUpdater}"
wget ${ScriptUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Script_Updater.sh || echo "Error: Couldn't connect to ${ScriptUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Script_Updater.sh
echo ""
echo "Downloading ${KeysUpdater}"
wget ${KeysUpdater} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/KeysUpdater.sh || echo "Error: Couldn't connect to ${KeysUpdater}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/KeysUpdater.sh
echo ""
echo "Downloading ${Cccam}"
wget ${Cccam} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Cccam_Updater.sh || echo "Error: Couldn't connect to ${Cccam}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Cccam_Updater.sh
echo ""
echo "Downloading ${Doscam}"
wget ${Doscam} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Doscam_Updater.sh || echo "Error: Couldn't connect to ${Doscam}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Doscam_Updater.sh
echo ""
echo "Downloading ${Gcam}"
wget ${Gcam} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Gcam_Updater.sh || echo "Error: Couldn't connect to ${Gcam}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Gcam_Updater.sh
echo ""
echo "Downloading ${Mgcamd}"
wget ${Mgcamd} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/MGcam_Updater.sh || echo "Error: Couldn't connect to ${Mgcamd}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/MGcam_Updater.sh
echo ""
echo "Downloading ${Ncam}"
wget ${Ncam} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncam_Updater.sh || echo "Error: Couldn't connect to ${Ncam}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncam_Updater.sh
echo ""
echo "Downloading ${Ncamserver}"
wget ${Ncamserver} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncamserver_Updater.sh || echo "Error: Couldn't connect to ${Ncamserver}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Ncamserver_Updater.sh
echo ""
echo "Downloading ${OsCamOsCamPW}"
wget ${OsCamOsCamPW} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OsCam_OsCamPWUpdater.sh || echo "Error: Couldn't connect to ${OsCamOsCamPW}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OsCam_OsCamPWUpdater.sh
echo ""
echo "Downloading ${OscamPWAutoConfig}"
wget ${OscamPWAutoConfig} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamPW_Auto_Config.sh || echo "Error: Couldn't connect to ${OscamPWAutoConfig}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamPW_Auto_Config.sh
echo ""
echo "Downloading ${Oscamserver}"
wget ${Oscamserver} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Oscamserver_Updater.sh || echo "Error: Couldn't connect to ${Oscamserver}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Oscamserver_Updater.sh
echo ""
echo "Downloading ${OscanYmod}"
wget ${OscanYmod} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamYmod_Updater.sh || echo "Error: Couldn't connect to ${OscanYmod}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/OscamYmod_Updater.sh
echo ""
echo "Downloading ${Wicardd}"
wget ${Wicardd} -O /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Wicardd_Updater.sh || echo "Error: Couldn't connect to ${Wicardd}"
echo ""
chmod 775 /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Wicardd_Updater.sh
echo ""
echo ""
echo "******************************************"
echo "*          Levi45 @vuplus-team.com       *"
echo "*                 Author  Levi45         *"
echo "******************************************"
echo "* Script Updated Successfully *"
KeyDate=`/bin/date -r /usr/lib/enigma2/python/Plugins/Extensions/Levi45Arm_Emu_Keys_Updater/Script_Updater.sh +%d.%m.%y-%H:%M:%S`
	echo ""
	echo "UPDATE DATE AND TIME: $KeyDate"
	echo ""
echo "Restarting Enigma2"
init 4
killall -9 enigma2 > /dev/null 2>&1
init 3
exit 0
