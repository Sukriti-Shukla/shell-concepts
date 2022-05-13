#! /usr/bin/bash
# \c can be used to keep the cursor on the same line while taking inputs
# -e is used to interpret \c else it will be printed literally.
echo  -e "enter the name of file : \c"
read file_name

if [ -e $file_name ]
    then
        echo "$file_name found"
    else
        echo "$file_name not found"
    fi

# -e	file exists	[[ -e /path/to/file ]]
# -f	file is a regular file, /
# not a directory	[[ -f /path/to/file ]]
# -d	File is a directory	[[ -d /path/to/directory ]]
# -s	File is not zero size	[[ -s /path/to/file ]]
# -L	File is symbolic link	[[ -L /path/to/file ]]
# -b	File is a block device	[[ -b /path/to/file ]]
# -p	File is a pipe device	[[ -p /path/to/file ]]
# -S	File is a socket	[[ -S /path/to/file ]]
# -r	File has read permission for user.	[[ -r /path/to/file ]]
# -w	File has write permission for user.	[[ -w /path/to/file ]]
# file that contain characters and text are called character special files
#other files having videos, images etc are called block special file