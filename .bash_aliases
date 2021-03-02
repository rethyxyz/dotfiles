# Directory actions
#
# How I move/edit dirs/files quickly.
#

## Trash
alias gt="cd ~/.Trash/files/"

## /etc/
alias svgd="sudo vim /etc/default/grub"
alias svfs="sudo vim /etc/fstab"
alias svsd="sudo vim /etc/ssh/sshd_config"
alias rm="recycle_bin.sh"

## Main/Seconary drives
alias g1tb="cd ~/1TBDrive"
alias g50="cd ~/1TBDrive"
alias g51="cd ~/1TBDrive"
alias g52="cd ~/500GigDrive2"
alias g53="cd ~/500GigDrive3"
alias gH="cd ~"
alias gM="cd /mnt"
alias gd="cd ~/dls"

## Notes
alias gn="cd ~/notes"

alias vtd="vim ~/notes/TODO.html"
alias vsp="vim ~/notes/Scratchpad.html"

## Music
alias gm="cd ~/music"

## Books
alias gbb="cd ~/1TBDrive/books"

## LaTeX
alias gl="cd ~/docs/latex_templates"

alias texa="cp ~/docs/latex_templates/article.tex"
alias texb="cp ~/docs/latex_templates/beamer.tex"

## Research
alias grr="cd ~/docs/research"

## Github
alias gD="cd ~/repos/dotfiles"
alias gS="cd ~/repos/scripts/"
alias gh4="cd ~/repos/4chan_media_scraper/"
alias ghM="cd ~/repos/moses.rat/"
alias ghS="cd ~/repos/ssh_chat/"
alias ghY="cd ~/repos/HYDEROGAN_MySQL_DB/"
alias ghh="cd ~/repos/"
alias ghk="cd ~/repos/PythonKeyloggerOnWindows/"
alias ghm="cd ~/repos/Moses/"
alias ghr="cd ~/repos/rethyxyz/"
alias ghy="cd ~/repos/HYDEROGAN/"
alias gre="cd ~/repos/rethy.xyz/"
alias grew="cd ~/repos/rethy.xyz/working_on"

## Github storage
alias ghs="cd ~/1TBDrive/repos_storage"

## ToolsOfTheTrade
alias gtottt="cd ~/1TBDrive/toolsofthetrade/"
alias gtottT="cd ~/1TBDrive/toolsofthetrade/tor-browser_en-US/"
alias gtotts="cd ~/1TBDrive/toolsofthetrade/SpoofMAC/"
alias gtottg="cd ~/1TBDrive/toolsofthetrade/torghost/"

## pix
alias gp4="cd ~/pix/4chan/"
alias gpC="cd ~/pix/crack/"
alias gpM="cd ~/pix/me/"
alias gpb="cd ~/pix/battlestations/"
alias gpc="cd ~/pix/charts/"
alias gpd="cd ~/pix/desktops/"
alias gpi="cd ~/pix/important/"
alias gpm="cd ~/pix/memes/"
alias gpp="cd ~/pix"
alias gps="cd ~/pix/screenshots/"
alias gwA="cd ~/pix/wallpapers/architecture/"
alias gwC="cd ~/pix/wallpapers/computer/"
alias gwM="cd ~/pix/wallpapers/music/"
alias gwP="cd ~/pix/wallpapers/psy/"
alias gwa="cd ~/pix/wallpapers/anime/"
alias gwc="cd ~/pix/wallpapers/city/"
alias gwf="cd ~/pix/wallpapers/fractals/"
alias gwg="cd ~/pix/wallpapers/game/"
alias gwh="cd ~/pix/wallpapers_hidden/"
alias gwl="cd ~/pix/wallpapers/landscape/"
alias gwm="cd ~/pix/wallpapers/math/"
alias gwo="cd ~/pix/wallpapers/orthodoxy/"
alias gwp="cd ~/pix/wallpapers/painting"
alias gws="cd ~/pix/wallpapers/space/"
alias gww="cd ~/pix/wallpapers"

## Configs
alias gc="cd ~/.config"
alias gob="cd ~/.config/openbox/"
alias gobc="vim ~/.config/openbox/rc.xml"
alias gdwm="cd ~/.config/dwm"
alias gst="cd ~/.config/st"

alias vNc="vim ~/.newsboat/config"
alias vNu="vim ~/.newsboat/urls"
alias vba="vim ~/.bash_aliases"
alias vbp="vim ~/.bash_profile"
alias vbrc="vim ~/.bashrc"
alias vdwmc="vim ~/.config/dwm/config.h"
alias vmpdc="vim ~/.config/mpd/mpd.conf"
alias vnb="vim ~/.config/ncmpcpp/bindings"
alias vnc="vim ~/.config/ncmpcpp/config"
alias vrrc="vim ~/.config/ranger/rc.conf"
alias vrri="vim ~/.config/ranger/rifle.conf"
alias vstc="vim ~/.config/st/config.h"
alias vvrc="vim ~/.vimrc"
alias vxi="vim ~/.xinitrc"

## Videos
#
# Anything that is related to visual media.
#
# Includes:
#	1. Anime
#	2. YouTube video archives
#	2. Movies
#	2. TV shows
#
# etc.
#
alias gv="cd ~/vids"
alias gva="cd ~/vids/anime"
alias gvm="cd ~/vids/movies"
alias gvs="cd ~/vids/series"
alias gvy="cd ~/vids/youtube"



# Command shortcuts
#
# These are easier ways to type certain commands.
# Ex:
#	giC - git add; git commit; git push
#	gia - git add
#	gic - git commit
#	gip - git push
#
# You get the point.
#
## Github
alias giC="git add .; git commit; git push"
alias giP="git pull"
alias gia="git add ."
alias gic="git commit"
alias gip="git push"

## Vim
alias sv="sudo vim"
alias v="vim"
alias vi="vim"

## Miscellaneous
alias covs="xrandr --output DP-2 --mode 1920x1080 --right-of eDP-1"

alias mkd="mkdir"

alias ncmpcpp="ncmpcpp -b ~/.config/ncmpcpp/bindings"

alias pdfl="pdflatex"

alias r="ranger"

alias reba="source ~/.bash_aliases"

alias smci="sudo make clean install"

alias wifiscan="nmcli device wifi rescan"

alias z="zathura"

alias g="cd"

alias :wq="exit"
alias ZZ="exit"
alias ZQ="exit"

alias cls="clear"
alias cs="clear"

## Device management
### wired-e550
alias me5="sudo sshfs -p PORT -o allow_other USERNAME@192.168.1.110:/home/USERNAME/ /mnt/"
alias sshe5="ssh -X -p PORT USERNAME@192.168.1.110"
alias ume5="sudo umount -f /mnt/"

### wired-fx4100
alias mtw="sudo sshfs -p PORT -o allow_other USERNAME@192.168.1.105:/home/USERNAME/ /mnt/"
alias sshtw="ssh -X -p PORT USERNAME@192.168.1.105"
alias umtw="sudo umount -f /mnt/"

### rethy.xyz
alias sshre="ssh -p PORT USERNAME@IP_ADDRESS"
alias ure="rsync -vrP --delete-after -e 'ssh -p PORT' ~/repos/rethy.xyz/ USERNAME@rethy.xyz:/var/www/rethy.xyz"
