#!/bin/bash

#Given two integers,  and , identify whether X > Y  or X = Y  or X < Y .

#Exactly one of the following lines:
#- X is less than Y
#- X is greater than Y
#- X is equal to Y


read -p "" x
read -p "" y

if (( $x > $y ))
then
echo "X is greater than Y"
elif (( $x < $y ))
then
echo "X is less than Y"
else
echo "X is equal to Y"
fi