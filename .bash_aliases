# Directory actions
#
# How I move/edit dirs/files quickly.
#
## Trash
alias gt="cd ~/.Trash/files/"
## /etc/
alias svfs="sudo vim /etc/fstab"
alias svgd="sudo vim /etc/default/grub"
alias svsd="sudo vim /etc/ssh/sshd_config"
## Main/Seconary drives
alias gb1="cd ~/backup1/"
alias gb2="cd ~/backup2/"
alias gH="cd ~"
alias gM="cd /mnt"
alias gdd="cd ~/dls"
## Notes
alias gn="cd ~/notes"
alias vtd="vim ~/notes/TODO.html"
alias vsp="vim ~/notes/Scratchpad.html"
## Music
alias gmm="cd ~/music"
## Books
alias gbb="cd ~/books"
## LaTeX
alias gl="cd ~/docs/LaTeX"
alias texa="cp ~/docs/LaTeX/article.tex"
alias texb="cp ~/docs/LaTeX/beamer.tex"
## Research
alias grr="cd ~/docs/research"
## Github
alias gD="cd ~/repos/dotfiles/"
alias gS="cd ~/repos/scripts/"
alias gez="cd ~/repos/ezrecipe.xyz/"
alias ghy="cd ~/repos/yt2rss/"
alias gh4="cd ~/repos/4chan-scraper/"
alias ghM="cd ~/repos/moses.rat/"
alias ghR="cd ~/repos/recycle-bin/"
alias ghS="cd ~/repos/ssh_chat/"
alias ghd="cd ~/repos/dwmbar/"
alias ghh="cd ~/repos/"
alias ghr="cd ~/repos/recycle-bin/"
alias greM="cd ~/repos/rethy.xyz/my_life/"
alias gree="cd ~/repos/rethy.xyz/"
alias grem="cd ~/repos/rethy.xyz/music/"
alias grev="cd ~/repos/rethy.xyz/visual_media/"
alias grew="cd ~/repos/rethy.xyz/working_on"
## Github storage
alias ghs="cd ~/repos_storage"
## pix
alias gpp="cd ~/pix"
alias gp4="cd ~/pix/4chan/"
alias gpb="cd ~/pix/battlestations/"
alias gpc="cd ~/pix/charts/"
alias gpC="cd ~/pix/crack/"
alias gpd="cd ~/pix/desktops/"
alias gpi="cd ~/pix/important/"
alias gpm="cd ~/pix/mine/"
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
alias gdwm="cd ~/repos/dwm"
alias gob="cd ~/.config/openbox/"
alias gobc="vim ~/.config/openbox/rc.xml"
alias gst="cd ~/repos/st"
alias vNc="vim ~/.newsboat/config"
alias vNu="vim ~/.newsboat/urls"
alias vba="vim ~/.bash_aliases"
alias vbp="vim ~/.bash_profile"
alias vbrc="vim ~/.bashrc"
alias vdwmc="vim ~/repos/dwm/config.h"
alias vmpdc="vim ~/.config/mpd/mpd.conf"
alias vnb="vim ~/.config/ncmpcpp/bindings"
alias vnc="vim ~/.config/ncmpcpp/config"
alias vrrc="vim ~/.config/ranger/rc.conf"
alias vrri="vim ~/.config/ranger/rifle.conf"
alias vstc="vim ~/repos/st/config.h"
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
alias gvv="cd ~/vids"
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
alias :wq="exit"
alias ZQ="exit"
alias ZZ="exit"
alias cls="clear"
alias covs="xrandr --output DP-2 --mode 1920x1080 --right-of eDP-1"
alias cs="clear"
alias g="cd"
alias mkd="mkdir"
alias ncmpcpp="ncmpcpp -b ~/.config/ncmpcpp/bindings"
alias pdfl="pdflatex"
alias r="ranger"
alias reba="source ~/.bash_aliases"
alias rm="recycle-bin.sh"
alias smci="sudo make clean install"
alias wifiscan="nmcli device wifi rescan"
alias z="zathura"
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
