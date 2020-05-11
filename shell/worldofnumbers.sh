#!/bin/bash

#Given two integers, X and , Y find their sum, difference, product, and quotient.

#Input Format
#Two lines containing one integer each (X and Y, respectively).
#Constraints
#-100<=X,Y<=100
#Y!=100

#Output Format

#Four lines containing the sum (X+Y), difference (X-Y), product (X*Y), and quotient (X/Y), respectively.
#(While computing the quotient, print only the integer part.)

read -p "" num1
read -p "" num2

echo $(( $num1+$num2 ))
echo $(( $num1-$num2))
echo $(( $num1*$num2))
echo $(( $num1/$num2))