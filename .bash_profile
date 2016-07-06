[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias l="ls -lah"
alias pgsql="sudo -su postgres psql"

function include {
    [[ -f "$1" ]] && source "$1"
}

include "$HOME/.env_variables"
include "$PWD/helpers/projects.sh"
