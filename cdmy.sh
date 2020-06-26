#!/bin/bash

fldir=$1

docsdir=$2

docdir="Documents"

if [ $fldir = TPC ]; then
    echo cd-ing
    cd 
    cd ~/$docdir/Coding/C++/TotumProofOfConcept
elif [ $fldir = LGINT ]; then
    echo cd-ing
    cd 
    cd ~/$docdir/Coding/C++/largeint_assignment 
elif [ $fldir = QTEST ]; then
    echo cd-ing into quicktest
    cd ~/$docdir/Coding/C++/QuickTest
else
    echo $fldir was provided
fi
