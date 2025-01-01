if [ -x /usr/bin/nvim ]; then
    EDITOR="nvim"
else
    EDITOR="vim"
fi
export EDITOR

if [ -x /usr/bin/fastfetch ]; then
    fastfetch
    echo
fi

set vi -o
export PATH="$PATH:/home/eliss/.local/share/gem/ruby/3.2.0/bin"
