#!/bin/bash
#Arrays in Shell Scripts
myarray=( 1 2 5.5 10.8 "my name is lalbabu" Hello)

echo "Value of array at position 1 ${myarray[1]}" 

echo "Value of array list is : ${myarray[*]}" 
# How to get Length of Array

echo "No: of values in Array or Length of Array is : ${#myarray[*]}"

# How to specific vslye of aarray.

echo "${myarray[*]:3}" 

echo "${myarray[*]:1:2}" 

# How to update an array
myarray+=(new 10 20 40)
echo "vales of array list with new aditions ${myarray[*]}"
