#!/bin/bash
echo -e "Enter a Number: \c"
read -r x

if test $(expr $x % 2)  -eq 0
then
echo "even"
else
echo "odd"
fi
