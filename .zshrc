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
alias gv='git log --show-signature -1'
# zsh
alias sz='source ~/.zshrc'
alias vz='vim ~/.zshrc'

# gitignore
function gi() { curl -sLw n https://www.toptal.com/developers/gitignore/api/$@ ;}

# M1 CocoaPods
alias pod='arch -x86_64 pod'

# Flutter
export PATH=$PATH:$HOME/development/flutter/bin

# Carbon
export PATH="/opt/homebrew/opt/llvm/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Scala
export PATH="$PATH:$HOME/Library/Application Support/Coursier/bin"
