#!/bin/bash

# Array of file names
files=("file1.txt" "file2.txt" "file3.txt")

# Loop through the file names and create each one
for file in "${files[@]}"; do
    touch "$file"
done

echo "3 files created: file1.txt, file2.txt, file3.txt"

