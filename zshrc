# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="mh"

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
plugins=(git vagrant)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=/usr/local/bin/:$PATH
alias subl='open -a /Applications/Sublime\ Text.app'
alias python='python3'
alias goat='cd /Users/mikhail/Code/Python/Learning\ Django/TDD/superlists'
[[ -s /Users/mikhail/.autojump/etc/profile.d/autojump.sh ]] && source /Users/mikhail/.autojump/etc/profile.d/autojump.sh
alias ll='ls -lG'
alias fffw='sudo ipfw delete 00057'
# alias jmeter= 'open /Users/mikhail/Applications/apache-jmeter-2.11/bin/ApacheJMeter.jar'
# alias bash= 'atom ~/.bashrc'
# if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
# . `brew --prefix`/etc/bash_completion.d/git-completion.bash
# fi
#
# if [ -f `brew --prefix`/etc/bash_completion.d/git-prompt.sh ]; then
# . `brew --prefix`/etc/bash_completion.d/git-prompt.sh
# fi
#
#  if [ -f `brew --prefix`/etc/autojump.bash ]; then
#  . `brew --prefix`/etc/autojump.bash
#  fi

export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS=true
export GIT_PS1_SHOWDIRTYSTATE=true

# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

PROMPT_COMMAND='__git_ps1 "\u \w" "\\\$ "'


# export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin



export PATH="/Users/mikhail/.autojump/bin:/Users/mikhail/.autojump/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh
# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"



# Setting for the new UTF-8 terminal support in Lion
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8


# thefuck CLI tool
alias fuck='eval $(thefuck $(fc -ln -1 | tail -n 1)); fc -R'




