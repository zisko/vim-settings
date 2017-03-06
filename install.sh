#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "installing .vim from ${DIR}/vim to ~/.vim"
mv ~/.vim ~/.vim.back
ditto $DIR/vim ~/.vim
echo "installing .vimrc from ${DIR}/vimrc to ~/.vimrc"
mv ~/.vimrc ~/.vimrc.back
ditto $DIR/vimrc ~/.vimrc
