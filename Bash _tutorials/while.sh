#! /usr/bin/bash

#while loops
n=1

while [ $n -le 3 ]
do
   echo "$n"
   n=$(( n+1 ))  # we can also use post incrememnt like (( n++ ))
   sleep  1 #gives a pause of 1 seconds while printing the output
   alacritty &  # this command can be used to open the given terminal as many times as the loop runs
done
