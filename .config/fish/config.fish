source /usr/share/cachyos-fish-config/cachyos-config.fish

# Socket for ssh-agent authentication
set -Ux SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket

# Aliases
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
