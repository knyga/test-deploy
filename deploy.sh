#!/bin/bash

PULLRESULT=`git pull origin master`
if [ "$PULLRESULT" == "Already up-to-date." ]
  then
    echo "up to date"
  else
    echo "not up to date"
  fi
