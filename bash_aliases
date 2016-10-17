# git
alias log='git log --oneline --graph -n 10'
alias gcf='git commit --fixup'
alias gras='git rebase -i --autosquash'
alias gpom='git pull origin master'
alias gpr='git pull --rebase origin master'
alias gco='git checkout'

alias branches='sh ~/salemove/branches.sh'
alias checkout_master='sh ~/salemove/checkout_master.sh'

# Include other aliases
[[ -f ~/.aliases ]] && source ~/.aliases
