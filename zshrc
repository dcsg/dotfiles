ZSH=$HOME/.oh-my-zsh

PATH=/usr/local/bin:$PATH

export ZSH=$HOME/.oh-my-zsh

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

export EDITOR=vim

# alias

alias c="composer"
alias s="sudo open subl $*"
alias gdf="git diff"
alias gdft="git difftoll"
alias console="php app/console"
alias sf2cachelogs="~/dotfiles/sf2cachelogs"

#ZSH_THEME="geoffgarside"
#ZSH_THEME="bira"
#ZSH_THEME="candy"
#ZSH_THEME="fino-time"
#ZSH_THEME="re5et"
#ZSH_THEME="rkj-repos"
ZSH_THEME="xiong-chiamiov-plus"
CASE_SENSITIVE="false"
DISABLE_AUTO_UPDATE="false"
DISABLE_LS_COLORS="false"
# DISABLE_AUTO_TITLE="true"
# DISABLE_COMPLETION_WAITING_DOTS="true"

plugins=(git vagrant github ruby gem node npm symfony2 brew git-flow composer themes extract)

source $ZSH/oh-my-zsh.sh
