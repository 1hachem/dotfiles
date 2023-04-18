#!/bin/bash

# polybar-msg cmd quit
# Otherwise you can use the nuclear option:
killall -q polybar

# Launch bar1
polybar --config=~/.config/polybar/config.ini 2>&1 | tee -a /tmp/polybar1.log & disown
