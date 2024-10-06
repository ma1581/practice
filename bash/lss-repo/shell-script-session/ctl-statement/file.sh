#!/bin/bash
   # This script checks if a file exists
   if [ -f "$1" ]
   then
      echo "The file exists"
   else
      echo "The file does not exist"
   fi
