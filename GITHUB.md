# **GitHub Guide**

*Author(s): Peter Giannetos*

GitHub is the file sharing service we use to share project files. The following guide is a basic intro to Git, GitHub, and Git Bash.

## Table of Contents

- [Quickstart](#quickstart-)
- [Branches](#branches-)
- [Pull Requests](#pull-requests-)
- [KiCad Parts Library](#kicad-parts-library-)
- [Merge Conflicts](#merge-conflicts-)
- [Example Workflow](#example-workflow-️)

<br/>

# **Intro**

## Commands

> [!NOTE]  
> Highlights information that users should take into account, even when skimming.

[!NOTE]
Highlights information that users should take into account, even when skimming.

> [!IMPORTANT]  
> Crucial information necessary for users to succeed.

> [!WARNING]
> Critical content demanding immediate user attention due to potential risks.

## Commands


<br/>

# **Quickstart**

How to quickly get started via terminal commands. Recomended Terminal: [Git Bash](https://git-scm.com/downloads)

![Repository Structure](/images/ISS-PCB-Repository-Structure.png)


## Commands

1. Create a folder where you'd like to localy store the repository.  
2. Navigate to that folder.  
    `cd /c/Users/Your_PC_Name/Desktop/ISS`
3. Clone the repository.  
    `git clone https://github.com/ISSUIUC/ISS-PCB`
4. Check the status of the repository. *(Optional)*  
    `git status`

<br/>

# **Reference Sheet**

| Command                   | Description                        |
| ------------------------- | ---------------------------------- |
| `git pull`                | Get changes to remote repository   |
| `git add [File-Name]`     | Add a file to the staging aera     |
| `git commit -m "Commnet"` | Finalize and describe changes made |
| `git push`                | Save changes to remote repository  |
|                           |
| `git clean -d -f`         | Force clean repository             |
| `git restore`             | Force clean repository             |
|                           |
| `git status`              | Check status of files changed      |
| `cd`                      | Change file path                   |
| `git status` | List all *new or modified* files |
| `git diff` | Show file differences that **haven't been** staged |





https://githubtraining.github.io/training-manual/#/01_getting_ready_for_class
https://www.w3schools.com/git/git_intro.asp?remote=github

https://training.github.com/downloads/github-git-cheat-sheet/

Use the website UI to create branches and submit pull requests



<br/><br/><br/>

*See a typo? Think we left some vital information out? Make a branch and edit this file!*
