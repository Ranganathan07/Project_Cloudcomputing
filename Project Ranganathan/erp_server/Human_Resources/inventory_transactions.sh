#!/bin/bash

echo "Hello, Welcome to inventory transactions"
echo "Enter Product name $pro1:"
read "pro1"
echo "Enter the price price of $pro1 :"
read "num1"
echo "Enter Product name $pro2"
read "pro2"
echo "Enter the price of $pro2 :"
read "num2"

sum=$(( $num1 + $num2 ))

echo "The total $sum"
