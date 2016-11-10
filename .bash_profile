#!/bin/bash

export PATH="/usr/local/sbin:$PATH"

# custom PATH stuff
export PATH="/usr/local/go/bin:$PATH"

export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

alias home='git --work-tree=$HOME --git-dir=$HOME/.files.git'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
