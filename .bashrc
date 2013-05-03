#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR="gedit"
export PATH="$PATH:/opt/sublime-text"
export http_proxy='http://127.0.0.1:8087'