#!/bin/bash
grim -s1 ~/Nextcloud/Stuff/screenshots/scrot-$(date +"%Y-%m-%d-%H-%M-%S").png 
notify-send 'Grim' 'Screenshot saved'
