#!/bin/sh

cd $(dirname "$0")

zsh_custom_dir=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}

# Set plugins (... zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting)

# Install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${zsh_custom_dir}/plugins/zsh-autosuggestions

# Install zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-history-substring-search ${zsh_custom_dir}/plugins/zsh-history-substring-search

# Install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${zsh_custom_dir}/plugins/zsh-syntax-highlighting

# Install my plugin
cp -r tiger ${zsh_custom_dir}/plugins


# Install powerlevel9k theme
git clone https://github.com/bhilburn/powerlevel9k.git ${zsh_custom_dir}/themes/powerlevel9k

# Install my theme
cp tiger.zsh-theme ${zsh_custom_dir}/themes
