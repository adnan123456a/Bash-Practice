#!/bin/bash

myage=18
## -gt greater than
## -ep means === , ! $myage or -ne  before it means not equal 

if [ $myage -gt 17 ] 
then 
    echo "You are eligible for marriage"
else ## else bruh 
    echo "Get Bigger bruh"
fi    

## to find directory use -d 

if [ -f ./var.sh ] ## or ~/var.sh
then 
    echo "The File Exists"
else 
    echo "The File Doesn't Exists"
fi

touch HeyThere.txt ##creates a file
which htop ##which check if any program is present 

## . /etc/os-release  to execute and find things inside that
## like distro , ID , Like hehe


if  [ -f /usr/bin/htop ] ## or command htop.. it's running test command for []
then 
    echo "You have this already installed"
    htop
else 
    echo "You don't have htop installed"
    echo "Installing"
    sudo packman -S htop -y
    htop
fi  
