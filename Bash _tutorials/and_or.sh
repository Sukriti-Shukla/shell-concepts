#! /usr/bin/bash
age = 25
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age"
    else
    echo "invalid age"
fi

#alternate syntax 1
if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "valid age"
    else
    echo "invalid age"
fi

#alternate syntax 2
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
    echo "valid age"
    else
    echo "invalid age"
fi
# or ope
if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "valid age"
    else
    echo "invalid age"
fi

#alternate syntax 1
if [ "$age" -gt 18 -o "$age" -lt 30 ]
then
    echo "valid age"
    else
    echo "invalid age"
fi

#alternate syntax 2
if [[ "$age" -gt 18 || "$age" -lt 30 ]]
then
    echo "valid age"
    else
    echo "invalid age"
fi