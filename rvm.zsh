ZSH_PLUGIN_RVM_DIR=$ZSH_PLUGINS_DIR/rvm

PATH=$HOME/.rvm/bin:$PATH # Add RVM to PATH for scripting

if [[ -x $HOME/.rvm/scripts/rvm ]]; then
  . $HOME/.rvm/scripts/rvm
fi

source $ZSH_PLUGIN_RVM_DIR/aliases.zsh
