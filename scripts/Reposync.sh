whiptail --msgbox "All source code from the Chromium OS project, www.chromium.org/chromium-os/ " 10 70
reset
sudo aptitude install git-core gitk git-gui subversion curl 
git clone https://git.chromium.org/chromium/tools/depot_tools.git 
svn up ~/depot_tools
export PATH="$PATH":`pwd`/depot_tools

sudo ssh-keygen -t rsa -f ~/.ssh/chromium
sudo aptitude install keychain 
eval `keychain --eval ~/.ssh/chromium`
sudo mkdir -p ${HOME}/chromiumos
sudo mkdir -p /usr/local/path/to/source/chromiumos

whiptail --msgbox "Repo sync about to start, this can take some time; press any key to begin..." 10 70

gclient --version
cd ${HOME}/chromiumos
repo init -u https://git.chromium.org/chromiumos/manifest.git 
cd ${HOME}/chromiumos
repo init -u https://git.chromium.org/git/chromiumos/manifest.git --repo-url h
repo init --config-name
repo sync

break
read -r -p "Press any key to continue..." key
killall -u... --user


