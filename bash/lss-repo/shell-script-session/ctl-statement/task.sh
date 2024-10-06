# Example 2 - Use Case Statement to Perform a Task

#!/bin/bash

# Store the input in variable
option=$1

# Use case statement to select an option
case $option in 
	"check")
		echo "Checking system..."
		sleep 3
		echo "System is up"
		;;
	"start")
		echo "Starting system..."
		sleep 3
		echo "System is running"
		;;
	"stop")
		echo "Stopping system..."
		sleep 3
