#!/bin/sh

source /home/rizki/build/dwmblocks/scripts/theme.sh

mute=$(pamixer --get-mute) # arch
printf "%s%s" "$black" "$bg_red"
if $mute; then
  printf "%s%s%s %s" " 󰝟 " "$reset" "$red" "muted"
else
  if [ "$(pamixer --get-volume)" -gt 70 ]; then
    printf "%s" " 󰕾 "
  elif [ "$(pamixer --get-volume)" -gt 30 ]; then
    printf "%s" " 󰖀 "
  else 
    printf "%s" " 󰕿 "
  fi

  printf "%s%s %s" "$reset" "$red" "$(pamixer --get-volume)%"
fi


case $BUTTON in
	1) jumpapp pavucontrol
esac
