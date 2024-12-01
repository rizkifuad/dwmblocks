#!/bin/sh

source /home/rizki/build/dwmblocks/scripts/theme.sh

mem_val=$(free -h | awk '/^Mem/ { print $3 }' | sed s/i//g)

printf "%s %s %s" "$blue" " " "$mem_val"
# printf "^c$blue^ $()"
