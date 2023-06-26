echo "loading global aliases"
# movement
alias up="cd .."
alias back="cd -"

# files
alias la="ls -la --color=auto"
alias ll="ls -la --color=auto"

# grep
alias grepr="grep -ri"
alias grepf="find | grep -i"

# vim
alias vi="vim"
alias vir="vim -R"

# git
alias glog="git log --oneline"
alias glogs="git log -10 --oneline"
alias gp="git pull"
alias gpl="git reset --hard && git pull && git log -1 --oneline" #I'm lazy sometimes

# Misc
alias dush='du -sh -- *'
