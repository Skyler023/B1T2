#!/bin/bash

# Create directory dir2
mkdir dir2

# Move all text files to dir2
mv *.txt dir2/

# Stage the changes
git add dir2

# Commit the changes
git commit -m "Moving text files to dir2"
