ZSH=$HOME/.oh-my-zsh

export EDITOR=vim

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

alias c="composer"
alias gdf="git diff"
alias console="php app/console"
alias l="ls -la"

ZSH_THEME="xiong-chiamiov-plus"

export UPDATE_ZSH_DAYS=5

DISABLE_UPDATE_PROMPT=true

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

plugins=(git osx github ruby gem node npm symfony2 brew git-flow vagrant themes extract sublime rsync redis-cli colorize)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/bin:/usr/sbin:/usr/local/mysql/bin:/usr/local/bin:/usr/local/mongodb/bin:$PATH