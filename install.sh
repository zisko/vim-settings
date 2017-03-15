#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "installing .vim from ${DIR}/vim to ~/.vim"
mv ~/.vim ~/.vim.back
ditto $DIR/vim ~/.vim
echo "installing .vimrc from ${DIR}/vimrc to ~/.vimrc"
mv ~/.vimrc ~/.vimrc.back
ditto $DIR/vimrc ~/.vimrc

echo "installing sublime prefs manifest from ${DIR}/Preferences.sublime-settings to ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings"
mv ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings.back
ditto $DIR/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings

echo "installing sublime plugin manifest from ${DIR}/Package Control.sublime-settings to ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings"
mv ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings.back
ditto $DIR/Package\ Control.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings