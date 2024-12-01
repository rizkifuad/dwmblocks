#!/bin/sh

source /home/rizki/build/dwmblocks/scripts/theme.sh

date_val=$(date '+%H:%M')
printf "%s%s %s" "$black" "$bg_darkblue" "󱑆  "
printf "%s%s%s%s" "$reset" "$bg_blue" " $date_val"

toggle_calender() {
  if [ "$(eww active-windows | grep calendar)" = "" ]; then
    eww open calendar
  else
    eww close calendar
  fi
}

case $BUTTON in
	1) toggle_calender
esac
