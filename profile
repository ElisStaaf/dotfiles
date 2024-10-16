test -z "$PROFILEREAD" && . /etc/profile || true
export EDITOR=/usr/bin/nvim
export NEWSSERVER=your.news.server
if [ -x /usr/bin/fortune ] ; then
    echo
    /usr/bin/fortune
    echo
fi
