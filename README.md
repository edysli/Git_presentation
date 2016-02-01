# My Git presentation #

My way of teaching Git around me, mostly used at work. :)

Packages (Debian) to build PDF:
- texlive-latex-recommended
- texlive-fonts-extra
Install then run `xelatex slides.tex`.

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
 - Ooops! Undoing: commit --amend, checkout, reset, revert
 - History: log
 - Labeling commits with tags: tag
2. Branching and merging
 - Navigating branches: branch, checkout
 - Merging: merge, rebase
3. Interacting with others
 - Managing links to remote repositories: remote
 - Retrieving new commits: fetch
 - Updating your working directory: pull
 - Sharing your commits and tags: push, push --tags
 - Push rejected!
4. Documentation
 - Where is the manual?
 - Bag of tricks

### Good practices ###

- Pick your work flow
- Commit guidelines
- Daily work flow
- Rewriting and improving history

### Hands-on ###

- Hands-on ideas

# License #

[![Creative Commons License](https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png)][license]

Except otherwise noted, this presentation is copyright 2016 Etienne Dysli Metref, licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License][license].

Some images come from the "Pro Git" book (first edition) and are used under a [Creative Commons Attribution Non Commercial Share Alike 3.0](http://creativecommons.org/licenses/by-nc-sa/3.0/) license.

[license]: http://creativecommons.org/licenses/by-nc-sa/4.0/ "Creative Commons License"
