export PS1='\W\\$ '

# Git
export PATH=$PATH:"/usr/local/bin/git"

# Ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Python
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

# Node
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"  # Added by n-install (see http://git.io/n-install-repo).
export PATH="$HOME/n/bin:$PATH"

# React Native for Android, need Java 1.8
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# PHP
export PHPENV_ROOT="$HOME/.phpenv"
if [ -d "${PHPENV_ROOT}" ]; then
  export PATH="${PHPENV_ROOT}/bin:${PATH}"
  eval "$(phpenv init -)"
fi

# Fastlane
export PATH="$HOME/.fastlane/bin:$PATH"
