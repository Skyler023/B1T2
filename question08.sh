#!/bin/bash
# Create a directory named dir2
mkdir dir2

# Move all text files from the current directory to dir2
mv *.txt dir2/

# Stage all modified files
git add -u

# Commit the staged changes
git commit -m "Committing modified files"
