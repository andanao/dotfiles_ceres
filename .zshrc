# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_hist
HISTSIZE=1000
SAVEHIST=10000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/adrian/.dotfiles/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#

# Exec my dotfiles
. ~/.dotfiles/bash.conf
