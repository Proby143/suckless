#!/bin/bash

/usr/bin/amixer -qM set Master 5%+ umute
#pactl set-sink-volume @DEFAULT_SINK@ +5%
bash ~/suckless/scripts/dwm-status-refresh.sh
