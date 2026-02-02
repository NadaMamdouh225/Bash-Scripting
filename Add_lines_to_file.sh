#!/bin/bash
# Create a file and write a line to it.
echo "this is the first line" > file.txt

# Append a second line to the file.
echo "second line is ready to goooo" >> file.txt

# Write multiple lines to a file with cat and redirect.
cat >> file.txt 
