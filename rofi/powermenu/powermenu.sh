#!/usr/bin/env bash

DIR="$HOME/.config/rofi/powermenu/"

shutdown="Power off"
reboot="Reboot"
sleep="Sleep"
logout="Log out"

options="$shutdown\n$reboot\n$sleep\n$logout"

chosen=$(echo -e "$options" | rofi -dmenu -i \
  -hover-select \
  -me-select-entry '' \
  -me-accept-entry 'MousePrimary' \
  -theme "$DIR/style.rasi")

case "$chosen" in
"$shutdown")
  systemctl poweroff
  ;;
"$reboot")
  systemctl reboot
  ;;
"$sleep")
  systemctl suspend
  ;;
"$logout")
  loginctl terminate-user "$USER"
  ;;
esac
