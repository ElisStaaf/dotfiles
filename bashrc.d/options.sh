if [ -x /usr/bin/nvim ]; then
    EDITOR="nvim"
else
    EDITOR="vim"
fi

if [ -x /usr/bin/nerdfetch ]; then
    nerdfetch
    echo # To pad, or not to pad?
fi

set vi -o
