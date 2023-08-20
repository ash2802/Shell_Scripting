#!/bin/bash

# How to store key value pair. 

declare -A lalarray
lalarray=( [name]=lalbabu [age]=20 [city]=lucknow [state]=U.P )


echo "Name is ${lalarray[name]}" 
echo "Age is ${lalarray[age]}" 

