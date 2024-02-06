pacman -Syu ly kitty i3 dmenu git --noconfirm

systemctl enable ly.service

git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
