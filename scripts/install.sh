echo "SETTING-UP ENV"

sudo pacman -Syu;

sudo pacman -S xorg xorg-xinit xorg-server mesa intel-media-driver libva-intel-driver vulkan-intel i3 alacritty polybar rofi picom feh lightdm lightdm-gtk-greeter github-cli firefox xdg-utils brightnessctl htop nvtop pipewire-alsa pipewire-pulse wireplumber easyeffects lsp-plugins calf lxappearance-gtk3 xcolor neovim;

git clone https://aur.archlinux.org/yay;cd yay;makepkg -si;

cd

yay -S autotiling;

cd

source .bashrc

sudo systemctl enable lightdm
sudo systemctl enable fstrim.timer

sudo timedatectl set-local-rtc 1
sudo systemctl disable systemd-timesyncd

echo "SETUP COMPLETED!!"
echo "REBOOTING"

reboot
