#!/bin/bash

total=1;

while [ $total -le 10 ]
do
    echo $total
    total=$(($total + 1))
    ## re assign value 
    sleep 0.5
    ##sleeps for 0.5 s
done    