#!/bin/bash

rm -f $HOME/.i3/config
ln -s $HOME/.dotfiles/server/i3/config $HOME/.i3/config
rm -f $HOME/.Xdefaults
ln -s $HOME/.dotfiles/server/Xdefaults $HOME/.Xdefaults
ln -s $HOME/.dotfiles/server/scripts /usr/local/bin
