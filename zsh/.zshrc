GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="auto"

alias doc="docker compose"
alias brewup="brew update && brew upgrade"
alias av="aws-vault"
alias ll="ls -la"
alias rmr="rm -r"
alias rmrf="rm -rf"

function del() {
	mv "$@" ~/.Trash/
}
