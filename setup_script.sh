pacman -Syu netorkmanager ly xfce4 xfce4-goodies discord vlc libreoffice kitty --noconfirm
pacman -R xfburn mousepad parole xfce4-terminal

systemctl enable NetworkManager.service
systemctl enable ly.service
