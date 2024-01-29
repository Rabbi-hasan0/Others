#!/bin/bash

read num1
read num2
sum=$((num1 + num2))
difference=$((num1 - num2))
product=$((num1 * num2))
division=$(($num1 / $num2))
echo "Addition: $sum"
echo "Subtraction: $difference"
echo "Multiplication: $product"
echo "Division: $division"
