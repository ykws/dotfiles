PROMPT='
%*
%F{green}[%~]%f
%# '

# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# anyenv
eval "$(anyenv init -)"

# Git
alias g='git'
alias gs='git status'
alias gd='git diff'
alias gf='git fetch'

# zsh
alias sz='source ~/.zshrc'
alias vz='vim ~/.zshrc'

# gitignore
function gi() { curl -sLw n https://www.toptal.com/developers/gitignore/api/$@ ;}
