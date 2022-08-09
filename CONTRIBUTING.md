# Contributing Guide
Considering that PCBs are more difficult to merge than code, this requires some more specific requirements. Please follow the below steps when making changes:

## 1. Rebase your branch

Why branches? Working on branches allows for ISS to manage its workflow in a well-definied manner.

First and foremost, navigate to the directory where you store TARS-PCB. Perform the following steps once you ensure you are inside of this directory.

You do not have to do this if you are creating a new branch. If you are creating a new branch, just run `git checkout [dev branch name]`, and then `git checkout -b [new branch name]` where new branch name is formatted as `[trello ticket number]/[what you did in a few words]`. An example of a new, well-formatted branch name would be something similar to `git checkout -b AV-101/TARS-Power-Schematic`.

This can be accomplished by doing the following:

run `git pull` on both your branch and the centralized dev branch for the project you are working on. Then, `git checkout [branch name]`. Then run `git merge [dev branch name] -X theirs`. Make sure that all your changes from the day before were merged before doing this. 

Below is a simple view of what your terminal may look like after successfully checking out an existing branch.

![Checked Out Branch](/images/checked-out-branch.png)

## 2. Do changes

Open KiCad, and change what you wanted to. Then save

## 3. Perform a git status check

Performing a `git status` check allows for us to view which files we have modified. 

Below, we can see that the file 'CONTRIBUTING.md' listed as modified (as this is the file that has been edited). Do not be alarmed by any 'untracked files' listed. These are simply just files not presently versioned by Git. As long as you keep track of the files you did modify, and intend to push, then you are good to go.

![Git Status Check](/images/git-status-check.png)

## 4. Git add only the file you wanted to change

Run `git add [filename]`. Please make sure you only are adding the sheet/board file you actually intended to modify, as KiCad automatically changes other files sometimes. 

For example, in my case, I will run `git add CONTRIBUTING.md` , as this is the only file I intend to modify and push to the repository.

Here, I recommend that you perform another `git status` check. You should see your modified files ready to be committed and pushed highlighted in green, as shown below.

![Git Status Check Two](/images/git-status-check-two.png)

## 5. Make descriptive commit messages

When you run `git commit -m [message]`, make the message descriptive. It does not have to be a novel, but please avoid messages like "fixed bugs" or "worked on schematic". It is recommended to commit often, as this helps with error recovery in case something goes wrong.

An example of an acceptable commit message would be `git commit -m "added further steps, details, and images to CONTRIBUTING.md guide"`

## 6. Push to the repository

Run `git push`, and follow any instructions git gives you.

Below is an image of the terminal denoting a succesful push to the branch which was originally checked out.

![Sucessful Push](/images/sucessful-push.png)

## 7. Open a Pull Request on GitHub

Open a pull request on github, and make sure that everyone is now aware of that branch that has to be merged. 

## 8. Additional Resources

If you are looking for further methods on Git, and commands within the terminal, take a look at the ISS Wiki's Technical Guide on Git: https://wiki.illinois.edu/wiki/pages/viewpage.action?pageId=779063487
