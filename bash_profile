#!/usr/bin/env bash
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

[ -f $HOME/.bashrc ] && source $HOME/.bashrc


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
