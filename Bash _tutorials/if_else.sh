#! /usr/bin/bash

# if [ condition ]
# then
#     statement
# fi #end of if statement

count =10 
if [$count -eq 9]
#logical operators for integer comparisom
# -gt	Greater than	[ $var -gt 10 ]
# -ge	Greater than or equal to	[ $var -ge 10 ]
# -lt	Less than	[$var -lt 10 ]
# -le	Less than or equal to	[ $var -le 10 ]
# -eq	Equal to	[ $var -eq 10 ]
# -ne	Not equal to  [$var -ne 10 ]
# we can also use < <= > >= but we have to use double parenthesis in that case
 then   
    echo "true"
 else 
    echo "false"
fi
#conditional operators for strings
#we need to use double [[]] with string
# ==	is equal to	[[ $var1 == "example" ]]
# !=	is not equal to	[[ $var1 != $var2 ]]
# -z	String is null	[ -z $var ]
# -n	String is not null	[ -n $var ]
# <	ASCII value less than	[[ $var < 10 ]]
# >	ASCII value greater than	[[ $var > 10 ]]