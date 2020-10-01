# History configuration
HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
HISTSIZE=1000
SAVEHIST=1000


# Completion configuration
zstyle :compinstall filename "${ZDOTDIR:-$HOME}/.zshrc"

autoload -Uz compinit
compinit
