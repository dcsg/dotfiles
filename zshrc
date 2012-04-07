# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

PATH=/usr/local/mysql/bin:/usr/local/bin:/usr/local/Cellar/php/5.3.8/bin:/usr/local/mongodb/bin:$PATH
PATH=$PATH:/usr/local/Sahi/userdata/bin
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="geoffgarside"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git archlinux ssh-agent python github ruby gem node npm symfony2 brew git-flow)
#plugins=(git symfony2)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...
