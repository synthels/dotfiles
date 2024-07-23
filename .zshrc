# My zsh config

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# texlive misbehaves for some reason and needs to be
# added manually
export PATH=/usr/local/texlive/2024/bin/x86_64-linux:$PATH
export PATH=~/.nimble/bin:$PATH
export PATH=$HOME/.local/bin:$PATH

