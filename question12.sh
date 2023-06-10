#!/bin/bash

# Switch back to branch2
git checkout branch2

# Restore uncommitted changes to file4
git restore file4

# Commit the restored changes
git commit -m "Restore and commit file4 changes"
