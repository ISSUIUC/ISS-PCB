> [!NOTE]  
> WORK IN PROGRESS

# **GitHub Guide**

*Author(s): Peter Giannetos*

GitHub is the file sharing service we use to share project files. The following guide is a basic intro to Git and GitHub.

## Table of Contents

- [Intro](#Intro-)
- [Repositories](#Repositories-)
- [Pull Requests](#pull-requests-)
- [KiCad Parts Library](#kicad-parts-library-)
- [Merge Conflicts](#merge-conflicts-)
- [Example Workflow](#example-workflow-️)

<br/>

# **Intro**

### Git

Git is an open source version control system used to track changes to projects. It's a very popular source code management (SCM) tool used at the foundation of GitHub.<br/>
[git-scm.com](https://git-scm.com/)

### GitHub

GitHub is a cloud based file sharing service that uses Git to manage content.<br/>
[github.com](https://github.com/)

<br/>

# **Repositories**

Repositories are the project folders of Git. A remote repository stored in the cloud is cloned to your local machine workspace. Next you add any changed files to a staging area. Then you save and describe what changes you made. Finally, you push your changes back to the remote repository to share with others.

![Repository Structure](/images/ISS-PCB-Repository-Structure.png)

# **Branches**

Branches are different version of a repository used to develope in isolation. The `main` branch is the primary version of a repository. Project and feature branches are a modified copy of `main`. When development is completed the branch is merged into it's parent branch, which is most likely `main`.

# **Reference Sheet**

| Command (Generic)            | Description                                         |
| ---------------------------- | --------------------------------------------------- |
| `git clone [Link]`           | Downloads remote repository to your local computer  |
| `git status`                 | Show state of local repository and staging area     |
| `git log`                    | Displays recent commits to the current branch       |
| `cd [C:/Desktop/File/Path/]` | Change directory to specified file path in terminal |
| `cd ..`                      | Change directory back to parent file path           |

| Command (Contributing)    | Description                                              |
| ------------------------- | -------------------------------------------------------- |
| `git pull`                | Download new changes from the remote repository          |
| `git add [File-Name]`     | Stages a specified file to be committed                  |
| `git add -u`              | Stages all modified files to be committed                |
| `git add -A`              | Stages all created, edited, delted files to be committed |
| `git commit -m "Commnet"` | Save and describe incremental changes made               |
| `git push`                | Upload changes to remote repository                      |

| Command (Branching)                 | Description                                          |
| ----------------------------------- | ---------------------------------------------------- |
| `git branch`                        | List current and all other branches, Press Q to Quit |
| `git checkout [Destination Branch]` | Switch to the destination branch                     |
| `git checkout -b [New Branch Name]` | Create and switch to a new branch                    |
| `git merge [Branch to Merge]`       | Merge specified branch to current branch             |

| Command (Cleaning) | Description                                  |
| ------------------ | -------------------------------------------- |
| `git clean -d -f`  | Force remove untracked repository (Careful!) |
| `git clean -d -n`  | Dry run remove untracked repository          |
| `git reset`        | Force clean repository                       |
| `git restore`      | Force clean repository                       |



	


| `git stash`                         | Save local changes                         |




# **GUI**


# **Additional Learning**



https://githubtraining.github.io/training-manual/#/01_getting_ready_for_class
https://www.w3schools.com/git/git_intro.asp?remote=github

https://training.github.com/downloads/github-git-cheat-sheet/

Use the website UI to create branches and submit pull requests
https://stackoverflow.com/questions/19520844/difference-between-git-reset-vs-git-clean


> [!NOTE]  
> Highlights information that users should take into account, even when skimming.

> [!IMPORTANT]  
> Crucial information necessary for users to succeed.

> [!WARNING]
> Critical content demanding immediate user attention due to potential risks.



<br/><br/><br/>

*See a typo? Think we left some vital information out? Make a branch and edit this file!*
