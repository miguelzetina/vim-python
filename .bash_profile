export PATH=/usr/local/bin:/usr/local/sbin:~/bin:$PATH
[[ $TERM != "screen" ]] && exec tmux new -s VincoOrbis
export PS1="\u > "
