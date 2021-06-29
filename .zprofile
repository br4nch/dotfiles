#
# ~/.zprofile
#

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ] && exec startx

[[ -f ~/.zshrc ]] && . ~/.zshrc
