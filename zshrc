#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Source base16 256 colourspace script.
source "$HOME/.colours/base16-shell/base16-tomorrow.dark.sh"

# Aliases
alias g='git'
alias v='vim'
alias t='tmux'
alias c='cd'
alias z='zeus'
alias s='spring'
alias be='bundle exec'
alias psql.server='pg_ctl -D /usr/local/var/postgres'
