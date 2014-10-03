# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/local/mysql/bin:/usr/local/pear/bin:$PATH"
PATH="/opt/local/bin:/opt/local/sbin:$(brew --prefix)/bin:$PATH"
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

#Others
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export SVN_EDITOR=vim
export EDITOR="/bin/mate -w" 
export MYSQL_CONFIG=/usr/local/mysql/bin/mysql_config
export CDPATH="$CDPATH:~/Sites/:$CDPATH:~/Apps/"
export NODE_PATH="/usr/local/lib/node"
export XDEBUG_CONFIG="idekey=PHPSTORM"

# Node
export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules

# Erase duplicates
export HISTCONTROL=erasedups
# resize history size
export HISTSIZE=5000
# append to bash_history if Terminal.app quits
shopt -s histappend

# Whole session
source "${HOME}/.path"

# Interactive shell
source "${HOME}/.aliases"
source "${HOME}/.prompt"
source "${HOME}/.completions"
[[ -r "${HOME}/.private" ]] && source "${HOME}/.private"
