export HISTSIZE=1000000

bind "set show-all-if-ambiguous On"

export MONGO_PATH=/usr/local/mongodb
export PATH=$PATH:$MONGO_PATH/bin

NPM_PACKAGES=~/.npm-packages
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"

. ~/.zsh/aliases
. ~/.zsh/git
