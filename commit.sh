#!/bin/bash
git add .
git commit -m "update files"

git branch -r -d origin master
git push -u origin master
