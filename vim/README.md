# Vim

## Configure

Create vim temp directory:

```shell
mkdir -p ~/tmp/vim
```

Copy configuration files:

```shell
cp vimrc ~/.vimrc
cp vimrc_coc ~/.vimrc_coc
```

## Install vim-plug and plugins

```shell
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Run in vim:

```vim
:PlugInstall
```

## Install node for coc plugin

<https://github.com/nvm-sh/nvm>

```shell
nvm install --lts
```

## Install coc extensions

<https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions>

Run in vim:

```vim
:CocInstall coc-json
:CocInstall coc-toml
:CocInstall coc-yaml

:CocInstall coc-sh

:CocInstall coc-pyright
:CocInstall coc-rust-analyzer

:CocInstall coc-html
:CocInstall coc-css
:CocInstall coc-tsserver
:CocInstall coc-prettier
:CocInstall coc-svelte
```
