setopt incappendhistory
unsetopt sharehistory

[ -f ~/.alias ] && . ~/.alias

[ -d ~/.bin ] && export PATH=~/.bin:$PATH
[ -d ~/.local/bin  ] && export PATH=~/.local/bin:$PATH
[ -d ~/bin ] && export PATH=~/bin:$PATH

[ -d /usr/local/go/bin ] && export PATH=/usr/local/go/bin:$PATH
[ -d ~/go/bin ] && export PATH=~/go/bin:$PATH
[ -d ~/.yarn/bin ] && export PATH=~/.yarn/bin:$PATH

HISTSIZE=10000000
SAVEHIST=10000000

alias ta='tmux attach || tmux'
alias tmux-tab='tmux -S ~/.tmux/server/tab/default.sock -f ~/.tmux/server/tab/tmux.conf'

alias pxy='http_proxy="$TIGER_HTTP_PROXY" https_proxy="$TIGER_HTTP_PROXY"'

#POWERLEVEL9K_CONTEXT_TEMPLATE="%n@%M"
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs newline os_icon)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time)
#POWERLEVEL9K_TIME_FORMAT='%D{%Y/%m/%d %H:%M:%S}'

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=239'
