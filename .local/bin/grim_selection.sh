#!/bin/bash
notify-send 'Grim' 'Make a selection'
grim -s1 -g "$(slurp)" ~/Nextcloud/Stuff/screenshots/scrot-$(date +"%Y-%m-%d-%H-%M-%S").png 
notify-send 'Grim' 'Screenshot saved'
