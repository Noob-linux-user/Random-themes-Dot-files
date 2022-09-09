#!/bin/bash

killall conky
sleep 2s

conky -c $HOME/.config/conky/LightBlue/LightBlue.conf &> /dev/null &
conky -c $HOME/.config/conky/LightBlue/LightBlue2.conf &> /dev/null &
