#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias mpv-remote='mpv --input-ipc-server=/tmp/mpvsocket --idle' # opens a mpv controllable by an android app
alias rel="xrdb merge ~/.Xresources && killall -9 st" #merges Xresources and then kills all st terminals

alias brightness_edit="sh /home/charlespeck/scripts/bright.sh edit" # brightness_edit "monitor_name" "expression"
alias brightness_get="sh /home/charlespeck/scripts/bright.sh get" # brightness_get "monitor_name"

#defaults
BROWSER=librewolf
TERMINAL=st 
