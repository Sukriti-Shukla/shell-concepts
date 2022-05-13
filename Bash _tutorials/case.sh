#! /usr/bin/bash

vehicle=$1 #there shd be no space else it will show an error

case $vehicle in
    "car" )
     echo "car rent" ;;
    "van" )
      echo "van rent" ;;
   "bus" ) 
      echo "bus rent" ;;
   * )
     echo "unknown" ;;
esac

echo -e "enter some character : \c"

read value

case $value in
    [a-z] )
     echo "small letter" ;;
    [A-Z] )
      echo "capital letter" ;;
    [0-9] ) 
      echo "digit" ;;
   * )
     echo "unknown" ;;
esac

#this might wrongly detect some small letters as capital letters
#so int the terminal we need to set land to c by typinh LANG=c
#the 'LANG' enviornment variable indicate the language encoding , where " C " is the language setting
