## Three letters is definitely too much ##
alias v='vim'
alias sv='sudo vim'
alias vp='vim ~/.bash_profile'
alias va='vim ~/.bash_aliases'

## Keep it clean baby, keep it clean ##
alias c='clear'

## Most common typo ever ##
alias cd..='cd ..' 

## Bloody -k ##
alias apache='sudo apachectl -k' 

## A quick way to get out of current directory ##
alias ..='cd ..' 
alias ...='cd ../../' 
alias ....='cd ../../../' 
alias .....='cd ../../../../' 
alias .4='cd ../../../../' 
alias .5='cd ../../../../..' 

alias diff='colordiff'  

## Pretty man ##
function manview {
   man -t $1 | open -f -a /Applications/Preview.app
}
