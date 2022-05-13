#! /usr/bin/bash

for(( i=1 ; i<=10 ; i++ ))
do
    if [ $i -gt 8 ]
    then
        break
    fi
    if [ $i -eq  3 -o $i -eq 6 ]
    then
        continue  #contimue will skip these steps
    fi
    echo "$i"
done
#output 1 2 4 5 7 8 