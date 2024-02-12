#
# ~/.bashrc
#
alias orca='~/Applications/OrcaSlicer.AppImage'
alias nmgui='nm-connection-editor'
alias whenthe='cat ~/Desktop/whenthe.txt'
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/andrzej/.cargo/bin
