#!/bin/bash



read -p "Enter a number: " num
i=1
while [[ $i -le 10 ]]; do
    echo "$num * $i = $((num * i))"
        ((i++))
        done


# one more loop in called until loop is same as while loop but it run until the condtion is false