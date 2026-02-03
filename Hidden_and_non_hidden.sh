#!/bin/bash

# Create a hidden file .hidden1 in your home directory.
touch ~/.hidden1

# Create a directory and add both hidden and non-hidden files inside it.
mkdir -p dir1 && touch dir1/nonHidden.txt dir1/.hidden.txt

# List all files (hidden and non-hidden) in a directory and list hidden only.
ls -d .*

# Delete a hidden file and verify it is removed.
rm .file.txt 
ls -a | grep ".file"

# Create 5 hidden files at once using touch.
touch .file{5..10}.txt

# Find all hidden files in a directory using find.
find . -type f -name ".*"


