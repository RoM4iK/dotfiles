[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias l="ls -lah"
alias pgsql="sudo -su postgres psql"

function project {
  if [ -n "$2" ]
  then
    cd $(projects -o --$1=$2)
  else
    cd $(projects -o --name=$1)
  fi
}
function project_dir {
  if [ -n "$2" ]
  then
    echo $(projects -o --$1=$2)
  else
    echo $(projects -o --name=$1)
  fi
}
