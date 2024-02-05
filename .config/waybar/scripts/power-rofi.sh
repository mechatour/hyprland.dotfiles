#!/bin/bash

entries="⭮ Reboot\n⏻ Shutdown\n⇠ Logout"

selected=$(echo -e $entries | rofi -dmenu -p "Power Menu" -i| awk '{print tolower($2)}')

case $selected in
  logout)
    exec hyprctl dispatch exit 1;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac
