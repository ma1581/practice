
#2
# This is a while loop that prints out the contents of a directory

# Set the counter variable to 0
counter=0

# Run the while loop
while [ $counter -le 5 ]; do
    echo "$(ls)"
    counter=$((counter+1))
done

