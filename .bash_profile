#!/bin/sh

export PATH="$PATH:$HOME/scripts"
export EDITOR="vim"
export TERMINAL="urxvt"
export BROWSER="firefox"
export TRUEBROWSER="firefox"
export READER="zathura"

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
