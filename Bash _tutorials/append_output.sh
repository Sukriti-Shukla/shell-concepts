#! usr/bin/bash

#making a script to add text to end of an existing file
echo  -e "enter the name of file : \c"
read file_name
#always privide space before and after square bracket
if [ -f $file_name ]
    then
        if [ -w $file_name ]
        then
            echo "Type some text data . to quit press ctrl+d"
            #ctrl+d is the command we use to come out of cat
            cat  >> $file_name
        else
            echo "the file does not have right permissions"
        fi
    else
        echo "$file_name not exist"
    fi