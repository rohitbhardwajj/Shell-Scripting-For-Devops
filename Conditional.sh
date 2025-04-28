#!/bin/bash

read -p "Enter your age : " age
if [[ $age -ge 18 ]];
then 
	echo "You are eligible to give vote"
else
	echo "Not Eligible to give vote"

fi
