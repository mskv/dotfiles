### Oh-my-zsh

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="avit"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git docker docker-compose)

source $ZSH/oh-my-zsh.sh

### asdf

. $(brew --prefix asdf)/asdf.sh
. $(brew --prefix asdf)/etc/bash_completion.d/asdf.bash

### ###
