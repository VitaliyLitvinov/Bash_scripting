#!/bin/bash
num=0
while [ $num -le 19 ] 
do 
num=$(($num + 1))
if [ $(( $num % 2 )) -eq 0 ]
then
  echo "$num"
fi 
done 
