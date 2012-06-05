#!/bin/bash

# Aliases
alias g='git'
alias gs='git status'
alias gc='git checkout'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gmp='git checkout master; git pull origin'
alias gpo='git pull origin'
alias gb='git branch'
alias gba='git branch -a'
alias gbd='git branch -D'
alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'
alias gr='git rebase'
alias gri='git rebase -i'
alias grc='git rebase --continue'
alias gm='git mergetool'
alias gl='git log'
alias gl1='git log --pretty=format:"%h %ad | %s%d [%an]" --date=short'

alias git-alias='cat ~/dotfiles/bash/git.aliases.bash'
