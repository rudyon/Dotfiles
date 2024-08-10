# ~/.config/fish/config.fish

# Disable the welcome message
set -g fish_greeting ''

# Set environment variables
set -x EDITOR nvim

# Define aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sysinfo='python ~/devl/scripts/sys_overview.py'

