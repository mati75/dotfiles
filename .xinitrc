export LC_ALL=pl_PL.UTF-8
setxkbmap pl &
./.panel.sh &
#xsetroot -solid rgb:3c/3c/3c &
feh --bg-scale ~/wallhaven-75623.jpg &
xbindkeys &
compton -c -r 16 -l -24 -t -12 -G -b &
urxvt -g 80x24+0+0 &
urxvt -g 80x24+0+0 &
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session evilwm -fg black -bg white -term urxvt -fn terminus
