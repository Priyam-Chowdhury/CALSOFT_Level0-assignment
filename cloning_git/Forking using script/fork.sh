#!/bin/bash
echo "Enter the URL of the existing repository:"
read REPO

# Prompt for the new branch name
echo "Enter the name of the new branch:"
read BRANCH_NAME

git clone "$REPO"
REPO_NAME=$(basename "$REPO" .git)
cd "$REPO_NAME"

# Create the new branch
git checkout -b "$branch_name"

#adding initial commit

git push --set-upstream origin $BRANCH_NAME

echo "Created and pushed branch '$BRANCH_NAME' to '$REPO'"


