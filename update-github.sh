#!/bin/bash

# my first script, to update my webpage on github

echo "this will update my github webpage"
echo

git add --all && 
#add all files to the index to be uploaded

git commit -m "uploaded with a script"
#adds a commit and a generic message to the commit

git push origin master
#pushes all the changes to the master branch 
