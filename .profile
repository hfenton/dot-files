
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias get='git '

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
    export PS1='\[\e]0;\w\a\]\n\[\e[0m\][\[\e[36m\]\t \[\e[32m\]\u \[\e[33m\]\w\[\e[32m\]$(__git_ps1 " (%s)")\[\e[0m\]]\n$ '
fi
