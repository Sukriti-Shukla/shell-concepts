#! /bin/bash/

#passing arguments to a bash script
#method1
 echo $1 $2 $3 '> echo $1 $2 $2' #if we dont specify the the name 
#  of the argument it will get stored in var 1 2 3 

#method2
#passing arguments into an array
args = ("$@")

echo ${args[1]} ${args[2]} ${args[3]}
#printing all the arguments at once
echo $@