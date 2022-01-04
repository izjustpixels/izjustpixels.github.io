#!/bin/bash

printf "\033[1;36m Pulling working dir master branch:\033[0m\n"

#git checkout master    # note: checkout could be what is causing detached HEAD.
git pull origin master

printf "\033[1;36m Your status is:\033[0m\n"

git status
