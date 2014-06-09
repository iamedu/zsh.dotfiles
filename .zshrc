# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dstufft"
# ZSH_THEME="ducknorris"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often to auto-update? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to the command execution time stamp shown 
# in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rvm vundle git autojump lein vim-mode tmux tmuxinator postgres brew git git-extras grails)

source $ZSH/oh-my-zsh.sh

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# # Preferred editor for local and remote sessions
export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

function setjava() {
  export JAVA_HOME=$(/usr/libexec/java_home -v $1)
}

bindkey -v

export PATH=/usr/local/bin:/usr/local/sbin::$PATH
export PATH=$PATH:~/bin:/Users/iamedu/Development/cef/depot_tools
# export JAVA_OPTS="-Xms1024m -Xmx1024m -XX:MaxPermSize=1G -XX:ReservedCodeCacheSize=192m"
export PYTHONPATH=/usr/local/lib/python2.7/site-packages/
export CEF_DIR=/Users/iamedu/Development/Libraries/cef_binary_3.1750.1646_macosx64/

export TERM="xterm-256color"

alias tmux='tmux -u'
alias rsbcl='rlwrap sbcl'
alias rccl='rlwrap ccl'
alias vv='vim -u ~/Development/Learn/vim/code/essential.vim'

export LANG="en_US.UTF-8" 

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/iamedu/.gvm/bin/gvm-init.sh" ]] && source "/Users/iamedu/.gvm/bin/gvm-init.sh"

[ -s "/Users/iamedu/.nvm/nvm.sh" ] && . "/Users/iamedu/.nvm/nvm.sh" # This loads nvm

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
