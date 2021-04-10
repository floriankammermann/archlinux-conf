# make selection to clipboard work
autocutsel -fork &
autocutsel -selection PRIMARY -fork &
# add settings from .Xresources
xrdb ~/.Xresources
# turn off the beep in the console
xset -b
# enable NumLock
numlockx &
# set the keyboard to ch
setxkbmap ch
exec i3
