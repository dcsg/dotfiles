ZSH=$HOME/.oh-my-zsh

# Exports
export EDITOR=vim
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(code {})+abort'"

# Keep track of terminal history
HISTFILE=~/.histfile
HISTSIZE=10000
HIST_STAMPS="yyyy-mm-dd"
HIST_FORMAT="%Y-%m-%d %T$(echo -e '\t')"
SAVEHIST=10000

autoload -U zmv

# my old theme
#ZSH_THEME="xiong-chiamiov-plus"

# Powerline shell based theme
ZSH_THEME="powerline"

POWERLINE_HIDE_USER_NAME="true"
POWERLINE_DETECT_SSH="true"
POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{yellow}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"
POWERLINE_HIDE_HOST_NAME="true"
POWERLINE_FULL_CURRENT_PATH="false"
POWERLINE_RIGHT_A="mixed"
POWERLINE_RIGHT_B="none"
POWERLINE_DATE_FORMAT="%D %T"
export UPDATE_ZSH_DAYS=3

DISABLE_UPDATE_PROMPT=false

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

#COMPLETION_WAITING_DOTS="true"

plugins=(
    git
    gitfast
    osx
    github
    ruby
    gem
    node
    npm
    symfony2
    brew
    git-flow
    vagrant
    themes
    extract
    sublime
    redis-cli
    colorize
    battery
    vundle
    github
)

source $ZSH/oh-my-zsh.sh

export GOPATH=~/go
export PATH=./bin:~/.composer/vendor/bin:/usr/local/php5/bin:/usr/local/php7/bin:/usr/local/git/bin:/usr/bin:/usr/sbin:/usr/local/mysql/bin:/usr/local/bin:~/local/bin:~/local/node/bin:$GOPATH/bin:/usr/local/opt/openssl/bin:$PATH

# Alias
alias l="ls -la"
alias gt="git log --since=midnight --author='$(git config user.name)' --format='%Cred%h %Cgreen%s %Creset - %ad' --date=relative"
alias xdebug="XDEBUG_CONFIG=\"idekey=PHPSTORM\" PHP_IDE_CONFIG=\"serverName=localhost\" $1"
alias cat='bat'
alias ping='prettyping --nolegend'
alias preview="fzf --preview 'bat --color \"always\" {}'"
alias top="sudo htop" # alias top and fix high sierra bug
alias help='tldr'
alias history='fc -t "$HIST_FORMAT" -il 1'
alias gpull='gitpull'
alias gbclean='git branch -D $(git branch --merged=master | grep -v master)'
alias gpc='gitpull && gbclean'
alias uuid="uuidgen | tr '[:upper:]' '[:lower:]' | tr -d '\n' | pbcopy && pbpaste && echo"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
