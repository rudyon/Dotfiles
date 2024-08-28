# ~/.config/fish/config.fish

# Disable the welcome message
set -g fish_greeting ''

# Set environment variables
set -x EDITOR nvim

# Make go folder a dot folder
set -gx GOPATH ~/.go

# Define aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sysinfo='python ~/devl/scripts/sys_overview.py'
alias tomatoshell="tomatoshell -p p -f"
alias hyfetch="hyfetch --ascii-file ~/.hyfetch_cachyos_small"
