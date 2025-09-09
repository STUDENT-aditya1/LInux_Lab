#!/bin/bash

#Create backup directory if it doesn't exist
mkdir -p backup 

#Get current timestamp
timestamp=$(date +"%Y%m%d_%H%M%S")

#Find and copy .txt files with timestamp
for file in *.txt; do
  if [[ -f "$file" ]]; then
    filename=$(basename "$file" .txt)
    cp "$file" "backup/${filename}_$timestamp.txt"
    echo "Backed up: $file -> backup/${filename}_$timestamp.txt"
  fi
done
