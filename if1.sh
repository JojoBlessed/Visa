#!/bin/bash
echo " Welcome to Landmark DevOpsMasterClass32" 
echo "How much are you willing to pay"
read price
if [ $price -ge 4000 ]
then 
echo "your are admitted"  
else  
echo "Sorry, you cannot be admitted today"
fi  
