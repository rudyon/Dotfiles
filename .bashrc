#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sysinfo='python ~/devl/scripts/sys_overview.py'
PS1='[\u@\h \W]\$ '

export EDITOR=nvim
