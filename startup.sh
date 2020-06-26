#!/bin/sh

function run_safe {
    /home/pugpugpugs/.screenlayout/main.sh
    feh --bg-scale /home/pugpugpugs/images/lowpolybackground.png
}

function run {
    run_safe
    pulseaudio -k && sleep 1 && pulseaudio --start || pulseaudio --start
}

[ $1 = "-s" ] && run_safe || run
