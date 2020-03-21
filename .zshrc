# Created by newuser for 5.7.1
fpath+=("$HOME/.zsh/pure")
autoload -U promptinit
promptinit

PURE_PROMPT_SYMBOL=">"

prompt pure

alias ls="ls -h -a --color=auto"
alias config="git --git-dir=$HOME/.cfg --work-tree=$HOME"
config config --local status.showUntrackedFiles no
setopt autocd extendedglob
source /usr/share/doc/pkgfile/command-not-found.bash
