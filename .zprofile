#
# ~/.zprofile
#

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi

[[ -f ~/.zshrc ]] && . ~/.zshrc
