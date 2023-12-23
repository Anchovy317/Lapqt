#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
#Picom
picom &

#feh
feh --bg-scale /home/Anchovy/Wallpaper/porpe.png &


xrandr --output eDP-1 --primary --mode 1920x1080 --pos 0x1080 --output HDMI-1 --mode 1920x1080 --pos 0x0 &

