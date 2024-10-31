if [ -x /usr/bin/nvim ]; then
    EDITOR="nvim"
else
    EDITOR="vim"
fi

if [ -x /usr/bin/nerdfetch ]; then
    nerdfetch
    echo # To pad, or not to pad?
fi

export PATH="$PATH:/usr/lib/python3.12:/home/eliss/scripts/fmake"

set vi -o
