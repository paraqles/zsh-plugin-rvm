export RVM_DIR=$HOME/.rvm

if [[ ! $PATH =~ "$HOME/.rvm/bin" && -d $RVM_DIR ]]; then
  path=($RVM_DIR/bin "$path[@]") # Add RVM to PATH for scripting
fi

if [[ -x $HOME/.rvm/scripts/rvm ]]; then
  . $HOME/.rvm/scripts/rvm
fi

