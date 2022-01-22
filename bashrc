
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=/usr/local/bin:$PATH

source ~/.bin/tmuxinator.bash
source ~/.bash_aliases
export NVM_DIR="/Users/ostap/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

function title {
    echo -ne "\033]0;"$*"\007"
}
export PATH="/Users/ostap/salemove/sm-configuration/bin:$PATH"

set -o vi # Allow to edit command line using vim navigators
export PATH="/usr/local/sbin:$PATH"
eval "$(pyenv init -)"
. $HOME/.asdf/asdf.sh
[ -s "/Users/ostap/.nvm/nvm.sh" ] && . "/Users/ostap/.nvm/nvm.sh"
export OTEL_TRACES_SAMPLER="parentbased_always_off"
export OTEL_TRACES_EXPORTER="none"
