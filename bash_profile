export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source "$HOME/.git-completion.bash" # Load git completion
source "$HOME/.bash_aliases"

export PATH="/usr/local/opt/postgresql@9.5/bin:$PATH"
export PATH="$HOME/.asdf/shims:$PATH"

export PS1="\u: \[\$txtylw\]\W \[\$txtgrn\]\$git_branch\[\$txtred\]\$git_dirty\[\$txtrst\]\$ "
