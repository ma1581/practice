
#!/bin/bash
   # This script prints a message based on the number of arguments
   if [ $# -eq 0 ]
   then
      echo "No arguments were passed."
   elif [ $# -eq 1 ]
   then
      echo "One argument was passed."
   else
      echo "More than one argument was passed."
   fi
