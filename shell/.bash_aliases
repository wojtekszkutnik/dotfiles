## Three letters is definitely too much ##
alias v='vim'
alias sv='sudo vim'
alias vp='vim ~/.bash_profile'
alias va='vim ~/.bash_aliases'

## Make grep case-insensitive by default ##
alias grep='grep -i'

## Keep it clean baby, keep it clean ##
alias c='clear'

## "Find" shorthand ##
alias f='sudo find / -name'

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

## Create directory and then enter ##
function take {
    mkdir $1
    cd $1
}

## Postgres aliases ##
alias pstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

## Mongo ##
alias mstart='mongod run --config /usr/local/etc/mongod.conf'

## sudo ##
alias pip='sudo pip'
alias find='sudo find'

## django aliases ##
alias dm='./manage.py'
alias dt='./manage.py test'

## git aliases - cause I'm a lazy bastard ##
alias g='git'
alias gd='git diff' 
alias gp='git pull --rebase'

function gc(){
    git commit -m "'$1'";
}

function gca(){
    git commit -a  -m "$1";
}

