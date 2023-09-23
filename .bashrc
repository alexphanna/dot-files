[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias codium='codium --wait'

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

PS1="${GREEN}\W ${RESET}> "
