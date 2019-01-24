
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
