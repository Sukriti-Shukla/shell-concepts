#! /usr/bin/bash
#reading files using while loops
# 1. using input redirection
while read p 
do
    echo $p 
done < read_file_while.sh
# the file contenet of hello.sh is is read into the while loop and pri ted through p


# 2. using piping
cat read_file_while.sh | while read p 
do
    echo $p
done

# 3. using IFS (Internal Filed Seperator) used by terminal to determine how to
#do word splitting; 

while IFS=' ' read -r p #-r prevents the backslash escape from being interpreted
do  
    echo $p 
done < read_file_while.sh
