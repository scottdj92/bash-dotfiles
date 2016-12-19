eval "$(thefuck --alias fuck)"

export PATH="$HOME/.mpde/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"

source ~/.profile

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\$(parse_git_branch)\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export PATH="/usr/local/sbin:$PATH"

export ANDROID_HOME=/Users/sjone4/Library/Android/sdk

export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# give shell access to yarn
export PATH="$PATH:`yarn global bin`"
