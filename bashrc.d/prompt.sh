git_branch() {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
YELLOW="\[\033[0;33m\]"
PURPLE="\[\033[0;35m\]"
BLUE="\[\033[1;34m\]"
RESET_COLOR="\[\033[0;0m\]"

PS1="$RESET_COLOR[$PURPLE\u@\h$RESET_COLOR:$BLUE\w$YELLOW\$(git_branch)$RESET_COLOR]\$ "
