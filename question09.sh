#!/bin/bash

# Create branch1
git branch branch1

# Switch to branch1
git checkout branch1

# Create file3
touch file3

# Stage file3
git add file3

# Commit file3 in branch1
git commit -m "Add file3 in branch1"
