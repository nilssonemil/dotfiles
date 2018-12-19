#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

PATH="$PATH:$HOME/.bin"

export BROWSER=opera
export VISUAL=vim
export EDITOR=$VISUAL

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ];
then
	exec startx
fi
