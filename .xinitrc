#!/bin/sh
nitrogen --restore
setxkbmap pl # set polish keyboard
xrdb ~/.config/xrdb/Xdefaults &  # load ~/.Xresources
xsetroot -cursor_name left_ptr & # change the cursor shape from "x" to normal
dunst &
picom &
mpd &
exec i3
