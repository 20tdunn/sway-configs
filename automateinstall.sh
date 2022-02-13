#!bin/bash

mkdir Desktop Documents Downloads Pictures Videos .config/ .hidden/

mv -r /home/trevor/.hidden/swayconfigs/Wallpapers /home/trevor/Pictures/

mv -r /home/trevor/.hidden/swayconfigs/alacritty /home/trevor/.hidden/swayconfigs/wofi /home/trevor/.hidden/swayconfigs/waybar /home/trevor/.hidden/swayconfigs/sway /home/trevor/.hidden/swayconfigs/fish  /home/trevor/.config/


mv -r swayconfigs ~/.hidden/

pacman -S sway alacritty firefox wofi waybar fish git nemo zip unzp kdeconnect tlp
