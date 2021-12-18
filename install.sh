#! /bin/sh

apt install bat bspwm cmatrix fish g++ gcc git gucharmap htop kitty lolcat neofetch neovim nitrogen picom polybar ranger rofi sxhkd x11-xkb-utils xorg xserver-xorg-input-all xserver-xorg-video-nouveau 

mkdir ~/kazul/.config
mkdir ~/kazul/.config/bspwm
mkdir ~/kazul/.config/fish
mkdir ~/kazul/.config/kitty
mkdir ~/kazul/.config/neofetch
mkdir ~/kazul/.config/nvim
mkdir ~/kazul/.config/picom
mkdir ~/kazul/.config/polybar
mkdir ~/kazul/.config/ranger
mkdir ~/kazul/.config/rofi
mkdir ~/kazul/.config/sxhkd

mkdir ~/kazul/Wallpapers

cp .config/bspwm/bspwmrc     ~/kazul/.config/bspwm/bspwmrc
cp .config/fish/config.fish  ~/kazul/.config/fish/config.fish
cp .config/kitty/kitty.conf  ~/kazul/.config/bspwm/bspwmrc
#cp .config/neofetch/         ~/kazul/.config/neofetch/
cp .config/nvim/init.vim     ~/kazul/.config/nvim/init.vim
cp .config/picom/picom.conf  ~/kazul/.config/picom/picom.conf
cp .config/polybar/config    ~/kazul/.config/polybar/config
cp .config/polybar/launch.sh ~/kazul/.config/polybar/launch.sh
#cp .config/ranger/           ~/kazul/.config/ranger/
cp .config/rofi/config       ~/kazul/.config/rofi/config
cp .config/sxhkd/sxhkdrc     ~/kazul/.config/sxhkd/sxhkdrc

cp victormono/* -R /usr/share/fonts/truetype/
cp victormononf/* -R /usr/share/fonts/truetype/

cp Wallpapers/wallpaper.jpg ~/kazul/Wallpapers/wallpapers.jpg

chsh -s /usr/bin/fish
