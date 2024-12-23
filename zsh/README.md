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


### Powerlevel9k theme

Set the theme:

```shell
ZSH_THEME="powerlevel10k/powerlevel10k"
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
)
```


### Variable

```shell
TIGER_HTTP_PROXY=http://localhost:3128
```
