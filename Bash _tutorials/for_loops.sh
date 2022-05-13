#! /usr/bin/bash

for i in {1..10}
do
	echo $i
done

for j in {1..10..2} # third value specifies the increment we want to give
do
	echo $j
done

for (( i=0; i<5; i++))
do
	echo $i
done

#or
# for VARIABLE in file1 file2 file3
# do
# 	command1 on $VARIABLE
# 	command2
# 	commandN
# done
# #or
# for OUTPUT in $(Linux-Or-Unix-Command-Here)
# do
# 	command1 on $OUTPUT
# 	command2 on $OUTPUT
# 	commandN
# done