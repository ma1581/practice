
#1
# This is a simple while loop that prints out numbers from 0 to 5

# Set the counter variable to 0
counter=0

# Run the while loop
while [ $counter -le 5 ]; do
    echo "$counter"
    counter=$((counter+1))
done

