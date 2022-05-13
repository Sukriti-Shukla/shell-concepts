#! /usr/bin/bash
#taking input from the terminal
echo "Enter names"
read name
echo $name
#reading multiple names
read name1 name2 name3 #dont press enter while entering these names
echo $name1 $name2 $name3
read -p 'username: ' user_var
#takes input on the same line

#if we want to make the input silent, so it does not
#shows on screen as in case of passwords we can use s tag
read -sp 'password : ' pass_var

#reading an array
echo "Enter names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# if we dont specify a variable name after read the value will go
#to  a default system variable called REPLY 