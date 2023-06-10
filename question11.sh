#!/bin/bash

# Create branch1
git branch branch2

# Switch to branch1
git checkout branch2

# Create file3
touch file4

# Stage file3
git add file4

git stash
git checkout main
