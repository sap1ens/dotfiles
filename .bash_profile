#!/bin/bash

export PATH="/usr/local/sbin:$PATH"
export JAVA_HOME="/usr/libexec/java_home -v 1.8"

alias home='git --work-tree=$HOME --git-dir=$HOME/.files.git'
