#!/bin/bash 
echo Welcome to TD Bank. Please enter your name.
read name
echo Hello $name, Please enter your pin. 
read pin 
if (( $pin == 2072 ))
then 
echo You have entered the correct pin. Thank you for contacting TD Bank how can we help you today, $name?
if  (( $pin == 2072 ))
then 
echo Sorry you have entered the incorrect pin. Please enter the correct pin.
fi
