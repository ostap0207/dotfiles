# git
alias log='git log --oneline --graph'
alias gcf='git commit --fixup'
alias gras='git rebase -i --autosquash'
alias branches='sh ~/salemove/branches.sh'

# Include other aliases
[[ -f ~/.aliases ]] && source ~/.aliases
