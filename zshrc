ZSH=$HOME/.oh-my-zsh

export EDITOR=vim

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

alias c="composer"
alias gdf="git diff"
alias console="php app/console"
alias l="ls -la"

# my old theme
#ZSH_THEME="xiong-chiamiov-plus"

# Powerline shell based theme
ZSH_THEME="ducknorris"

POWERLINE_DETECT_SSH="true"
POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{yellow}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"
POWERLINE_HIDE_HOST_NAME=true
export UPDATE_ZSH_DAYS=5

DISABLE_UPDATE_PROMPT=true

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

#COMPLETION_WAITING_DOTS="true"

plugins=(git osx github ruby gem node npm symfony2 brew git-flow vagrant themes extract sublime rsync redis-cli colorize battery)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/git/bin:/usr/bin:/usr/sbin:/usr/local/mysql/bin:/usr/local/bin:/usr/local/mongodb/bin:$PATH
