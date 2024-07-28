#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias update='sudo pacman -Syu'
alias updateD='sudo pacman -Fy'
alias install='sudo pacman -S '
alias uinstall='sudo pacman -R '
alias uinstallf='sudo pacman -Rs '
alias fdall='pacman -Q '
alias fdex='pacman -Qe '
alias setw='feh --bg-scale '

alias gstats='git status'
alias gadd='git add '
alias grm='git rm -r '
alias gcommit='git commit -m'
alias gpush='git push'
alias gpull='git pull'

PS1='[\u@\h \W]\$ '
