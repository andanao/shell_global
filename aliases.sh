echo "loading global aliases"
# movement
alias up="cd .."
alias back="cd -"

# files
alias ls="ls --color=auto"
alias ll="ls -la --color=auto"

# grep
alias grepr="grep -ri"
alias grepf="find | grep -i"

# vim
alias vi="vim"
alias vir="vim -R"

# git
alias glog="git log --pretty=\"%C(Yellow)%h  %C(reset)%ad (%C(Green)%cr%C(reset))%x09 %C(Cyan)%an: %C(reset)%s\" --date=short"
alias glogs="glog -5"
alias gp="git pull"
alias gpl="git reset --hard && git pull && git log -1 --oneline" #I'm lazy sometimes

# Misc
alias dush='du -sh -- *'


# Go to specific directories
alias jkgd="cd ~/Downloads"

# python
alias py="python3"
alias python="python3"
alias pyi="python3 -i "
alias pip="python3 -m pip"
alias ipy="ipython"
alias ipyi="ipython -i"
alias ipyin="ipython -i --no-confirm-exit"


if [ -n "$git_dir" ]; then
    echo "git dir set to $git_dir"
    alias jkl="cd $git_dir"
else
    echo "git dir not set"
fi

if [ -n "$org_dir" ]; then
    echo "org dir set to $org_dir"
    alias jkgo="cd $org_dir"
fi

if [ -n "$emacs_dir" ]; then
    alias jkge="cd $emacs_dir"
fi

if [ -n "$conf_dir" ]; then
    alias jkgc="cd $conf_dir"
fi


