
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:." # Dangerous .


erl_test() {
    erl -noshell -eval "eunit:test($1, [verbose])" -s init stop
}

## My custom alias for clearing screen
alias cls="clear; printf '\033[3J'"

## Alias to the erl_test script
alias etest=erl_test

## Colorize the ls output ##
alias ls='ls -FG'

## Show hidden files ##
# alias l.='ls -d .* --color=auto'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias rm='rm -i'
