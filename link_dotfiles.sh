#!/bin/bash

echo "Unlink dotfiles from home directory."

unlink ~/.bashrc
unlink ~/.bash_profile
unlink ~/.gitconfig
unlink ~/.git-prompt.sh
unlink ~/.commit_template
unlink ~/.vimrc

echo "Link dotfiles to home directory from .dotfiles directory."

ln -s ~/.dotfiles/bash/bashrc ~/.bashrc
ln -s ~/.dotfiles/bash/bash_profile ~/.bash_profile
ln -s ~/.dotfiles/git/gitconfig ~/.gitconfig
ln -s ~/.dotfiles/git/git-prompt.sh ~/.git-prompt.sh
ln -s ~/.dotfiles/git/commit_template ~/.commit_template
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc

echo "Finished."

