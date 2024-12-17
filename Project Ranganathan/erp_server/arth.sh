#!/bin/bash

echo "Hello, Welcome to Artrhmetic Progression"

echo "Enter the num1 :"
read "num1"
echo "Enter the num2 :"
read "num2"

sum=$(( $num1 + $num2 ))

echo "Sum is $sum"

sub=$(( $num1 - $num2 ))
echo "Differ is $sub"

multi=$(( $num1 * $num2 ))
echo "Multi is $multi"

div=$(( $num1 / $num2 ))
echo "Div is $div"


mod=$(( $num1 % $num2 ))
echo "Mod is $mod"
