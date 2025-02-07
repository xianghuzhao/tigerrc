## Configure

Create vim temp directory:

```
mkdir -p ~/tmp/vim
```

Copy configuration files:

```
cp vimrc ~/.vimrc
cp vimrc_coc ~/.vimrc_coc
```

## Install vim-plug and plugins

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Run in vim:

```
:PlugInstall
```

## Install node for coc plugin

<https://github.com/nvm-sh/nvm>

```
nvm install --lts
```

## Install coc extensions

<https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions>

Run in vim:

```
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
