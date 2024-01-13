# **GitHub Guide**

*Author(s): Peter Giannetos*

GitHub is the file sharing service we use to share project files. The following guide is a basic intro to Git and GitHub.

## Table of Contents

- [Intro](#intro)
- [Repositories](#repositories)
- [Branches](#branches)
- [Interfaces](#interfaces)
- [Reference Sheet](#reference-sheet)
- [Additional Learning](#additional-learning)
- [Example](#example)

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

Repositories are the project folders of Git. A remote repository stored in the cloud is cloned to your local machine workspace. Next you add any changed files to a staging area. Then you save and describe what changes you made to your local repository. Finally, you push your changes back to the remote repository to share with others.

![ISS-PCB-Repository-Structure](/images/ISS-PCB-Contributing-Repository-Structure.png)

<br/>

# **Branches**

Branches are different version of a repository used to develope in isolation. The `main` branch is the primary version of a repository. Project and feature branches are a modified copy of `main`. When development is completed the branch is merged into it's parent branch, which is most likely `main`.

![ISS-PCB-Branch-Structure](/images/ISS-PCB-Contributing-Branch-Structure.png)

<br/>

# **Interfaces**

There exist many different terminal and GUI style interfaces. Git Bash is a very popular terminal command line interface while GitHub Desktop is a popular GUI interface. Linux and MacOS computer may already have command line interfaces. Download Git and Git Bash at minimum to get started with GitHub.

- Git Bash: [git-scm.com/downloads](https://git-scm.com/downloads)
- GitHub Desktop: [desktop.github.com](https://desktop.github.com/)

*Note: Git Bash comes packaged with Git*

<br/>

# **Reference Sheet**

| Commands (Generic)           | Description                                        |
| ---------------------------- | -------------------------------------------------- |
| `git clone [Link]`           | Downloads remote repository to your local computer |
| `git status`                 | Show state of local repository and staging area    |
| `git log`                    | Displays recent commits to the current branch      |
| `cd [C:/Desktop/File/Path/]` | Change directory to specified file path            |
| `cd ..`                      | Go back one file path layer                        |

| Commands (Contributing)   | Description                                              |
| ------------------------- | -------------------------------------------------------- |
| `git pull`                | Download new changes from the remote repository          |
| `git add [File-Name]`     | Stages a specified file to be committed                  |
| `git add -u`              | Stages all modified files to be committed                |
| `git add -A`              | Stages all created, edited, deleted files to be committed |
| `git commit -m "Comment"` | Save and describe incremental changes made               |
| `git push`                | Upload changes to remote repository                      |

| Commands (Branching)                | Description                                          |
| ----------------------------------- | ---------------------------------------------------- |
| `git branch`                        | List current and all other branches, Press Q to Quit |
| `git checkout [Destination Branch]` | Switch to the destination branch                     |
| `git checkout -b [New Branch Name]` | Create and switch to a new branch                    |
| `git merge [Branch to Merge]`       | Merge specified branch to current branch             |

| Commands (Cleaning) | Description                                                    |
| ------------------- | -------------------------------------------------------------- |
| `git clean -d -f`   | Remove all untracked files (Careful!)                          |
| `git clean -d -n`   | Dry run remove all untracked files                             |
| `git restore *`     | Remove all uncommitted local changes                           |
| `git stash`         | Temporarily save changes in order to switch to a new directory |
| `git stash pop`     | Restore stashed changes                                       |

*Note: Use TAB to auto fill file paths/names*

<br/>

# **Additional Learning**

- [GitHub: GitHub Docs](https://docs.github.com/en)
- [GitHub: Git Cheat Sheet](https://training.github.com/downloads/github-git-cheat-sheet/)
- [GitHub: GitHub Training Manual](https://githubtraining.github.io/training-manual/#/01_getting_ready_for_class)
- [W3 Schools: Git and GitHub Introduction](https://www.w3schools.com/git/git_intro.asp?remote=github)

# **Example**

An example workflow of navigating to your working directory "ISS-PCB" and pushing a file to GitHub with the Git Bash terminal. *Tip: Use `git status` to check if each command worked correctly.*

![Git-Bash-Terminal-Example](/images/ISS-PCB-GitHub-Git-Bash-Terminal-Example.png)

<br/><br/><br/>

*See a typo? Think we left some vital information out? Make a branch and edit this file!*
