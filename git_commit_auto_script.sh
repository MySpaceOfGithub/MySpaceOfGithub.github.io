#!/bin/bash  
## git upload auto script - example script
## CLASS_PROGRAMMING 


PATH_REPO=$1


cd $PATH_REPO
git add .

currentDate=`date +"%Y-%m-%d %T"`
git commit -m  currentDate
git pull origin master 
git push origin master 


exit 1
