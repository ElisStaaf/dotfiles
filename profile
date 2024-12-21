test -z "$PROFILEREAD" && . /etc/profile || true

export EDITOR=/usr/bin/nvim
export NEWSSERVER=your.news.server

if [ -x /usr/bin/fortune ] && [ -x /usr/bin/cowsay ]; then
    echo
    fortune | cowsay
    echo
fi
