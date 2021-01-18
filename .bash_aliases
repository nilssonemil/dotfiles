alias vi=nvim
alias vim=nvim
alias ls='ls --color=auto'
alias bak='$HOME/bin/backup'

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

# Use git's bash completion when using dotfiles.
__git_complete dotfiles _git
