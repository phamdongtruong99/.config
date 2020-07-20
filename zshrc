# export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=~/.oh-my-zsh
ZSH_THEME="dracula"

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# alias
source ~/.config/zsh/alias.zsh
source ~/.config/zsh/alias-project.zsh
#end alias

#tmux 

if [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default && tmux source ~/.config/tmux/.tmux.conf
fi
# User configuration

export EDITOR='nvim'
export TERMINAL="alacritty"
export BROWSER="brave"

export PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[pink]%}%D{%T}%{$reset_color%} [$(whoami)] %{$fg_bold[blue]%}%c $(git_prompt_info)% %{$reset_color%}'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# export ANDROID_HOME=$HOME/Library/Android/sdk
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
