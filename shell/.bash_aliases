alias v='vim'
alias sv='sudo vim'
alias vp='vim ~/.bash_profile'
alias va='vim ~/.bash_aliases'
alias c='clear'

alias cd..='cd ..' 

alias apache='sudo apachectl -k' 
## a quick way to get out of current directory ##
alias ..='cd ..' 
alias ...='cd ../../../' 
alias ....='cd ../../../../' 
alias .....='cd ../../../../' 
alias .4='cd ../../../../' 
alias .5='cd ../../../../..' 

alias diff='colordiff'  

function manview {
   man -t $1 | open -f -a /Applications/Preview.app
}
