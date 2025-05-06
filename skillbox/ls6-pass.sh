#!/bin/bash
read -p "input your username: " username
if [ $username = "Vitaly" ]
then 
	read -s -p "input password: " pass
	if [ $pass = 1234 ]
	then
		echo "Welcome, $username!"
	else 
		echo "Invalid password"
		exit 1
	fi
else 
	echo "Invalid username"
	exit 1
fi
