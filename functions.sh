# grep alias search useful to jog my memory
jkas()
{
    alias | grep -i "$*"
}
# Alias for usage definied here
alias galias="jkas"
