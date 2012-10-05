ZSH=$HOME/.oh-my-zsh

PATH=/usr/bin:/usr/sbin:/usr/local/mysql/bin:/usr/local/bin:/usr/local/mongodb/bin:$PATH
export ZSH=$HOME/.oh-my-zsh

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

export EDITOR=vim

# alias

alias c="composer"
alias s="subl"
alias gdf="git diff"
alias console="php app/console"
alias sf2cachelogs="~/dotfiles/sf2cachelogs"

ZSH_THEME="geoffgarside"
CASE_SENSITIVE="false"
DISABLE_AUTO_UPDATE="false"
DISABLE_LS_COLORS="false"
# DISABLE_AUTO_TITLE="true"
# DISABLE_COMPLETION_WAITING_DOTS="true"

plugins=(git osx github ruby gem node npm symfony2 brew git-flow vagrant)

source $ZSH/oh-my-zsh.sh