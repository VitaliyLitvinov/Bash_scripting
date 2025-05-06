#!/bin/bash
read -p "Введите первое целое число: " num1
read -p "Введите второе целое число: " num2
read -p "введите оператор: " opr
echo $(($num1 $opr $num2))
