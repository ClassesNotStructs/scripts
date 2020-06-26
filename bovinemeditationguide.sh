#!/usr/bin/bash

if [ $1 = "N" ]
then
    cowsay "its time to meditate you piece of shit. Start?"

    read affirmative

    if [ $affirmative = "y" ]
    then
        termdown 300
    else
        cowsay "fuck you then"
    fi
fi
    

