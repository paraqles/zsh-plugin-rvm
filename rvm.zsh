export RVM_DIR=$HOME/.rvm

if [[ ! $PATH =~ "$HOME/.rvm/bin" && -d $RVM_DIR ]]; then
  export path=( "$path[@]" $RVM_DIR/bin ) # Add RVM to PATH for scripting
fi

if [[ -x $HOME/.rvm/scripts/rvm ]]; then
  . $HOME/.rvm/scripts/rvm
fi

