#! /usr/bin/bash

#it is used to make variables and functions read-only so they cannot be overwritten
 var=31
 readonly var
 var=50
 #but the value of var remains to be 31 as it became
 #readonly after getting assigned value 31


 # making a function read-only
 hello() {
     echo "Hello World"
 }

 readonly -f hello #amke the value of function readonly

 hello(){
     echo "hello world again"
 } #function does not change