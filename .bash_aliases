#
# By: Brody Rethy
# Website: https://rethy.xyz
#
# Name: .bash_aliases
#
# Summary:
# A collection of bash aliases I've been writing and managing over the years.
# Most of these define how I get arounds and edit quickly.
#

# Directory movement. That is the vast majority of my aliases.

## Trash.
alias gt="cd ~/.Trash/"

## Main/Seconary drives.
alias gb1="cd ~/Backup0/"
alias gb2="cd ~/Backup1/"
alias gH="cd ~"
alias gM="cd /mnt"
alias gdd="cd ~/Downloads"

## Music.
alias gmm="cd ~/Music"

# Notes.
alias gnn="cd ~/Documents/Notes"
alias vnt="vim ~/Documents/Notes/TODO.html"
alias vns="vim ~/Documents/Notes/Scratchpad.html"

# Books.
alias gbb="cd ~/Documents/Books"

# LaTeX.
alias gl="cd ~/Documents/LaTeX"
alias ctexa="cp ~/Documents/LaTeX/article.tex"
alias ctexb="cp ~/Documents/LaTeX/beamer.tex"

# Research.
alias grr="cd ~/Documents/research"

# Git repositories.
alias gD="cd ~/Documents/Repositories/dotfiles/"
alias gS="cd ~/Documents/Repositories/scripts/"
alias gez="cd ~/Documents/Repositories/ezrecipe.xyz/"
alias ghy="cd ~/Documents/Repositories/yt2rss/"
alias gh4="cd ~/Documents/Repositories/4chan-scraper/"
alias ghM="cd ~/Documents/Repositories/moses.rat/"
alias ghs="cd ~/Documents/Repositories/RIS/"
alias ghR="cd ~/Documents/Repositories/rb/"
alias ghS="cd ~/Documents/Repositories/ssh_chat/"
alias ghd="cd ~/Documents/Repositories/dwmbar/"
alias ghh="cd ~/Documents/Repositories/"
alias ghr="cd ~/Documents/Repositories/rb/"
alias vreM="vim ~/Documents/Repositories/rethy.xyz/my_life/2021.php"
alias grec="cd ~/Documents/Repositories/rethy.xyz/computing/"
alias vreci="vim ~/Documents/Repositories/rethy.xyz/computing/index.php"
alias gree="cd ~/Documents/Repositories/rethy.xyz/"
alias grem="cd ~/Documents/Repositories/rethy.xyz/music/"
alias vremi="vim ~/Documents/Repositories/rethy.xyz/music/index.php"
alias grev="cd ~/Documents/Repositories/rethy.xyz/visual_media/"
alias grew="cd ~/Documents/Repositories/rethy.xyz/working_on"
alias ris="less ~/Documents/Repositories/RIS/RIS.md"

# Pictures.
alias gpp="cd ~/Pictures"
alias gp4="cd ~/Pictures/4chan/"
alias gpc="cd ~/Pictures/Charts/"
alias gpi="cd ~/Pictures/Important/"
alias gpm="cd ~/Pictures/Profile/"
alias gpP="cd ~/Pictures/Programming/"
alias gps="cd ~/Pictures/Screenshots/"
alias gww="cd ~/Pictures/Wallpapers"
alias gwh="cd ~/Pictures/Wallpapers\ hidden/"

# Configs.

##
alias gc="cd ~/.config"

## dynamic window manager (dwm)
alias gdwmm="cd ~/Documents/Repositories/dwm"
alias vdwmc="vim ~/Documents/Repositories/dwm/config.h"

## simple terminal (st)
alias gstt="cd ~/Documents/Repositories/st"
alias vstc="vim ~/Documents/Repositories/st/config.h"

## openbox
alias gob="cd ~/.config/openbox/"
alias gobc="vim ~/.config/openbox/rc.xml"

## newsboat
alias vNc="vim ~/.newsboat/config"
alias vNu="vim ~/.newsboat/urls"

## Bash
alias vba="vim ~/.bash_aliases"
alias vbp="vim ~/.bash_profile"
alias vbrc="vim ~/.bashrc"

## mpd (music play daemon)
alias vmpdc="vim ~/.config/mpd/mpd.conf"

## ncmpcpp (NCurses Music Player Client Plus Plus)
alias ncmpcpp="ncmpcpp -b ~/.config/ncmpcpp/bindings"
alias vnb="vim ~/.config/ncmpcpp/bindings"
alias vnc="vim ~/.config/ncmpcpp/config"

## ranger
alias r="ranger"
alias vrrc="vim ~/.config/ranger/rc.conf"
alias vrri="vim ~/.config/ranger/rifle.conf"

alias vxi="vim ~/.xinitrc"

## Vim
alias vvrc="vim ~/.vimrc"

alias vqb="vim ~/.config/qutebrowser/quickmarks"
alias gcq="cd ~/.config/qutebrowser/"
alias vqc="vim ~/.config/qutebrowser/config.py"

## Videos.
alias gvv="cd ~/Videos"
alias gva="cd ~/Videos/Anime"
alias gvm="cd ~/Videos/Movies"
alias gvs="cd ~/Videos/Series"
alias gvy="cd ~/Videos/YouTube"

# Command shortcuts.

## GitHub
##   An easier way to type repetitive commands.
##   Ex:
##	    giC - git add; git commit; git push
##		gia - git add
##		gic - git commit
##		gip - git push
##
alias gia="git add ."
alias gic="git commit"
alias giP="git pull"
alias gip="git push"
alias giC="git add .; git commit; git push"

## Miscellaneous.
alias covs="xrandr --output DP-2 --mode 1920x1080 --right-of eDP-1"
alias wifiscan="nmcli device wifi rescan"
alias g="cd"
alias reba="source ~/.bash_aliases"
alias v="vim"
alias smci="sudo make clean install"

## Device management.
### wired-e550
alias me5="sudo sshfs -o cache=yes -p PORT -o allow_other brody@192.168.1.110:/home/brody/ /mnt/"
alias sshe5="ssh -X -p PORT brody@192.168.1.110"
alias ume5="sudo umount -f /mnt/"
### wired-fx4100
alias mtw="sudo sshfs -o cache=yes -p PORT -o allow_other brody@192.168.1.105:/home/brody/ /mnt/"
alias sshtw="ssh -X -p PORT brody@192.168.1.105"
alias umtw="sudo umount -f /mnt/"
### rethy.xyz
alias sshre="ssh -p PORT root@rethy.xyz"
