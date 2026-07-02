export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias dotfiles='/usr/bin/git --git-dir=$HOME/.git_dotfiles/ --work-tree=$HOME'
alias vim='nvim'
alias vi='nvim'


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

# Include Yarn global adds
export PATH="$(yarn global bin):$PATH"

# Include Cargo global adds
export PATH="/home/blake/.cargo/bin:$PATH"
