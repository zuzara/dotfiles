# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow github brew heroku node npm osx ruby rvm vundle rails)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

bindkey -e
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward

export NODE_PATH=/usr/local/lib/node_modules
PATH="$PATH:$HOME/data/android-sdk-macosx/platform-tools"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"


#export SMTPHOST=smtp.gmail.com
#export SMTPUSER=webserver@alvaxot.com
#export SMTPPSWD=xovertime
alias vi='/usr/local/bin/vim'
