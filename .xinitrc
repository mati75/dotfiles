#xrdb -merge ~/.Xresources
setxkbmap pl &
./.panel.sh &
#xsetroot -solid rgb:3c/3c/3c &
feh --bg-scale ~/wallpaper.jpg &
xbindkeys &
compton -cGb &
urxvt -g 80x24+0+0 &
urxvt -g 80x24+0+0 &
exec dbus-launch --sh-syntax --exit-with-session evilwm -fg black -bg white -term urxvt -fn terminus
