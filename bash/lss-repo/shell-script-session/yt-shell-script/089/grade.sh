#!/bin/bash
echo -e "Enter Total marks: \c"
read -r x

case $x in


  [8-9][0-9]|100) 
    echo -n "Grade A"
    ;;
  [6-7][0-9])
    echo -n "Grade B"
    ;;

  [4-5][0-9])
    echo -n "Grade C"
    ;;
    [3][5-9])
    echo -n "Grade D"
    ;;
  	[1-2][0-9]|[3][0-4]) 
    echo -n "Fail"
    ;;
esac
