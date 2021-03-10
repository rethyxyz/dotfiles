#!/bin/sh

export VST_PATH="$HOME/500GigDrive0/VSTs"
export PATH="$PATH:$HOME/repos/scripts:$HOME/repos/rethyxyz-recycle-bin/"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="qutebrowser"
export TRUEBROWSER="qutebrowser"
export READER="zathura"

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
