#! /bin/bash
read -p "Enter the number 1=" num1
read -p "Enter the number 2=" num2
read -p "Enter the number 3=" num3
sum=$(( num1+num2+num3 ))
echo $sum
sub=$(( num1-num2-num3 ))
echo $sub
