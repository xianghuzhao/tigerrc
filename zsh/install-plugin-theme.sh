#!/bin/sh

cd $(dirname "$0")

zsh_custom_dir=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}

# Install zsh-autosuggestions
git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions.git ${zsh_custom_dir}/plugins/zsh-autosuggestions

# Install zsh-history-substring-search
git clone --depth=1 https://github.com/zsh-users/zsh-history-substring-search ${zsh_custom_dir}/plugins/zsh-history-substring-search

# Install zsh-syntax-highlighting
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ${zsh_custom_dir}/plugins/zsh-syntax-highlighting

# Install my plugin
cp -r plugins/tiger ${zsh_custom_dir}/plugins


# Install powerlevel9k theme
#git clone --depth=1 https://github.com/bhilburn/powerlevel9k.git ${zsh_custom_dir}/themes/powerlevel9k

# Install powerlevel10k theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${zsh_custom_dir}/themes/powerlevel10k

# Install my theme
cp themes/tiger.zsh-theme ${zsh_custom_dir}/themes
