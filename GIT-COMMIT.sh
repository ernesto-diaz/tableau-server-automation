#!/bin/bash
# Ask the user for their name
git add .
git status
echo "What's the commit message"
read varname
git commit -m  '$varname'
git push origin development
