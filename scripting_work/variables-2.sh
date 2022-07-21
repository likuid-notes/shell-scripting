#!/bin/bash

#variables

A=10
Ba=23
BA=45

HOSTNAME=$(hostname)
DATE=`date`
value1=333
False@var=False
Hypen-a=wrongvalue

echo "value of a : $A"
echo "value of Ba : $Ba"
echo "value of BA : $BA"
echo "value of value1: $value1"
echo "value of false@var : $False@var"
echo "Hypen-a=wrongvalue : $Hypen-a"

echo "hostname : $HOSTNAME "
echo "hostname : `$HOSTNAME`"

echo "$DATE"
echo "date will be `$DATE`"

echo `date`
echo `hostname`

