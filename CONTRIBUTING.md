# **Contributing Guide**

KiCad files are more difficult and delicate to merge than standard code. Working with multiple contributors requires a specialized workflow. Please use the following guide below as a reference.

## Table of Contents

- [Quickstart](#quickstart-)
- [Branches](#branches-)
- [File Structure](#file-structure-)
- [KiCad Parts Library](#kicad-parts-library-)

<br/>

# **Quickstart** ⚡

How to quickly get started via terminal commands. Recomended Terminal: [Git Bash](https://git-scm.com/downloads)

## Install KiCad

The Electronic Design Automation (EDA) software used to design our Printed Circuit Boards (PCBs)

1. Download KiCad: [kicad.org/download](https://www.kicad.org/download/)

## GitHub Proficiency

The rest of this guide assumes you are somewhat familiar with Git and GitHub. We're current;y working on a Git and GitHub guide, but there are many online resources and tutorials if you search.

## Cloning the Repository

1. Create a folder where you'd like to localy store the repository.  
2. Navigate to that folder.  
    `cd /c/Users/Your_PC_Name/Desktop/ISS`
3. Clone the repository.  
    `git clone https://github.com/ISSUIUC/ISS-PCB`
4. Check the status of the repository. *(Optional)*  
    `git status`

## 

<br/>

# **Branches** 🌳

There are three commonly used branch types in this repository.

![Branch Hierarchy](/images/ISS-PCB_Branch_Hierarchy_Diagram.png)

- ### **Main**
  - The primary branch that only stores finished projects
  - Do not directly push to this branch! (Pull requests only!)
  - Example: `Main`
- ### **Project_Dev**
  - Projects that are being actively developed
  - Used to review work from Ticket Branches via pull requests
  - Do not directly push to this branch! (Pull requests only!)
  - Example: `TARS-MK4-dev`
- ### **Ticket**
  - Specific tasks for Project_Dev branches sourced from our Trello
  - This is where the majority of the development happens
  - Example: `AV-999/Route-Sensors`

## **Ticket Branch Rules**
There are seven rules you must follow when working in ticket branches to avoid merge conflicts and loss of work.

1. ### **Pull Often**
   - `git pull` before every time you begin working and before pushing. This ensures you have the most recent edits from other contributors on the same branch. As a general rule you can never `git pull` too much.
2. ### **Merge Often**
   - Merge your work into the Project_Dev branch with a pull request. Do this after every work session you contribute even if you don't fully finish your ticket. This allows for new ticket branches to have your work, and current ticket branches to rebase with your work.
3. ### **Rebase Often**
   - Rebase your ticket branch from the Project_Dev branch before every work session. This ensures you have the most up to date work from other ticket branches editing Project_Dev.
4. ### **Single File Commits**
   - Only `git add` one file per `git commit`. However, you may have multiple commits per `git push`. KiCad will ghost edit files even if you don't open them. This will cause `git status` to mark them as edited even though no actual changes were made. In short, never automatically add all the 'edited' files to a commit. You must delibratly `git add` the individual files you opened and edited. This also ensures you don't accidentally add any random files.
5. ### **One Branch Per File**
   - There should only be one ticket branch editing a specific file. However a single ticket branch may edit multiple files. This ensures no parallel work is happening on a specific file between multiple branches. This Would cause merge conflicts and some work is almost always lost.
6. ### **No Simultaneous Editors Per Branch**
   - Only one person can edit a branch at a time. Co-contributors must coordinate with each other to ensure that only one person is activly editing.
7. ### **Stay Within Your Branch's Scope**
   - Do not edit files beyond the scope of your ticket for your project. This includes editing files in other project folders and other files in your project folder. This ensures you don't cause merge conflicts for someone else's work on another branch, and that the Project_Dev branch doesn't accidentally edit other projects in Main or other Project_Dev branches. Adding files to the KiCad Parts Library is allowed as long as the parts are related to your work.

<br/>

# **File Structure** 🧱

- TBD

<br/>

# **KiCad Parts Library** 📚

KiCad has a rich default library of parts but often we need to create custom part files for unique comonents. If the part files can not be found online then custom files can be made 

## **General Library Paths** (TBD)
When working with multiple contributors you must


KiCad has it's own documention on libraries but here's the rundown

- 3x Types
- Default pathway
- Project specific symbol
- Naming
- File types

<br/><br/><br/><br/>

----------

# Example Workflow (OLD)

## 1. Rebase your branch

Why branches? Working on branches allows for ISS to manage its workflow in a well-definied manner.

First and foremost, navigate to the directory where you store TARS-PCB. Perform the following steps once you ensure you are inside of this directory.

You do not have to do this if you are creating a new branch. If you are creating a new branch, just run `git checkout [dev branch name]`, and then `git checkout -b [new branch name]` where new branch name is formatted as `[trello ticket number]/[what you did in a few words]`. An example of a new, well-formatted branch name would be something similar to `git checkout -b AV-101/TARS-Power-Schematic`.

This can be accomplished by doing the following:

run `git pull` on both your branch and the centralized dev branch for the project you are working on. Then, `git checkout [branch name]`. Then run `git merge [dev branch name] -X theirs`. Make sure that all your changes from the day before were merged before doing this. 

Below is a simple view of what your terminal may look like after successfully checking out an existing branch.

![Checked Out Branch](/images/checked-out-branch.png)

## 2. Do changes

Open KiCad, and change what you wanted to. Then save. Make sure you close KiCad beforehand. **Please do not use a grid size smaller than 1.27mm when doing schematics**

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
