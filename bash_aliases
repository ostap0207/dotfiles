# git
alias log='git log --oneline --graph -n 10'
alias gcf='git commit --fixup'
alias gras='git rebase -i --autosquash'
alias gpom='git pull origin master'
alias gpr='git pull --rebase origin master'
alias gc='git checkout'

alias branches='sh ~/salemove/branches.sh'
alias checkout_master='sh ~/salemove/checkout_master.sh'

alias lc='colorls -lA --sd'

# kubernetes
alias kl=kubectl

# sublime text
alias sbl='open -a /Applications/Sublime\ Text.app/'
alias atom='open -a /Applications/Atom.app/'

# Include other aliases
[[ -f ~/.aliases ]] && source ~/.aliases
