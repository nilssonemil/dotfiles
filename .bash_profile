#
# ~/.bash_profile
#

PATH="$PATH:$HOME/.bin"
PATH="$PATH:$HOME/.cargo/bin"

[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

export BROWSER=opera
export VISUAL=vim
export EDITOR=$VISUAL

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ];
then
	exec startx
fi
