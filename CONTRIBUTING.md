# Contributing Guide
Considering that PCBs are more difficult to merge than code, this requires some more specific requirements. Please follow the below steps when making changes:

## 1. Rebase Your branch

You do not have to do this if you are creating a new branch. if you are creating a new branch, just run `git checkout [dev branch name]`, and then `git checkout -b [new branch name]` where new branch name is formatted as `[trello ticket number]/[what you did in 3 words]`. 


This can be accomplished by doing the following:

run `git pull` on both your branch and the centralized dev branch for the project you are working on. Then, `git checkout [branch name]`. Then run `git merge [dev branch name] -X theirs`. Make sure that all your changes from the day before were merged before doing this. 

## 2. Do changes

Open KiCad, and change what you wanted to. Then save

## 3. Git add only the file you wanted to change

Run `git add [filename]`. Please make sure you only are adding the sheet/board file you actually intended to modify, as KiCad automatically changes other files sometimes. 

## 4. Make descriptive commit messages

When you run `git commit -m [message]`, make the message descriptive. It does not have to be a novel but please avoid messages like "fixed bugs". It is recommended to commit often, as this helps with error recovery in case something goes wrong. 

## 5. Push to the repo

Run `git push`, and follow any instructions git gives you. 

## 6. Open a Pull Request on GitHub

Open a pull request on github, and make sure that everyone is now aware of that branch that has to be merged. 
