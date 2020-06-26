#!/bin/sh

while [ true ] 
do
    xsetroot -name $status "$(date)"

    sleep 60
done

