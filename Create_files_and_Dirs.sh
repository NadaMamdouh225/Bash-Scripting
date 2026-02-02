#!/bin/bash

# Create a directory named lab1 and an empty file named file1.txt inside it
mkdir -p lab1 && touch lab1/file1.txt

# Create 5 empty files (file1.txt to file5.txt) in a directory named lab2.
mkdir -p lab2 && touch lab2/file{1..5}.txt

# Create a nested directory structure: lab3/parent/child.
mkdir -p lab3/parent/child

# Create a directory named docs and a text file with initial content.
mkdir -p docs && echo "this is an initial content" > docs/file.txt

# Create a directory named project with specific permissions (read-only for others).
mkdir -m 774 project

# Create a directory structure and copy it using cp -r.
mkdir -p dir0/{dir01,dir02/dir020} && cp -r dir0 project/


