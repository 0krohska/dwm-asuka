#!/bin/sh

feh --bg-fill ~/Pictures/asuwall.jpg
setxkbmap us,ru -option 'grp:alt_shift_toggle'
picom &

while true; do
   dwm 2> ~/.dwm.log & date.sh
done
