alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias dotfiles-untracked="dotfiles status -u" # can be ignored .dotfiles/info/exclude
alias vscode="code"
alias venv="virtualenv env"
alias g="git"

# Also add bash (git) completion for new aliases
__git_complete g _git
__git_complete dotfiles _git
