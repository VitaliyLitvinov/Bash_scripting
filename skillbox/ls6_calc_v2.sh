#!/bin/bash
read -p "Введите первое число: " num1
read -p "Введите второе число: " num2
read -p "Введите оператор: " opr 
case "$opr" in 
	"+" ) echo $(("$num1" $opr "$num2")) ;;
	"-" ) echo $(("$num1" $opr "$num2")) ;;
	"*" ) echo $(("$num1" $opr "$num2")) ;;
	"sqrt" ) echo "sqrt $num1" | bc ;;
	"/" ) if [ ! $num2 = 0 ]
		then 
			echo $(("$num1" $opr "$num2"))
		else 
			echo "На ноль делить нельзя!"
			exit 1
		fi ;;
	"**" ) echo $(("$num1" $opr "$num2")) ;;
	*) echo "Такого оператора не существует!"
esac
