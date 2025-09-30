# ZSH Plugins and Themes


## Install oh-my-zsh

```
$ ./install-oh-my-zsh.sh
```


## Install plugins and themes

```
$ ./install-plugin-theme.sh
```


## Configuration in ~/.zshrc


### Powerlevel10k theme

> Use starship instead

Set the theme:

```shell
ZSH_THEME="powerlevel10k/powerlevel10k"
```

Move context from right to left. Find the following line in `~/.p10k.zsh`

```
    context                 # user@hostname
```

and move it here:

```
    os_icon                 # os identifier
    context                 # user@hostname
    dir                     # current directory
```


### Plugins

```shell
plugins=(
    git
    golang
    rust
    docker
    zsh-autosuggestions
    zsh-history-substring-search
    zsh-syntax-highlighting
    tiger
    uv
    starship
)
```


### Variable

```shell
TIGER_HTTP_PROXY=http://localhost:3128
```
