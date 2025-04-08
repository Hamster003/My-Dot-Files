# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/nathan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
alias dup="sudo apt update && sudo apt upgrade"
alias ins="sudo apt update && sudo apt install"
alias ls="eza"
alias la="eza -a"
alias ll="eza -lo"
alias cd..="cd .."
eval "$(starship init zsh)"
