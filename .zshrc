HISTFILE=~/.zsh_hist
HISTSIZE=10000
SAVEHIST=10000
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

# Use ZSH syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Exec my dotfiles
. ~/.dotfiles/bash.conf
