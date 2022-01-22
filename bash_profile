export BASH_SILENCE_DEPRECATION_WARNING=1

export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

source "$HOME/.bash_aliases"
export PATH="$HOME/.asdf/bin:$HOME/.asdf/shims:$PATH"

export PS1="\u: \[\$txtylw\]\W \[\$txtgrn\]\$git_branch\[\$txtred\]\$git_dirty\[\$txtrst\]\$ "
export PATH="/usr/local/sbin:$PATH"
eval "$(pyenv init -)"
. $HOME/.asdf/asdf.sh
export PATH="/Users/ostap/salemove/sm-configuration/bin:$PATH"
[ -s "/Users/ostap/.nvm/nvm.sh" ] && . "/Users/ostap/.nvm/nvm.sh"
export OTEL_TRACES_SAMPLER="parentbased_always_off"
export OTEL_TRACES_EXPORTER="none"
