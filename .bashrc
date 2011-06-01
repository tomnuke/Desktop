#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=vim
alias make='make -j4'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=$PATH:~/bin/
