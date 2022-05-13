#! /usr/bin/bash

num1=20
num2=5
echo $(( num1+num2 ))
echo $(( num1*num2 ))

#alternate method of performimg arithmatic operations on integers using
# expr command, we need to use only 1 bracket
echo $(expr $num1 + $num2 )
echo $(expr $num1 \* $num2 ) #we need to use * with a back slash

#arithmatic operations on float
#scripting dosent support these above 2 methods to perform operations on integers
#we have to use a tool called bc(basic calculator)

echo "20.5 + 5" | bc #"20.5+5" will be treated as an input for the bc command
echo "20.5/5" | bc #this will give output 4 instead of 4.1, we need to scale the output to 2 dp
echo "scale=2 ; 20.5/5" | bc #this will give correct output scaling upto 2 dp
echo "$num1 + $num2" | bc 
#square root
num=27

echo "scale=2;sqrt($num)" | bc -l # -l is used to call the library in which the math script is
echo "scale=2;3^3" | bc -l