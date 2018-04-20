#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

GDK_DPI_SCALE=0.75
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#alias tmux="TERM=screen-256color-bce tmux"
TERM=screen-256color

#export GOPATH=/home/solidsilver/gopath
#export PATH=$PATH:$GOPATH:$GOPATH/bin
# If not running interactively, do not do anything
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux
alias config='/usr/bin/git --git-dir=/home/solidsilver/.cfg/ --work-tree=/home/solidsilver'
