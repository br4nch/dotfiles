# Zsh ties the PATH variable to a path array
typeset -U PATH path
path=("$HOME/.local/bin" /other/things/in/path "$path[@]")
export PATH
