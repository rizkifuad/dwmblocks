#!/bin/sh

source /home/rizki/build/rizki/dwmblocks/scripts/theme.sh

cpu_val=$(grep -o "^[^ ]*" /proc/loadavg)

printf "%s%s CPU %s%s %s%%" "$black" "$bg_green" "$reset" "$green" "$cpu_val" && exit 1

