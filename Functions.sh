#!/bin/bash

read -p "Enter a number : " num
function iseven(){

	if [[ $((num%2)) -eq 0 ]]; then

		echo "Yes it is even number"
	else  
		echo "Not a even number"
	fi
}

iseven
