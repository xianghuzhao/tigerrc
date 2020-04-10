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
ZSH_THEME="powerlevel9k/powerlevel9k"
```

Add before `ZSH_THEME` to use "Awesome Powerline" fonts:

```shell
POWERLEVEL9K_MODE='nerdfont-complete'
```


### Plugins

```shell
plugins=(
    git
    go
    cargo
    zsh-autosuggestions
    zsh-history-substring-search
    zsh-syntax-highlighting
    tiger
)
```
