#!/bin/bash

read -p "" num1
read -p "" num2

echo $(( $num1+$num2 ))
echo $(( $num1-$num2))
echo $(( $num1*$num2))
echo $(( $num1/$num2))