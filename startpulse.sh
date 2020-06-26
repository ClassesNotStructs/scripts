#!/bin/sh

success="false"

function test_pulse {
    pulsemixer -l && success="true" || success="false"
}

while [ $success = "false" ]
do
    pulseaudio -k 
    pulseaudio --start
    test_pulse
done

exit 0
