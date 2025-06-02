#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='\[\e[1;33m\][\A] \[\e[0;36m\]\u@\h \[\e[1;34m\]\W \[\e[0m\]$ '

export _JAVA_AWT_WM_NONREPARENTING=1
export TERM=xterm-256color 


clear


