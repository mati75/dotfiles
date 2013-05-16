#!/bin/bash
export LC_ALL=en_GB.UTF-8
#FONT='-*-terminus-*-r-normal-*-*-120-*-*-*-*-utf-*'
FONT='-*-terminus-*-*-*-*-*-*-*-*-*-*-*-*'
exec conky -d -c "/home/mati75/.conky" | dzen2 -fg "#A8A8A8" -bg "#262626" -ta left -w 1024 -h 11 -x 0 -y 0 -fn $FONT &
exit 0

