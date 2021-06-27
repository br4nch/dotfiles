#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

EDITOR=vim

alias ls='ls --color=auto'

PS1='[\u@\h \W]\$ '

neofetch

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

alias config='/usr/bin/git --git-dir=/home/br4nch/.cfg/ --work-tree=/home/br4nch'
