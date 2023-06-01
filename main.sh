#!/bin/bash

# Get the current time
current_time=$(date +"%T")

# Print the current time
echo "Current time: $current_time"

# Write the current time to a file
echo "$current_time" > date.txt

# Optional: Verify the contents of the file
echo "Contents of date.txt: $(cat date.txt)"
