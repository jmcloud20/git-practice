# !/bin/bash
# Author: Joseph M. Garcia
# Since: 12/10/2019

# Setup git config 
git config --global user.name "Joseph Garcia"
git config --global user.email "josephm.garcia@pccw.com"
# This is for the case when you forgot to include commit message.
# Would open the editor so you can enter commit message after saving then closing the editor.
git config --global core.editor "code --wait"
# Add remote repository
git remote add origin https://github.com/jmcloud20/git-practice.git
# Enable tracking so we can only execute git pull
git branch --set-upstream-to=origin/master master
# Using GIT annotate. Displays detailed info per line per commit.
git annotate index.html
# Revert back to the previous version of the file.
git checkout -- index.html
git checkout d1a6db1a6e0327124df8fd314de9bbd05ff8a700
# Unstage the file.
git reset index.html
# git branch, checkout to use branch
# git checkout -b add-bootstrap