echo "SETTING-UP ENV"

sudo pacman -Syu;
sudo pacman -S xorg xorg-xinit xorg-server mesa intel-media-driver libva-intel-driver vulkan-intel nvidia nvidia-settings i3 alacritty polybar rofi picom feh lightdm lightdm-gtk-greeter git github-cli firefox xdg-utils brightnessctl htop nvtop pipewire-alsa pipewire-pulse wireplumber easyeffects lsp-plugins calf lxappearance-gtk3 lxinput-gtk3 lxrandr-gtk3 xcolor neovim;
git clone https://aur.archlinux.org/yay;cd yay;makepkg -si;
cd
yay -S autotiling;
cd github-repos/my-dot-files/; cp -r .config ~/.config; cp -r .bashrc ~/ ;sudo cp -r 30-touchpad.conf /etc/X11/xorg.conf.d/ ;cp -r * ~/ ;cp -r .fonts ~/ ;
cd
source .bashrc

echo "SETUP COMPLETED!!"
echo "REBOOTING"
reboot
