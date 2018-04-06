# Path to your oh-my-zsh installation.
export ZSH=$HOME/dotfiles/oh-my-zsh

# want your terminal to support 256 color schemes? I do ...
export TERM="xterm-256color"

# allows you to type Bash style comments on your command line
# good 'ol Bash
setopt interactivecomments

# Zsh has a spelling corrector
setopt CORRECT

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# popular ones are agnoster and cobalt and ys and miloshadzic
ZSH_THEME="cobalt2"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

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
# Add wisely, as too many plugins slow down shell startup. For mac 
# brew battery
plugins=(git colored-man-pages extract)
plugins=(zsh-syntax-highlighting vagrant heroku brew gem gitfast)

# User configuration

# NTFS partion when mounted have green color. this fixes it
eval "`dircolors ~/.mydircolors`"

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

#. ~/z.sh

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

export TRASH_CAN=$HOME/trash

export CUDA_HOME=/usr/local/cuda 
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${CUDA_HOME}/extras/CUPTI/lib64:$LD_LIBRARY_PATH 
 
# PATH=${CUDA_HOME}/bin:${PATH} 
export PATH=${CUDA_HOME}/bin:$PATH 

export PATH=/opt/Qt5.9.1/5.9.1/gcc_64/bin:$PATH

export JAVA_HOME=/usr/lib/jvm/java-8-oracle

export PATH=$PATH:${JAVA_HOME}/bin
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias git='nocorrect git'
alias tmux='nocorrect tmux'
alias l="ls -althF"
alias o="gnome-open"
alias cl="clear"
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade"
alias subl="/opt/sublime_text/sublime_text"
alias install="sudo apt-get install"
alias install_pkg="sudo dpkg -i"
alias open="xdg-open"  # Only for ubuntuge

alias matlabgui="/usr/local/MATLAB/R2017b/bin/matlab"
alias matlab="/usr/local/MATLAB/R2017b/bin/matlab -nodesktop"

########################### Setting my greetings #################################

HOUR=`date "+%H"`

if [ $HOUR -gt 3 ] && [ $HOUR -le 6 ] ; then
    echo "Welcome back Zeus, \n Finish your work and sleep quickly \n Good Night"

elif [ $HOUR -gt 6 ] && [ $HOUR -le 12 ]; then
    echo "Good Morning Zeus, Be Productive Today"

elif [ $HOUR -gt 12 ] && [ $HOUR -le 18 ]; then
      echo "Welcome Back Zeus, Dont Be Lazy, Keep Working"

elif [ $HOUR -gt 18 ] && [ $HOUR -le 24 ]; then
      echo " Good Evening Zeus, Howz work coming along \n Keep up the good Work"

else 
    echo "Keep up the good work but remember to sleep early"
fi    
    
####################################################################################









. /home/minions/torch/install/bin/torch-activate
