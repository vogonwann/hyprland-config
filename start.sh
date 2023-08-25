#!/usr/bin/env bash

waybar &

nm-applet --indicator &

swww init &
swww img ~/Pictures/awesome.jpg &

dunst
