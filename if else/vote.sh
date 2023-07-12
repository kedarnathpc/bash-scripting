#!/bin/bash
read -p "Enter your age : " age;
if [ $age -le 18 ]
	then echo "You cannot vote";
else 
	echo "You can vote !!!";
fi
