
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWUPSTREAM="verbose"
GIT_PS1_SHOWCOLORHINTS=1

PROMPT_COMMAND='__git_ps1  "\[$bldblu\]\u@\[$undblu\]\h\[$txtrst\] \W"\
                           "\\\$ "\
                           " [%s]\[$txtrst\]"'

# Default Git enabled prompt with dirty state
#export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

# Another variant:
#export PS1="\[$bldgrn\]\u@\h\[$txtrst\] \W \[$bldylw\]\`__git_ps1 \"(%s)\"\`\[$txtcyn\]\$git_dirty\[$txtrst\]\$ "

# Default Git enabled root prompt (for use with "sudo -s")
#export SUDO_PS1="\[$bakred\]\u@\h\[$txtrst\] \W\$ "
