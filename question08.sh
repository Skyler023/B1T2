#!/bin/bash
# Create a directory named dir2
mkdir dir2

# Move all text files from the current directory to dir2
mv *.txt dir2/
git add dir2/*.txt
git commit -m "Move text files to dir2"
