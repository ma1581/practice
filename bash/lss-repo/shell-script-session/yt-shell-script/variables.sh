#!/bin/bash
#Purpose: What is variable.? How is help us in writing shell scripts
#Version:1.0
#Created Date: Sat May 5 20:25:21 IST 2018
#Modified Date:
#website: https://arkit.co.in
#Author: Ankam Ravi Kumar
# START #

A=20
B=23
b=45
a="String"
HOSTNAME=$(hostname)
DATE=`date`
#both  back tick and $ is used to give command output to a variable
cal=$(cal)

#variable cant start with number
value=333
#variable cant have special characters
FalseVar=False
Hyphen_a=WrongValue

echo "Variable A Value: $A"
echo "Variable A Value: $a"
echo "Variable B Vaule: $B"
echo "Variable b(b is different from B) Vaule: $b"
echo "Variable HOST value: $HOSTNAME"
echo "Variable DATE value: $DATE"
echo "Variable cal value:$cal"
echo -e "\nThis is a command executed using $ \n\n $(ls -x)value"
echo 'False @ Variable' $FalseVar
echo "hyphen-a Variable Value: $Hyphen_a"

# END #
