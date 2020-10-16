# If you come from bash you might have to change your $PATH.
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:~/.composer/vendor/bin:$PATH"
export PATH="/usr/local/opt/php@7.2/bin:$PATH"
export PATH="/usr/local/opt/openssl@1.1/bin:/Users/dberko/Library/Python/3.8/bin:$PATH"
export PATH="$HOME/.jenv/bin:$PATH"
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
# Created by `userpath` on 2020-08-12 19:24:43
export PATH="$PATH:/Users/dberko/.local/bin"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

eval $(thefuck --alias --enable-experimental-instant-mode)
export MANPATH="/usr/local/man:$MANPATH"
alias rundocker="docker-compose run -v ~/.ssh/bitbucket.org_id_rsa:/root/.ssh/id_rsa --rm pipeline-build"
alias dockerbuild="docker-compose run -v ~/.ssh/bitbucket.org_id_rsa:/root/.ssh/id_rsa --rm pipeline-build"
alias dockerdev="docker-compose run -v ~/.ssh/bitbucket.org_id_rsa:/root/.ssh/id_rsa --rm wp"
alias dockertest="docker-compose run -e PMC_DEBUG=true pipeline-test"
eval "$(pyenv init -)"
unset MAILCHECK
export EDITOR="/usr/local/bin/vim -w"
export STARSHIP_CONFIG=~/.config/starship/starship.toml
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
