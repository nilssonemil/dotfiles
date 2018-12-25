PATH="$PATH:$HOME/.bin"
PATH="$PATH:$HOME/.cargo/bin"
PATH="$PATH:$HOME/.gem/ruby/2.5.0/bin"

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ];
then
	exec startx
fi
