#!/bin/bash

git checkout -b branch2

touch file4
git add file4
git commit -m "Add file4"

# Make your modifications to file4 here

git checkout main
