# Command shortcuts

## Github
alias giC="git add .; git commit; git push"
alias giP="git pull"
alias gia="git add ."
alias gic="git commit"
alias gip="git push"

## misc
alias covs="xrandr --output DP-2 --mode 1920x1080 --right-of eDP-1"
alias mkd="mkdir"
alias ncmpcpp="ncmpcpp -b ~/.config/ncmpcpp/bindings"
alias pdfl="pdflatex"
alias r="ranger"
alias reba="source ~/.bash_aliases"
alias smci="sudo make clean install"
alias sv="sudo vim"
alias v="vim"
alias vi="vim"
alias z="zathura"
alias wifiscan="nmcli device wifi rescan"
alias g="cd"
alias :wq="exit"
alias ZZ="exit"
alias ZQ="exit"
alias cls="clear"
alias cs="clear"
alias ume5="sudo umount -f /mnt/"
alias umtw="sudo umount -f /mnt/"

## ssh
alias mtw="sudo sshfs -p PORT -o allow_other USERNAME@192.168.1.105:/home/USERNAME/ /mnt/"
alias me5="sudo sshfs -p PORT -o allow_other USERNAME@192.168.1.110:/home/USERNAME/ /mnt/"
alias sshre="ssh -p PORT USERNAME@IP_ADDRESS"
alias sshtw="ssh -X -p PORT USERNAME@192.168.1.105"
alias sshe5="ssh -X -p PORT USERNAME@192.168.1.110"
alias ure="rsync -vrP --delete-after -e 'ssh -p PORT' ~/500GigDrive1/repos/rethy.xyz/ USERNAME@rethy.xyz:/var/www/rethy.xyz"



# Directory actions

## /etc/
alias svgd="sudo vim /etc/default/grub"
alias svfs="sudo vim /etc/fstab"

## Drives
alias g1tb="cd ~/500GigDrive1"
alias g50="cd ~/500GigDrive1"
alias g51="cd ~/500GigDrive1"
alias g52="cd ~/500GigDrive2"
alias g53="cd ~/500GigDrive3"
alias gH="cd ~"
alias gM="cd /mnt"
alias gd="cd ~/downloads"

## ~/notes
alias gn="cd ~/notes"
alias vtd="vim ~/notes/TODO.html"
alias vsp="vim ~/notes/Scratchpad.html"

## ~/music
alias gm="cd ~/music"

## Books
alias gbb="cd ~/500GigDrive1/books"

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
alias ghb="cd ~/repos/BWiSS/"
alias ghd="cd ~/repos/dotfiles_windows/"
alias ghh="cd ~/repos/"
alias ghk="cd ~/repos/PythonKeyloggerOnWindows/"
alias ghm="cd ~/repos/Moses/"
alias ghr="cd ~/repos/rethyxyz/"
alias ghy="cd ~/repos/HYDEROGAN/"
alias gre="cd ~/repos/rethy.xyz/"

## Github storage
alias ghs="cd ~/500GigDrive1/repos_storage"

## ToolsOfTheTrade
alias gtottt="cd ~/500GigDrive1/toolsofthetrade/"
alias gtottT="cd ~/500GigDrive1/toolsofthetrade/tor-browser_en-US/"
alias gtotts="cd ~/500GigDrive1/toolsofthetrade/SpoofMAC/"
alias gtottg="cd ~/500GigDrive1/toolsofthetrade/torghost/"

## pix
alias gp4="cd ~/pix/4chan/"
alias gp="cd ~/pix"
alias gpC="cd ~/pix/crack/"
alias gpM="cd ~/pix/me/"
alias gpb="cd ~/pix/battlestations/"
alias gpc="cd ~/pix/charts/"
alias gpd="cd ~/pix/desktops/"
alias gpi="cd ~/pix/important/"
alias gpm="cd ~/pix/memes/"
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

## confs
alias gc="cd ~/.config"
alias gdwm="cd ~/.config/dwm"
alias gst="cd ~/.config/st"
alias vNc="vim ~/.newsboat/config"
alias vNu="vim ~/.newsboat/urls"
alias vba="vim ~/.bash_aliases"
alias vbp="vim ~/.bash_profile"
alias vbrc="vim ~/.bashrc"
alias vi3bc="vim ~/.config/i3blocks/config"
alias vi3c="vim ~/.config/i3/config"
alias vmpdc="vim ~/.config/mpd/mpd.conf"
alias vnb="vim ~/.config/ncmpcpp/bindings"
alias vnc="vim ~/.config/ncmpcpp/config"
alias vrrc="vim ~/.config/ranger/rc.conf"
alias vrri="vim ~/.config/ranger/rifle.conf"
alias vvrc="vim ~/.vimrc"
alias vxd="vim ~/.Xdefaults"
alias vxi="vim ~/.xinitrc"

## vids
alias gv="cd ~/vids"
alias gvm="cd ~/vids/movies"
alias gvs="cd ~/vids/series"
alias gva="cd ~/vids/anime"
alias gvy="cd ~/vids/youtube"
