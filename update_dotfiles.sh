#!/bin/bash
#
# Script to copy dotfiles to git directories
#

rsync -a --mkpath --delete /home/zane/.config/alacritty/* .config/alacritty/

rsync -a --mkpath --delete /home/zane/.config/dunst/* .config/dunst/

rsync -a --mkpath --delete /home/zane/.config/hypr/* .config/hypr/

rsync -a --mkpath --delete /home/zane/.config/rofi/* .config/rofi/.config/rofi/

rsync -a --mkpath --delete /home/zane/.config/waybar/* .config/waybar/

rsync -a --mkpath --delete /home/zane/.config/swaylock/* .config/swaylock/

rsync -a --mkpath --delete /home/zane/.config/swayidle/* .config/swayidle/

rsync -a --mkpath --delete /home/zane/.config/emacs/* .config/emacs/

rsync -a --mkpath --delete /home/zane/.config/qt5ct/* .config/qt5ct/

rsync -a --mkpath --delete /home/zane/.config/Kvantum/* .config/Kvantum/

rsync -a --mkpath --delete /home/zane/.config/starship.toml .config/

rsync -a --mkpath --delete /home/zane/.bashrc ./
