#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ "$PS1" ];
then
	complete -cf sudo
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases
