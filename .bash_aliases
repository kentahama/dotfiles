alias dockerwd='docker run --rm -i --user="$(id -u):$(id -g)" -v $PWD:/work -w /work'
alias pandoc='dockerwd pandoc pandoc'
alias e='emacsclient -c'