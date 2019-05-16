#!/bin/bash

#a=10
#b=20
read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$(($num1 + $num2))
sub=$(($num1 - $num2))
mult=$(($num1 * $num2))
echo "sum is: $sum "
echo "substraction is: $sub "
echo "multiplication is: $mult"
