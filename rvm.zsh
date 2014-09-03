ZSH_PLUGIN_RVM_DIR=$ZSH_PLUGINS_DIR/rvm

export RVM_DIR=$HOME/.rvm

if [[ ! $PATH =~ "$HOME/.rvm/bin" && -d $RVM_DIR ]]; then
  path=($RVM_DIR/bin "$path[@]") # Add RVM to PATH for scripting
fi

if [[ -x $HOME/.rvm/scripts/rvm ]]; then
  . $HOME/.rvm/scripts/rvm
fi

source $ZSH_PLUGIN_RVM_DIR/aliases.zsh
source $ZSH_PLUGIN_RVM_DIR/functions.zsh
