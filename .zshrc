# Path to your oh-my-zsh installation.
export ZSH=/Users/bob/.oh-my-zsh
export PATH=/Users/bob/Documents/Drivers:$PATH

#Set Java Home
export JAVA_HOME=$(/usr/libexec/java_home)

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bira"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-flow rails pip common-aliases sublime osx docker)

# User configuration

export PATH="/Users/bob/.rvm/gems/ruby-2.2.1/bin://anaconda/bin:/Users/bob/.rvm/gems/ruby-2.2.1@global/bin:/Users/bob/.rvm/rubies/ruby-2.2.1/bin:/Users/bob/keys/:/Users/bob/jython2.7b3:/usr/local/bin/:/Users/bob/Downloads/birkenfeld-sphinx-f87ae5c0272e:/Users/bob/Development/pig-0.14.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/Users/bob/.rvm/bin:/Users/bob/Development/RushStreetGaming/SurveyApi/util:$HOME/scripts:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

# include .bashrc if it exists
if [ -f $HOME/.zsh_aliases ]; then
    . $HOME/.zsh_aliases
fi

# include .bashrc if it exists
if [ -f $HOME/.zsh_exports ]; then
    . $HOME/.zsh_exports
fi

source $ZSH/oh-my-zsh.sh

export VISUAL=sublime
export EDITOR='$VISUAL'

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PYTHONPATH=/Users/bob/Development/Sandbox/HTML/dscqg-generator:$PYTHONPATH
alias dsc="cd ~/Development/Sandbox/HTML/dscqg-generator/"

eval $(docker-machine env default)
