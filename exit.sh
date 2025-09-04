#!/bin/bash
name=neofetch
sudo apt install $name >> package_install.log
## the code won't work
## #? returns exit code
if [ ! $? -eq 0 ]
then 
   
    echo "The Code returned with and error code" >> pkg_err.log ##means the result will be saved in error.log      
    exit 1 ## it will exit the code 
  
else 
    echo "The code is running successfully"
    exit 0
fi          
echo "The Error Code is $?" 