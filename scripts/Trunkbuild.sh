reset
whiptail --msgbox "Taking Ownership" 10 70 

sudo chown g ${HOME}/chromite/
sudo chown g ${HOME}/chromium/
sudo chown g ${HOME}/chromiumos/depot_tools/
sudo chown g ${HOME}/chromiumos/rootfs/
sudo chown g ${HOME}/src/
sudo chown g ${HOME}/src/scripts/
sudo chown g ${HOME}/chromite/appengine/
sudo chown g ${HOME}/chromite/bin/
sudo chown g ${HOME}/chromite/buildbot/
sudo chown g ${HOME}/chromite/contrib/
sudo chown g ${HOME}/chromite/depot_tools/
sudo chown g ${HOME}/chromite/scripts/
sudo chown g ${HOME}/chromite/lib/
sudo chown g ${HOME}/chromite/rootfs/
sudo chown g ${HOME}/chromite/scripts/
sudo chown g ${HOME}/chromite/specs/
sudo chown g ${HOME}/chromite/scripts/bbuild.sh
sudo chown g ${HOME}/chromite/scripts/cros_sdk.py
sudo chown g ${HOME}/chromite/bin/cros_sdk
sudo chown g ${HOME}/chromite/bin/cros_sdk.py
sudo chown g ${HOME}/src/scripts/
sudo chown g ${HOME}/src/scripts/build_image
sudo chown g ${HOME}/src/scripts/build_kernel_image.sh
sudo chown g ${HOME}/src/scripts/build_packages
sudo chown g ${HOME}/src/scripts/set_shared_user_password.sh
sudo chown g ${HOME}/src/scripts/setup_board
sudo chown g ${HOME}/src/scripts/image_to_usb.sh
sudo chown g ${HOME}/src/scripts/sdk_lib/make_chroot.sh
sudo chown g ${HOME}/src/scripts/sdk_lib/enter_chroot.sh
whiptail --msgbox "Cros_sdk at end of build enter 'exit'..." 10 70
./chromite/bin/cros_sdk



