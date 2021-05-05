#!/bin/sh

export VST_PATH="$HOME/backup1/vsts"
export PATH="$PATH:$HOME/Documents/Repositories/scripts:$HOME/Documents/Repositories/rb/:$HOME/Documents/Repositories/4chan-scraper/:$HOME/Documents/Repositories/yt2rss/:$HOME/Documents/Repositories/dwmbar/"
export EDITOR="vim"
export TERMINAL="st"
export BROWSER="qutebrowser"
export TRUEBROWSER="qutebrowser"
export READER="zathura"

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi
