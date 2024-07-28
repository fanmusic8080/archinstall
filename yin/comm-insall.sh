pacman -Sy intel-ucode amd-ucode grub efibootmgr dosfstools ntfs-3g os-prober haveged
pacman -S xf86-video-vesa xf86-video-intel xorg xf86-input-synaptics ttf-dejavu wqy-microhei alsa-utils pulseaudio pulseaudio-alsa
pacman -S fcitx fcitx-configtool fcitx-gtk2 fcitx-gtk3 fcitx-qt5 kcm-fcitx fcitx-im fcitx-googlepinyin
systemctl enable NetworkManager