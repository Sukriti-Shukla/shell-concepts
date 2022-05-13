#! /usr/bin/bash
usage(){
    echo "you need to provide an argument"
    echo "usage : $0 :file-name"
}

is_file_exist(){
    local file="$1" #this is the argument provided to the function
    [[ -f  "$file" ]] && return 0 || return 1  # ternary operator to check if the file exists or not

}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1") #this is the argument provided to the script
then
    echo "file found"
else 
    echo "file not found"

fi 