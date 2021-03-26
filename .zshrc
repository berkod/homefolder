# If you come from bash you might have to change your $PATH.
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:~/.composer/vendor/bin:$PATH"
export PATH="/usr/local/opt/php@7.2/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:/Users/dberko/Library/Python/3.8/bin:$PATH"
# export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
# Created by `userpath` on 2020-08-12 19:24:43
export PATH="$PATH:/Users/dberko/.local/bin"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

eval $(thefuck --alias --enable-experimental-instant-mode)
export MANPATH="/usr/local/man:$MANPATH"
alias rundocker="docker-compose run -v ~/.ssh/bitbucket.rsa:/root/.ssh/id_rsa --rm pipeline-build"
alias dockerbuild="docker-compose run -v ~/.ssh/bitbucket.rsa:/root/.ssh/id_rsa --rm pipeline-build"
alias dockerdev="docker-compose run -v ~/.ssh/bitbucket.rsa:/root/.ssh/id_rsa --rm wp"
alias dockertest="docker-compose run -v ~/.ssh/bitbucket.rsa:/root/.ssh/id_rsa -e PMC_DEBUG=true pipeline-test"
eval "$(pyenv init -)"
unset MAILCHECK
export GIT_EDITOR=vim

autoload -Uz compinit && compinit
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# place this after nvm initialization!
autoload -U add-zsh-hook
# load-nvmrc() {
#   local node_version="$(nvm version)"
#   local nvmrc_path="$(nvm_find_nvmrc)"

#   if [ -n "$nvmrc_path" ]; then
#     local nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")

#     if [ "$nvmrc_node_version" = "N/A" ]; then
#       nvm install
#     elif [ "$nvmrc_node_version" != "$node_version" ]; then
#       nvm use
#     fi
#   elif [ "$node_version" != "$(nvm version default)" ]; then
#     echo "Reverting to nvm default version"
#     nvm use default
#   fi
# }
# add-zsh-hook chpwd load-nvmrc
# load-nvmrc
