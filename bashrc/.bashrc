#
# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd'
alias grep='grep --color=auto'
alias cat='bat'
alias vim='nvim'

alias sqlc='/home/shane/go/bin/sqlc'

source /usr/share/nvm/init-nvm.sh


PS1='[\u@\h \W]\$ '

#eval "$(starship init bash)"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

if [[ $(ps --no-header --pid=$PPID --format=comm) != "fish" && -z ${BASH_EXECUTION_STRING} ]]
then
	shopt -q login_shell && LOGIN_OPTION='--login' || LOGIN_OPTION=''
	exec fish $LOGIN_OPTION
fi
. "/home/shane/.deno/env"

# Load Angular CLI autocompletion.
source <(ng completion script)
