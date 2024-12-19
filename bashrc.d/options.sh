if [ -x /usr/bin/nvim ]; then
    EDITOR="nvim"
else
    EDITOR="vim"
fi

if [ -x /usr/bin/fastfetch ]; then
    fastfetch
    echo
fi

set vi -o
