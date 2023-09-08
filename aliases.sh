# movement
alias up="cd .."
alias back="cd -"

# files
alias ls="ls --color=auto"
alias ll="ls -l --color=auto"
alias la="ls -la --color=auto"

# grep
alias grepr="grep -ri"
alias grepf="find | grep -i"

# vim
alias vi="vim"
alias vir="vim -R"

# git
alias gp="git pull"
alias gs="git status"
alias gpl="git reset --hard && git pull --recurse-submodules && glogs" #I'm lazy sometimes
alias glog="git log --pretty=\"%C(Yellow)%h  %C(reset)%ad (%C(Green)%cr%C(reset))%x09 %C(Cyan)%an: %C(reset)%s\" --date=short"
alias glogs="glog -5"
alias groot="cd \$(git rev-parse --show-toplevel)"
alias gsub="git submodule"

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
    alias jkl="cd $git_dir"
else
    echo "git dir not set"
    echo "git dir $git_dir"
fi

if [ -n "$org_dir" ]; then
    alias jkgo="cd $org_dir"
fi

if [ -n "$emacs_dir" ]; then
    alias jkge="cd $emacs_dir"
fi

if [ -n "$conf_dir" ]; then
    alias jkgc="cd $conf_dir"
fi

