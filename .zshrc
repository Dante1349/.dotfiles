autoload -Uz compinit promptinit
compinit
promptinit

# aliases
source "$HOME/.aliases"
source "$HOME/.functions"

# This will set the default prompt theme
prompt fade

# ctrl + arrow fix
bindkey '^[[1;5C' forward-word
bindkey '^[[1;5D' backward-word

# from standard ubuntu .bashrc
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# tab -> folder selection 
zstyle ':completion:*' menu select

