#!/bin/bash
rm -f ~/.vimrc
# FIXME use sed -i 's/\/.dotfiles\/bashrc_custom/d/g' .bashrc
sed -i 's/source \~\/\.dotfiles\/bashrc\_custom//g' ~/.bashrc
rm -rf ~/.TRASH




