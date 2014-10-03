#Others
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export SVN_EDITOR=vim
export EDITOR="/bin/mate -w" 
export MYSQL_CONFIG=/usr/local/mysql/bin/mysql_config
export XDEBUG_CONFIG="idekey=PHPSTORM"

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
source "${HOME}/.functions"
[[ -r "${HOME}/.private" ]] && source "${HOME}/.private"
