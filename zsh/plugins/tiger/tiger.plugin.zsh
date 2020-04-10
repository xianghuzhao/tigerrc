unsetopt sharehistory

[ -f ~/.alias ] && . ~/.alias

[ -d ~/.bin ] && export PATH=~/.bin:$PATH
[ -d ~/bin ] && export PATH=~/bin:$PATH

[ -d /usr/local/go/bin ] && export PATH=/usr/local/go/bin:$PATH
[ -d ~/go/bin ] && export PATH=~/go/bin:$PATH
[ -d ~/.yarn/bin ] && export PATH=~/.yarn/bin:$PATH

alias ta='tmux attach || tmux'

#zsh_current_os(){
#    local os=$()
#
#    local color='%F{yellow}'
#    echo -n "%{$color%}\uf230  $os%{%f%}" # \uf230 is 
#}

#POWERLEVEL9K_CUSTOM_CURRENT_OS="zsh_current_os"
#POWERLEVEL9K_CONTEXT_TEMPLATE="%n@%M"
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context custom_current_os dir vcs newline os_icon)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
#POWERLEVEL9K_TIME_FORMAT='%D{%Y/%m/%d %H:%M:%S}'

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=239'
