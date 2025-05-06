#!/bin/bash
for i in ya.ru google.com vk.com
do
	ping -c4 -q &> /dev/null && echo "$i Yes" || echo "$i No"
done

