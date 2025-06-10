#!/bin/bash

while IFS="," id name age

do 
    echo "$id";
    echo "$name";
    echo "$age";

    done < filename