#!/bin/bash
num=1
read -p "Введите имя файла: " filename
if [ -f $filename ]
then 
	while read line  
	do 
		echo "Line $num: " $line
		num=$(($num + 1))	
	done < $filename
else
	echo "Неверное имя файла"
	exit 1
fi
