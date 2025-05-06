#!/bin/bash
# rename file
echo "$0"
if [ -z "$1" ] || [ -z "$2" ]
then 
	echo "PLease, input correct arguments"
	exit 1
fi 

if [ ! -f "$1" ]
then
        echo " "$1" is not file or nor exist"
	exit 1
fi

if mv "$1" "$2" 
then 
	echo "file succesfule rename"
else
	echo "Error"
fi 

