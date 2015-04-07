export LC_ALL=pl_PL.UTF-8
#xrdb -merge ~/.Xresources
xset +fp ~/.fonts &
xset fp rehash &
setxkbmap pl &
./.panel.sh &
#xsetroot -solid rgb:3c/3c/3c &
feh --bg-scale ~/wallhaven-116565.png &
xbindkeys &
compton -c -r 16 -l -24 -t -12 -G -b &
urxvt -g 80x24+0+0 &
urxvt -g 80x24+0+0 &
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session evilwm -fg black -bg white -term urxvt -fn terminus
