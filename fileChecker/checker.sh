#!/bin/bash

while [ -f  /home/adnandluffy/Downloads/Bash-Practice/fileChecker/hello ]
do 
    echo "As of $(date) File Exists within the directory"
    sleep 5
done
    echo "As of $(date) the File have gone missing "
