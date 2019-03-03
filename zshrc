# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Historhy
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000
setopt hist_ignore_dups

bindkey -e

# The following lines were added by compinstall
zstyle :compinstall filename '/Users/shoichi.kagawa/.zshrc'

# Enable completion
autoload -Uz compinit
compinit

# Customize to your needs...

# Setting for go
export GOPATH="$HOME/dev"
export PATH="$GOPATH/bin:$PATH"

# Setting for python
export PATH="$HOME/Library/Python/3.7/bin:$PATH"

# Setting for cool-peco 
FPATH="$FPATH:$GOPATH/src/github.com/kanga333/dotfiles/cool-peco"
autoload -Uz cool-peco
cool-peco

bindkey -e
