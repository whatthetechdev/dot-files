export HISTSIZE=1000000

bind "set show-all-if-ambiguous On"

export MONGO_PATH=/usr/local/mongodb
export PATH=$PATH:$MONGO_PATH/bin

. ~/.zsh/aliases
. ~/.zsh/git
