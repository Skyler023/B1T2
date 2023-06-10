#!/bin/bash

# Create the directory and file
mkdir dir2
git add dir2
mv *.txt dir2/
# Stage the directory and its contents
git add dir2/*.txt
git commit -m "Move text files to dir2"
