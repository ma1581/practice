#!/bin/bash
echo -e "Enter First Number: \c"
read -r x
echo -e "Enter Second Number: \c"
read -r y
echo -e "Enter Third Number: \c"
read -r z

if test $x -gt $y -a $x -gt $z
then
echo "$x is greatest"
elif test $y -gt $z
then
echo "$y is greatest"
else
echo "$z is greatest"
fi
