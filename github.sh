#!/bin/bash

# my first script, updates my github web page

echo "uploading to github"
git add --all &&
git commit -m "new commit" &&
git push -u orgin master
