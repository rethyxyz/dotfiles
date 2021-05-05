#
# By: Brody Rethy
# Website: https://rethy.xyz
#
# Name: .bash_aliases
#
# Summary:
# A collection of bash aliases I've been writing and managing over the years.
# Most of these define how I get arounds and edit quickly.

# Directory movement.
## Trash.
alias gt="cd ~/.Trash/"

## Main/Seconary drives.
alias cdb1="cd ~/Backup0/"
alias cdb2="cd ~/Backup1/"
alias cdH="cd ~"
alias cdM="cd /mnt"
alias cddd="cd ~/dls"

## Music.
alias cdmm="cd ~/Music"

## Documents.
### Notes.
alias cdn="cd ~/notes"
alias vimtd="vim ~/notes/TODO.html"
alias vimsp="vim ~/notes/Scratchpad.html"
### Books.
alias gbb="cd ~/books"
### LaTeX.
alias cdl="cd ~/Documents/LaTeX"
alias ctexa="cp ~/Documents/LaTeX/article.tex"
alias ctexb="cp ~/Documents/LaTeX/beamer.tex"
### Research.
alias grr="cd ~/Documents/research"
### GitHub.
alias cdD="cd ~/Documents/Repositories/dotfiles/"
alias cdS="cd ~/Documents/Repositories/scripts/"
alias cdez="cd ~/Documents/Repositories/ezrecipe.xyz/"
alias cdhy="cd ~/Documents/Repositories/yt2rss/"
alias cdh4="cd ~/Documents/Repositories/4chan-scraper/"
alias cdhM="cd ~/Documents/Repositories/moses.rat/"
alias cdhs="cd ~/Documents/Repositories/RIS/"
alias cdhR="cd ~/Documents/Repositories/rb/"
alias cdhS="cd ~/Documents/Repositories/ssh_chat/"
alias cdhd="cd ~/Documents/Repositories/dwmbar/"
alias cdhh="cd ~/Documents/Repositories/"
alias cdhr="cd ~/Documents/Repositories/rb/"
alias vimreM="vim ~/Documents/Repositories/rethy.xyz/my_life/2021.php"
alias cdrec="cd ~/Documents/Repositories/rethy.xyz/computing/"
alias vimreci="vim ~/Documents/Repositories/rethy.xyz/computing/index.php"
alias cdree="cd ~/Documents/Repositories/rethy.xyz/"
alias cdrem="cd ~/Documents/Repositories/rethy.xyz/music/"
alias vimremi="vim ~/Documents/Repositories/rethy.xyz/music/index.php"
alias cdrev="cd ~/Documents/Repositories/rethy.xyz/visual_media/"
alias cdrew="cd ~/Documents/Repositories/rethy.xyz/working_on"

## Pictures.
alias cdpp="cd ~/pix"
alias cdp4="cd ~/pix/4chan/"
alias cdpb="cd ~/pix/battlestations/"
alias cdpc="cd ~/pix/charts/"
alias cdpC="cd ~/pix/crack/"
alias cdpd="cd ~/pix/desktops/"
alias cdpi="cd ~/pix/important/"
alias cdpm="cd ~/pix/mine/"
alias cdpP="cd ~/pix/programming/"
alias cdps="cd ~/pix/screenshots/"
alias cdpS="cd ~/pix/stallman/"
alias cdpt="cd ~/pix/ted/"
alias cdpT="cd ~/pix/terry/"
alias cdpu="cd ~/pix/unaboomer/"
alias cdpv="cd ~/pix/virgin_chad/"
alias cdww="cd ~/pix/wallpapers"
alias cdwh="cd ~/pix/wallpapers_hidden/"

## Configs.
alias cdc="cd ~/.config"
alias cdcq="cd ~/.config/qutebrowser/"
alias cddwm="cd ~/Documents/Repositories/dwm"
alias cdob="cd ~/.config/openbox/"
alias cdobc="vim ~/.config/openbox/rc.xml"
alias cdst="cd ~/Documents/Repositories/st"
alias vimNc="vim ~/.newsboat/config"
alias vimNu="vim ~/.newsboat/urls"
alias vimba="vim ~/.bash_aliases"
alias vimbp="vim ~/.bash_profile"
alias vimbrc="vim ~/.bashrc"
alias vimdwmc="vim ~/Documents/Repositories/dwm/config.h"
alias vimmpdc="vim ~/.config/mpd/mpd.conf"
alias vimnb="vim ~/.config/ncmpcpp/bindings"
alias vimnc="vim ~/.config/ncmpcpp/config"
alias vimqb="vim ~/.config/qutebrowser/quickmarks"
alias vimqc="vim ~/.config/qutebrowser/config.py"
alias vimrrc="vim ~/.config/ranger/rc.conf"
alias vimrri="vim ~/.config/ranger/rifle.conf"
alias vimstc="vim ~/Documents/Repositories/st/config.h"
alias vimvrc="vim ~/.vimrc"
alias vimxi="vim ~/.xinitrc"
## Videos.
alias cdvv="cd ~/Videos"
alias cdva="cd ~/Videos/anime"
alias cdvm="cd ~/Videos/movies"
alias cdvs="cd ~/Videos/series"
alias cdvy="cd ~/Videos/youtube"

# Command shortcuts.
#
## GitHub.
##	An easier way to type repetitive commands.
##	Ex:
##		giC - git add; git commit; git push
##		gia - git add
##		gic - git commit
##		gip - git push
##
alias giC="git add .; git commit; git push"
alias giP="git pull"
alias gia="git add ."
alias gic="git commit"
alias gip="git push"

## Miscellaneous.
alias covs="xrandr --output DP-2 --mode 1920x1080 --right-of eDP-1"
alias ncmpcpp="ncmpcpp -b ~/.config/ncmpcpp/bindings"
alias wifiscan="nmcli device wifi rescan"

## Device management.
### wired-e550
alias me5="sudo sshfs -p PORT -o allow_other brody@192.168.1.110:/home/brody/ /mnt/"
alias sshe5="ssh -X -p PORT brody@192.168.1.110"
alias ume5="sudo umount -f /mnt/"
### wired-fx4100
alias mtw="sudo sshfs -p PORT -o allow_other brody@192.168.1.105:/home/brody/ /mnt/"
alias sshtw="ssh -X -p PORT brody@192.168.1.105"
alias umtw="sudo umount -f /mnt/"
### rethy.xyz
alias sshre="ssh -p PORT root@rethy.xyz"
