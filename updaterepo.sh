#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ditto ~/.vim $DIR/vim

ditto ~/.vimrc $DIR/vimrc

ditto ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings $DIR/Preferences.sublime-settings

ditto ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings $DIR/Package\ Control.sublime-settings