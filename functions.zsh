if [[ ! -z $(ls $ZSH_PLUGIN_RVM_DIR | egrep -E '^func\..*\.zsh') ]]; then
  for fn in `ls $ZSH_PLUGIN_RVM_DIR/func.*.zsh`; do
    source $fn
  done
fi

