#!/bin/bash

NUMBER1=$1
NUMBER2=$2
echo "Time is :$TIMESTAMP"
TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
SUM=$(($NUMBER1+$NUMBER2))

echo "SUM of $NUMBER1 and $NUMBER2 is: $SUM"