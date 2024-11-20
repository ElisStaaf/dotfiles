if [ -x /usr/bin/nvim ]; then
    EDITOR="nvim"
else
    EDITOR="vim"
fi

if [ -x /usr/bin/fastfetch ]; then
    fastfetch
    echo
fi

export PATH="$PATH:/usr/lib/python3.12"
set vi -o
