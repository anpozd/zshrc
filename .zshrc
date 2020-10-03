# History configuration
HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
# setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_NO_STORE
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_SAVE_NO_DUPS
setopt HIST_VERIFY

# Globbing configuration
# Case insensitive globbing since filesystem's alike
setopt NO_CASE_GLOB

# Completion configuration
zstyle :compinstall filename "${ZDOTDIR:-$HOME}/.zshrc"

autoload -Uz compinit
compinit
