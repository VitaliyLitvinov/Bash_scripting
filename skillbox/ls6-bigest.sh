#!/bin/bash
read -p "Введите 3 числа через пробел: " var1 var2 var3
if [ $var1 -ge $var2 ] && [ $var1 -ge $var3 ]
then 
	echo "biggest number equel $var1"
elif [ $var2 -ge $var1 ] && [ $var2 -ge $var3 ]
then 
	echo "biggest number equel $var2"
elif [ $var3 -ge $var2 ] && [ $var3 -ge $var1 ]
then 
	echo "biggest number equel $var333"
fi










