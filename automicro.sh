#!bin/bash
shutdown -h 18:45
sleep 3
cheese &
sleep 15
win=$(xdotool search --onlyvisible --name 'Cheese')
sleep 10
xdotool windowmove $win 0 -1
xdotool windowsize $win 1820 960
#xdotool windowactivate $win && xdotool key 'F11'
