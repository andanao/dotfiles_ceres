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

# Use VIM Binding
bindkey -v

# The following lines were added by compinstall
zstyle :compinstall filename '/home/adrian/.dotfiles/.zshrc'

# Completions
autoload -Uz compinit
zstyle ':completion:*' menu select
compinit
# End of lines added by compinstall

# Set Prompt
PROMPT='%n@%m %1~/ %# '

# Exec my dotfiles
. ~/.dotfiles/bash.conf
