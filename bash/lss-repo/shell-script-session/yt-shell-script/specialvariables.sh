#!/bin/bash
#Purpose: To learn special variables
#Version:1.0
#Website: https://arkit.co.in
#Created Date: Sun May 6 15:23:12 IST 2018
#Modified Date:
#Author: Ankam Ravi Kumar
# START #
echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2' output $1 and $2"
echo "'$@' output of $@"
echo "'$?' output is $?"
echo "'$$' Process ID is $$"
sleep 1
echo "'$!' output is $!"
echo "'$0' your current program name is $0"


echo -e "\n\nProcess ID of $0 is $$"
echo "This Script has $# arguments"

echo "The last Programs ID is $!"

# END #
