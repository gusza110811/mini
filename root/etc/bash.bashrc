PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
if [ "$(id -u)" -eq 0 ]; then
    PROMPT="# "
else
    PROMPT="$ "
fi
export PATH

PS1="\W"$PROMPT
