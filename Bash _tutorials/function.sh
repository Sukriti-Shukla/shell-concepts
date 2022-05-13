#! /usr/bin/bash

function Hello(){
    echo "hello"
}

quit (){
    exit
}

Hello # hhere we are calling the function we wont any output without this

#passing arguments into a function
# function print(){
#     echo $1
# }

print Hi # Hi is the argument into the function

function print(){
    local name=$1
    echo "the name is $name"

}

name="tom"
echo "the name is $name "

print max

echo "the name is $name "

#the output is tom max tom , since max goes to the local variable where as 
#tom is the name of global variable 
#thus the value max persists only till function is being called
