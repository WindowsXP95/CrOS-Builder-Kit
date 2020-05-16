whiptail --msgbox "Image build starting, please insert formatted usb drive..." 10 70

${HOME}/src/scripts/sdk_lib/make_chroot.sh
${HOME}/src/scripts/sdk_lib/enter_chroot.sh
export BOARD=x86-generic
${HOME}/src/scripts/setup_board --board=${BOARD} --force 
${HOME}/src/scripts/set_shared_user_password.sh
${HOME}/src/scripts/build_packages --board=${BOARD}
${HOME}/src/scripts/build_image --board=${BOARD}
${HOME}/src/scripts/image_to_usb.sh --board=${BOARD} --to /dev/sdX
