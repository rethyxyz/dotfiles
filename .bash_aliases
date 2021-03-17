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
alias rm="rethyxyz-recycle-bin.sh"
## Main/Seconary drives
alias g1tb="cd ~/500GigDrive1"
alias g50="cd ~/500GigDrive1"
alias g51="cd ~/500GigDrive1"
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
alias gbb="cd ~/500GigDrive1/books"
## LaTeX
alias gl="cd ~/docs/LaTeX"
alias texa="cp ~/docs/LaTeX/article.tex"
alias texb="cp ~/docs/LaTeX/beamer.tex"
## Research
alias grr="cd ~/docs/research"
## Github
alias gD="cd ~/repos/rethyxyz-dotfiles/"
alias gS="cd ~/repos/scripts/"
alias gez="cd ~/repos/ezrecipe.xyz/"
alias gh4="cd ~/repos/rethyxyz-4chan-scraper/"
alias ghM="cd ~/repos/moses.rat/"
alias ghR="cd ~/repos/rethyxyz-recycle-bin/"
alias ghS="cd ~/repos/ssh_chat/"
alias ghh="cd ~/repos/"
alias ghr="cd ~/repos/rethyxyz-recycle-bin/"
alias gree="cd ~/repos/rethy.xyz/"
alias greM="cd ~/repos/rethy.xyz/my_life/"
alias grem="cd ~/repos/rethy.xyz/music/"
alias grev="cd ~/repos/rethy.xyz/visual_media/"
alias grew="cd ~/repos/rethy.xyz/working_on"
## Github storage
alias ghs="cd ~/500GigDrive1/repos_storage"
## ToolsOfTheTrade
alias gtottt="cd ~/500GigDrive1/toolsofthetrade/"
alias gtottT="cd ~/500GigDrive1/toolsofthetrade/tor-browser_en-US/"
alias gtotts="cd ~/500GigDrive1/toolsofthetrade/SpoofMAC/"
alias gtottg="cd ~/500GigDrive1/toolsofthetrade/torghost/"
## pix
alias gpp="cd ~/pix"
alias gp4="cd ~/pix/4chan/"
alias gpb="cd ~/pix/battlestations/"
alias gpc="cd ~/pix/charts/"
alias gpC="cd ~/pix/crack/"
alias gpd="cd ~/pix/desktops/"
alias gpi="cd ~/pix/important/"
alias gpm="cd ~/pix/mine/"
alias gpp="cd ~/pix/pepe/"
alias gpP="cd ~/pix/programming/"
alias gps="cd ~/pix/screenshots/"
alias gpS="cd ~/pix/stallman/"
alias gpt="cd ~/pix/ted/"
alias gpT="cd ~/pix/terry/"
alias gpu="cd ~/pix/unaboomer/"
alias gpv="cd ~/pix/virgin_chad/"
alias gww="cd ~/pix/wallpapers"
alias gwh="cd ~/pix/wallpapers_hidden/"
## Configs
alias gc="cd ~/.config"
alias gqq="cd ~/.config/qutebrowser/"
alias vqc="vim ~/.config/qutebrowser/config.py"
alias vqb="vim ~/.config/qutebrowser/quickmarks"
alias gdwm="cd ~/repos/rethyxyz-dwm"
alias gob="cd ~/.config/openbox/"
alias gobc="vim ~/.config/openbox/rc.xml"
alias gst="cd ~/repos/rethyxyz-st"
alias vNc="vim ~/.newsboat/config"
alias vNu="vim ~/.newsboat/urls"
alias vba="vim ~/.bash_aliases"
alias vbp="vim ~/.bash_profile"
alias vbrc="vim ~/.bashrc"
alias vdwmc="vim ~/repos/rethyxyz-dwm/config.h"
alias vmpdc="vim ~/.config/mpd/mpd.conf"
alias vnb="vim ~/.config/ncmpcpp/bindings"
alias vnc="vim ~/.config/ncmpcpp/config"
alias vrrc="vim ~/.config/ranger/rc.conf"
alias vrri="vim ~/.config/ranger/rifle.conf"
alias vstc="vim ~/repos/rethyxyz-st/config.h"
alias vvrc="vim ~/.vimrc"
alias vxi="vim ~/.xinitrc"
## Videos
#
# Anything that is related to visual media.
#
# Includes:
#	1. Anime
#	2. YouTube video archives
#	3. Movies
#	4. TV shows
#	5. etc.
#
alias gv="cd ~/vids"
alias gva="cd ~/vids/anime"
alias gvm="cd ~/vids/movies"
alias gvs="cd ~/vids/series"
alias gvy="cd ~/vids/youtube"



# Command shortcuts
#
# An easier way to type repetitive commands.
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
alias me5="sudo sshfs -p PORT -o allow_other brody@192.168.1.110:/home/brody/ /mnt/"
alias sshe5="ssh -X -p PORT brody@192.168.1.110"
alias ume5="sudo umount -f /mnt/"
### wired-fx4100
alias mtw="sudo sshfs -p PORT -o allow_other brody@192.168.1.105:/home/brody/ /mnt/"
alias sshtw="ssh -X -p PORT brody@192.168.1.105"
alias umtw="sudo umount -f /mnt/"
### rethy.xyz
alias sshre="ssh -p PORT root@rethy.xyz"
