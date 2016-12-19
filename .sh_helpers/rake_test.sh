function rake_test {
  if [ -n "$2" ]
  then
    for ((i=0;i<$2;i++)) {
      TEST=$1 rake test
    }
  else
    TEST=$1 rake test
  fi
}

