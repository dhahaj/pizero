# Lines configured by zsh-newuser-install

alias r='cd /'
alias la='ls -la'
alias ll='ls -lA'
alias c='clear'


HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/pi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
