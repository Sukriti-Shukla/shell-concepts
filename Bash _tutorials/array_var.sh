#! /usr/bin/bash

os=('ubuntu' 'windows' 'kali')

echo "${os[@]}" #prints all elements of the array
echo "${os[0]}" #prints 1st element
echo "${!os[@]}" #prints incices of the array i.e. 0 1 2 
echo "${#os[@]}" #prints length of the array
os[3]='mac' #this element will be added at 4th pos
 
 # removing an element from an array

unset os[2] #will remove element at index 2

string=oopp
echo "${string[0]}"
#if we assign any variable as an array it will act as an aaray with the value of element at 0th index
