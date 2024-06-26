. "$HOME/.cargo/env"

xinput set-prop 12 "Coordinate Transformation Matrix" 0.1 0 0 0 0.1 0 0 0 1
xinput set-prop 12 "libinput Accel Profile Enabled" 0, 1

xinput set-prop 10 "Coordinate Transformation Matrix"  0.8 0 0 0 0.8 0 0 0 1
xinput set-prop 10 "libinput Accel Profile Enabled"  0, 1

xrandr --output DVI-D-0 --primary --right-of HDMI-1
setxkbmap -option ctrl:nocaps
