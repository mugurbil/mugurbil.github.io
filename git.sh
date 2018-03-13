#!/bin/bash
# This script will push every change to github

echo "Commit description: [ENTER] "

read desc

git add *
git commit -m "$desc"
git push -u origin master 
