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

source /usr/bin/gitify-prompt.sh set
source /usr/share/git/completion/git-completion.bash
