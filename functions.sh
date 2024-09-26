# grep alias search useful to jog my memory
jkas()
{
    alias | grep -i "$*"
}
# Alias for usage definied here
alias galias="jkas"

git_commit_msg()
{
    git commit -m "$*"
}
alias gcm="git_commit_msg"

rust_explain()
{
    rustc --explain e"$*"
}
alias rexplain=rust_explain
