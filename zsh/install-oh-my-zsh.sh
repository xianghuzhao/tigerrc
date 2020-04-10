#!/bin/sh

# Install oh-my-zsh
if command -v curl >/dev/null 2>&1; then
  echo 'Use curl to download oh-my-zsh'
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo 'Use wget to download oh-my-zsh'
  sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
fi
