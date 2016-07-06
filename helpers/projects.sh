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
