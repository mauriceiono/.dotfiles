#!/bin/bash
CURR_OS=$(uname)
if [[ "$CURR_OS" != *"Linux"* ]]; then
    echo "ERROR --> Incorrect OS detected for this target!"
    exit
fi

mkdir -p ~/.TRASH
if [[ -f "$HOME/.vimrc" ]]; then
	echo "linuxsetup.log --> the current .vimrc file was changed to .bup_vimrc!"
	mv ~/.vimrc ~/.bup_vimrc
fi	
cat etc/vimrc > ~/.vimrc


echo source ∼/.dotfiles/etc/bashrc custom >> ~/bash.rc
