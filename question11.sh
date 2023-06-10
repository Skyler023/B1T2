# Create and switch to a new branch named branch2
git checkout -b branch2

# Create a file named file4
touch file4

# Add file4 to the staging area
git add file4

# Commit file4
git commit -m "Add file4"

# Modify file4
echo "Modified content" >> file4

# Switch back to the main branch without committing changes
git checkout -
