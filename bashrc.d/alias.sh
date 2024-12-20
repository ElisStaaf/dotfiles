if [ -x /usr/bin/dircolors ]; then
    alias ls="ls --color=auto"
    alias grep="grep --color=auto"
    alias egrep="egrep --color=auto"
    alias fgrep="fgrep --color=auto"
fi

alias la="ls -la"
alias lf="ls -f"
alias ll="ls -aLF"
alias l="ls -CF"
alias c="clear"
alias up="sudo dnf update"
alias in="sudo dnf install"
alias rmrf="rm -rf"
alias vi="vim"

alias q="exit"
alias c="clear"
alias h="history"
alias cs="clear;ls"
alias p="cat"
alias pd="pwd"
alias lsa="ls -a" 
alias lsl="ls -l"
alias pd="pwd"
alias t="time"
alias k="kill"
alias null="/dev/null"

alias g="git"
alias st="git status"
alias com="git commit -m"
alias clone="git clone"
alias sth="git stash"
alias lg="git log"
alias u="git add -u"
alias all="git add ."

if [ -x /usr/bin/lazygit ]; then
    alias lgit="lazygit" # Lazygit is awesome btw
fi
