# Even though git completions are available through eselect's bashcomp the
# completition file is sourced again, as it does not seem like the functions
# inside are available.
source $HOME/.completions/git.bash


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
[[ $- != *i* ]] && return

export EDITOR=nvim

[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

