#!/bin/bash

alias home='git --work-tree=$HOME --git-dir=$HOME/.files.git'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
