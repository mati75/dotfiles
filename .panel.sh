#!/bin/bash
export LC_ALL=en_GB.UTF-8
HEIGHT=`xdpyinfo | grep dimensions | awk '{print $2}' | awk -Fx '{print $1}'`
FONT="-gohu-gohufont-medium-r-normal--11-80-100-100-c-60-iso10646-1"
exec conky -d -c "/home/mati75/.conky" | dzen2 -fg "#C7C79D" -bg "#151515" -ta left -w $HEIGHT -h 11 -x 0 -y 0 -fn $FONT &
exit 0

