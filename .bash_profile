# This file is sourced by bash for login shells.
export TERM=alacritty
export PATH=$PATH:$HOME/bin

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ];
then
	exec startx
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
