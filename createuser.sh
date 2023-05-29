#!/bin/bash
#This script requires root/sudo access
echo "Please enter the name of the newUser"
read newuser
echo "Now ready to create an $newuser account"
sudo adduser $newuser 
echo "$newuser has been successully created
grep $newuser /etc/passwd # to verify "
