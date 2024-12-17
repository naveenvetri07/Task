#!/bin/bash

# Array of directory names
directories=("dir1" "dir2" "dir3")

# Loop through each directory
for dir in "${directories[@]}"; do
	    # Create the directory
	        mkdir -p "$dir"
		    
		    # Create 3 files in the directory
		        for i in {1..3}; do
				        touch "$dir/file$i.txt"
					    done
				    done

				    echo "Directories and files created successfully."

