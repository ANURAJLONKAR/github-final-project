#!/bin/bash
# Simple Interest Calculator Script

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per annum:"
read r
echo "Enter the time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The Simple Interest is: $s"
