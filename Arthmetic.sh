#!/bin/bash -x

read -p "Enter the first number : " number1;
read -p "Enter the second number : " number2;

echo "THE ADDITION IS : " $(( $number1 + $number2 ));

