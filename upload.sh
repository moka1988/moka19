#!/bin/bash
echo "Please Enter the commit information"
read INFO
git add .
git commit -m "${INFO}"
echo "commiting..."
echo "pushing..."
git push -u origin master
echo "push done!"