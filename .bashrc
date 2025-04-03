#
# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='lsd'
alias grep='grep --color=auto'
alias cat='bat'
alias vim='nvim'

source /usr/share/nvm/init-nvm.sh


PS1='[\u@\h \W]\$ '
