alias reload='source ~/.bash_profile'

### prompt decoration
source ~/.dotfiles/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
export PS1='\[\e[33m\]$(__git_ps1 "(%s)") \[\e[36m\]▸\[\e[0m\] '

### alias
alias g=git

