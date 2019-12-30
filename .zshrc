autoload -Uz compinit promptinit
compinit
promptinit

# git styling 
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn
precmd() {
    vcs_info
}

setopt prompt_subst

# history
HISTFILE="$HOME/.zsh_history"
SAVEHIST=1000
setopt share_history

# antigen plugins manager
source "$HOME/.antigen.zsh"

antigen bundle z
## antigen bundle zsh-users/zsh-completions
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=3'
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle command-not-found

antigen bundle npm
antigen bundle docker
antigen bundle rsync
antigen bundle nmap

antigen apply

# aliases
source "$HOME/.tmp_env"
source "$HOME/.dotfiles_env"
source "$HOME/.aliases"
source "$HOME/.functions"

# This will set the default prompt theme
#prompt fade

# apply default theme
t.setTerminalColor

# ctrl + arrow fix
bindkey '^[[1;5C' forward-word
bindkey '^[[1;5D' backward-word

# from standard ubuntu .bashrc
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# tab -> folder selection 
zstyle ':completion:*' menu select
