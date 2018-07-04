
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
 
# Git autocomplete
source ~/.git-completion.bash

# Load in the Git Branch prompt script.
source ~/.git-prompt.sh
 
export GIT_PS1_SHOWDIRTYSTATE=1 GIT_PS1_SHOWSTASHSTATE=1 GIT_PS1_SHOWUNTRACKEDFILES=1
export PS1='\[\e[1;36m\]\u\[\e[0m\]\[\e[36m\]@\h\[\e[0m\]: \[\e[1;36m\]\W\[\e[0m\]$(__git_ps1 " (%s) ")\$ '

# Aliases
alias lsl='ls -lh'
alias lsla='lsl -ha'
alias cls='clear'
alias art='php artisan'

export PATH="~/.composer/vendor/bin:$PATH"
