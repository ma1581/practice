#!/bin/bash
   # This script checks if the user is root
   if [ $(id -u) -eq 0 ]
   then
      echo "You are root."
   else
      echo "You are not root."
   fi
