#
# ~/.bash_profile
#
alias orca='~/Applications/OrcaSlicer.AppImage'
alias nmgui='nm-connection-editor'
alias whenthe='cat ~/Desktop/whenthe.txt'
[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec startx
fi
