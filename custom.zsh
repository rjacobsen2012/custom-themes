alias art="php artisan"
alias migrate="php artisan migrate"
alias migrate:rollback="php artisan migrate:rollback"
alias seed="php artisan db:seed"
alias fire="php artisan event:fire"
alias add="git add --all"
alias add.="git add ."
alias commit="git commit -m"
alias push="git push"
alias pull="git pull"
alias fetch="git fetch"
alias phpunit="vendor/phpunit/phpunit/phpunit"
alias fphpunit="vendor/phpunit/phpunit/phpunit --stop-on-error --stop-on-failure"

alias regen='composer dumpautoload; art ide-helper:generate'
#export PATH="/usr/local/opt/libxml2/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
