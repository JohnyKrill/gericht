#!/bin/bash
#
echo 'Compiling a project'
npm run build

git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git push

npm run upload

read
