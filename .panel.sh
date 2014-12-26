#!/bin/bash
export LC_ALL=en_GB.UTF-8
#FONT='-*-terminus-*-r-normal-*-*-120-*-*-*-*-utf-*'
HEIGHT=`xdpyinfo | grep dimensions | awk '{print $2}' | awk -Fx '{print $1}'`
FONT='-*-terminus-*-*-*-*-*-*-*-*-*-*-*-*'
exec conky -d -c "/home/mati75/.conky" | dzen2 -fg "#A8A8A8" -bg "#262626" -ta left -w $HEIGHT -h 11 -x 0 -y 0 -fn $FONT &
exit 0

