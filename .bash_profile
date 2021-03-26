#!/bin/sh

export VST_PATH="$HOME/backup1/vsts"
export PATH="$PATH:$HOME/repos/scripts:$HOME/repos/recycle-bin/:$HOME/repos/4chan-scraper/:$HOME/repos/yt2rss/"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="qutebrowser"
export TRUEBROWSER="qutebrowser"
export READER="zathura"

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
