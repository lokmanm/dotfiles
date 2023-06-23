export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.composer/vendor/bin:$PATH"

fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

alias phpt="./vendor/bin/phpunit"
alias nah="git reset --hard;git clean -df;"
alias gc="git add -A && git commit -m"
alias gp="git push"
alias pull="git pull"
alias gs="git status"
alias mfs="php artisan migrate:fresh --seed"
alias art="php artisan"
alias artopt="php artisan optimize:clear"
alias gclean="git clean -fd"
alias storm="open -na "PhpStorm.app" --args "$@""
alias pest="vendor/bin/pest"
alias pint="./vendor/bin/pint"
alias wip="git add -A && git commit -m 'wip' && git push"
