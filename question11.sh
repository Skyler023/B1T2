#!/bin/bash

git checkout -b branch2
touch file4
git add file4
git commit -m "Add file4"
echo "Modified content" >> file4
git stash
git checkout main
git stash apply
