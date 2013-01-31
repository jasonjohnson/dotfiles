TERM=screen-256color

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS

bindkey -e
autoload -U compinit && compinit
autoload -U promptinit && promptinit
autoload -U colors && colors

alias ls='ls --color=auto'

function long_p {
    PROMPT="%n@%m%# "
    RPROMPT="[%d]"
}

function short_p {
    PROMPT=">> "
    RPROMPT=""
}

long_p

if [[ -r ~/.zshrc.env ]]; then
    source ~/.zshrc.env
fi
