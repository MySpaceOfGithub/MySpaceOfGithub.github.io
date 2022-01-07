#!/bin/bash  
## git upload auto script - example script
## CLASS_PROGRAMMING 


PATH_REPO=$1


cd $PATH_REPO
git add .

currentDate=`date +"%Y-%m-%d %T"`
git commit -m  currentDate
git pull origin main
git push origin main


exit 1
