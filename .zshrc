# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_hist
HISTSIZE=5000
SAVEHIST=5000
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt incappendhistory
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

# bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/adrian/.dotfiles/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
#

# Set Prompt
PROMPT='%n@%m %1~/ %# '

# Exec my dotfiles
. ~/.dotfiles/bash.conf
