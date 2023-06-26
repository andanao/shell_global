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


# Go to specific directories
alias jkgd="cd ~/Downloads"

if [ -n "$git_dir"]; then
    alias jkl="cd $git_dir"
fi

if [ -n "$org_dir"]; then
    alias jkgo="cd $org_dir"
fi

if [ -n "$emacs_dir"]; then
    alias jkge="cd $emacs_dir"
fi

if [ -n "$conf_dir"]; then
    alias jkgc="cd $conf_dir"
fi



