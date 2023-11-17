#!/bin/bash

echo "Running xrandr command, switching to grayscale"
xrandr --output eDP-1 --set CTM '1431655765,0,1431655765,0,1431655765,0,1431655765,0,1431655765,0,1431655765,0,1431655765,0,1431655765,0,1431655765,0'

echo "Running redshift make it look more paper like"
redshift -O 4500

