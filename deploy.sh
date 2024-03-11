#!/bin/bash

# Check if message argument is provided
if [ -z "$1" ]; then
    echo "Error: Please provide a commit message."
    exit 1
fi

# Add all files
git add .

# Commit changes with the provided message
git commit -m "$1"

# Push changes to the remote repository
git push
