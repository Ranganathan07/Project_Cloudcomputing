#!/bin/bash

echo "Enter the num1"
read num1

echo "Enter the num2"
read num2

if  [ $num1 -gt $num2 ]; then
echo "No 1 is Greater than no 2"
else
echo "No1 is less than no 2"
fi
