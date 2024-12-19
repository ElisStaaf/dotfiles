git_branch () {
    git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

YELLOW="\[\033[0;33m\]"
PURPLE="\[\033[0;35m\]"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[1;34m\]"
RESET_COLOR="\[\033[0;0m\]"

PS1="$GREEN[\u@\h$RESET_COLOR:$BLUE\w$YELLOW\$(git_branch)$GREEN]\$$RESET_COLOR "
