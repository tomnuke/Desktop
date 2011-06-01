#!/bin/bash
screen &
feh --bg-scale /home/tom/Pictures/wallpaper.png
xsetroot -cursor_name left_ptr
xset +fp /usr/share/fonts/local
xset fp rehash
xset b off
conky | while read -r; do xsetroot -name "$REPLY"; done &
xbindkeys 
dwm
