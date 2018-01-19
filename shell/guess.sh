#!/bin/sh
#read -p "your numbers:" a b
#a=$a
#b=$b
a=$1
b=$2

if [ $a -lt $b ]
    then
        echo "Yes,$a is less than $b"
		echo  "$# #@"
        exit 0
    elif [ $a -gt $b ]
        then
            echo "Yes,$a is greater than $b"
            exit 0
    else
        echo "Yes,$a is equal of $b"
        exit 0
fi
