#!/bin/bash
echo "Welcome to BMO Bank. Please enter your name"
read name 
echo $name, "Welcome, Please enter your pin code"
read -s pin 
echo "Thank you that is the correct pin"
echo "Please enter your 2 digit access code"
read -s code 
echo Thank you, $name. How may we help you today?
