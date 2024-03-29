
mkdir /home/kazul/.config
mkdir /home/kazul/.config/bspwm
mkdir /home/kazul/.config/fish
mkdir /home/kazul/.config/kitty
mkdir /home/kazul/.config/neofetch
mkdir /home/kazul/.config/nvim
mkdir /home/kazul/.config/picom
mkdir /home/kazul/.config/polybar
mkdir /home/kazul/.config/sxhkd

mkdir /home/kazul/Wallpapers

cp .config/bspwm/bspwmrc     /home/kazul/.config/bspwm/bspwmrc
cp .config/fish/config.fish  /home/kazul/.config/fish/config.fish
cp .config/kitty/kitty.conf  /home/kazul/.config/kitty/kitty.conf
#cp .config/neofetch/         /home/kazul/.config/neofetch/
cp .config/nvim/init.vim     /home/kazul/.config/nvim/init.vim
cp .config/picom/picom.conf  /home/kazul/.config/picom/picom.conf
cp .config/polybar/config    /home/kazul/.config/polybar/config
cp .config/polybar/launch.sh /home/kazul/.config/polybar/launch.sh
cp .config/sxhkd/sxhkdrc     /home/kazul/.config/sxhkd/sxhkdrc
cp .config/starship.toml /home/kazul/.config/

cp .fehbg /home/kazul/

cp Wallpapers/wallpaper.jpg /home/kazul/Wallpapers/wallpapers.jpg

chsh -s /usr/bin/fish
chmod +x /home/kazul/.config/bspwm/bspwmrc
chmod +x /home/kazul/.config/sxhkd/sxhkdrc
chmod +x /home/kazul/.config/polybar/launch.sh
chmod +x /home/kazul/.fehbg

curl -O https://starship.rs/install.sh
chmod +x install.sh
./install.sh

fc-cache -f

sudo systemctl reboot
