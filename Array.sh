#!/bin/bash




## Array
myArry=( 1 20 "rohit" "ram" )
echo "${myArry[3]}"  # Output: ram

## Length of array
echo "Length of array is = ${#myArry[*]}"  # Output: 4

## Extract specific part from an array
echo "Value starting from index 1 (next 2 elements): ${myArry[*]:1:2}"  # Output: 20 rohit

## Adding more element to array
myArry+=("Mai hua naya add")
echo "${myArry[*]}"  # Output: 1 20 rohit ram Mai hua naya add

## Storing key-value pair in an associative array (IMPORTANT!)
declare -A newArry  # 👈 Required for associative arrays
newArry=( [name]="Rohit" [age]=23 )
echo "${newArry[name]}"  # Output: Rohit

