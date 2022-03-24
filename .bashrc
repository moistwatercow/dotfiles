#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias mpv-remote='mpv --input-ipc-server=/tmp/mpvsocket --idle' # opens a mpv controllable by an android app
alias rel="xrdb merge ~/.Xresources && killall -9 st" #merges Xresources and then kills all st terminals

#defaults
BROWSER=librewolf
TERMINAL=st 
