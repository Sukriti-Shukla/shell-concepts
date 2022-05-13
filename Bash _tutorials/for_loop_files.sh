#! /usr/bin/bash

for command in ls pwd date
do
    echo "---------$command--------"
    $command
    # echo will give the name of the command
    # $command will execute the command
done

for item in * #* indicates we have to iterate over each file and directory for the directory we are currently in
do
   if [ -d $item ] #checking if the given item is a directory
   then
    echo $item
   fi
done