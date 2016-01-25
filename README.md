# My Git presentation #

My way of teaching Git around me, mostly used at work. :)

Packages (Debian) to build PDF:
- texlive-latex-recommended
- texlive-fonts-extra

## Contents ##

### Version control ###

- What is version control?
- Centralized vs. distributed systems

### Git concepts ###

- Distributed
- Inside a Git-managed project
- Commits
- The staging area and file states
- Branches
- Merging: three-way and fast-forward
- Rebasing: a cleaner way to integrate changes

### Git commands ###

1. Base
 - Repository creation: init, clone
 - Recording changes: add, commit
 - Knowing where you are: status
 - Looking at changes: diff, diff --staged
 - (Re)Moving files around: mv, rm
 - Ooops! Undoing: commit --amend, checkout, reset
 - History: log
 - Labeling commits with tags: tag
2. Branching and merging
 - Navigating branches: branch, checkout
 - Merging: merge, rebase
3. Interacting with others
 - Managing links to remote repositories: remote
 - Retrieving new commits: fetch
 - Updating your working directory: pull
 - Sharing your commits: push
4. Where is the manual?

### More to come... ###

- Writing good commit messages
- Interactive rebase for clean history
- Feature branches, branch TTL
- Delete a branch on the server
- Commit for someone else

# License #

[![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)][license]

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License][license].

[license]: http://creativecommons.org/licenses/by-sa/4.0/ "Creative Commons License"
