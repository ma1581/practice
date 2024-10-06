#Example 1 - Use Case Statement to Print a Message

#!/bin/bash

# Store the input in variable
option=$1

# Use case statement to select an option
case $option in 
	"greeting")
		echo "Hello World"
		;;
	"farewell")
		echo "Goodbye!"
		;;
	"time")
		echo "It is $(date +%r)"
		;;
	*)
		echo "Invalid Option"
		;;
esac


