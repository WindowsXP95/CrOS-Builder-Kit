reset
whiptail --msgbox "Chromium OS Build kit Compiler; Made by G. Disney" 10 70
whiptail --msgbox "Notice: This is for 64bit only! This program only intention is to simplify the dev-build process." 10 70
uname -m
chmod +x ${HOME}/CBK/scripts/Reposync.sh
sudo ${HOME}/CBK/scripts/Reposync.sh

sudo -K
chmod +x ${HOME}/CBK/scripts/Trunkbuild.sh
${HOME}/CBK/scripts/Trunkbuild.sh 

chmod +x ${HOME}/CBK/scripts/chromimage.sh
${HOME}/CBK/scripts/chromimage.sh
whiptail --msgbox "Enjoy Chromium OS- Dev build..." 10 70 
