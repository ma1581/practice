
#3
# This is a while loop that prints out the contents of a file line by line

# Set the counter variable to 0
counter=0

# Run the while loop
while read line; do
    echo "$line"
    counter=$((counter+1))
done < file.txt
