#! /usr/bin/bash
#until loop = while loop with a slight difference
#in while loop if conditions are executed
#in until loop if condition if false then unly command is executed
n=1
until [ $n -ge 10 ] 
do
    echo $n
    n=$(( n+1 ))
done