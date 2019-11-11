# Aliases
	alias v="vim -p"
    alias agi="sudo apt install"	
    alias agr="sudo apt remove"	
    alias agu="sudo apt update && sudo apt upgrade && sudo apt autoremove"	
    alias acs="apt-cache search"
    alias pmu="sudo pacman -Syy"
    alias pmup="sudo pacman -Su"
    alias pms="sudo pacman -Ss"
    alias pmS="sudo pacman -S"
    alias pmR="sudo pacman -Rs"
    alias yays="yay -Ss"
    alias yayS="yay -S"
    alias sc_stop="sudo systemctl stop"
    alias sc_start="sudo systemctl start"
    alias sc_enable="sudo systemctl enable"
    alias sc_disable="sudo systemctl disable"
    alias sc_status="sudo systemctl status"
    alias gog_games="$HOME/dotfiles/Scripts/gog_games.sh"
    alias md2pdf="$HOME/dotfiles/Scripts/md2pdf.sh"
    alias editmd2pdf="$HOME/dotfiles/Scripts/editmd2pdf.sh"
    alias restartNewsBoat="$HOME/dotfiles/Scripts/restartNewsBoat.sh"
    alias docs="cd $HOME/Documents"
    alias untar="tar -zxvf"
    alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

	# This is currently causing problems (fails when you run it anywhere that isn't a git project's root directory)
	# alias vs="v `git status --porcelain | sed -ne 's/^ M //p'`"

