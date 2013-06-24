# Command path
PATH=${PATH}:/usr/local/mysql/bin

# Load RVM function
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

#Function git
function parse_git_branch { 
   git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/' 
} 




# Colors Code
DIR=bx
SYM_LINK=Gx
SOCKET=Fx
PIPE=dx
EXE=Cx
BLOCK_SP=Dx
CHAR_SP=Dx
EXE_SUID=hb
EXE_GUID=ad
DIR_STICKY=Ex
DIR_WO_STICKY=Ex

# Export Setting
export CLICOLOR=1
#export LSCOLORS=DxGxFxdxCxegedabagacad
export LSCOLORS="$DIR$SYM_LINK$SOCKET$PIPE$EXE$BLOCK_SP$CHAR_SP$EXE_SUID$EXE_GUID$DIR_STICKY$DIR_WO_STICKY"

#PS1 Setting
TOPLIFE='\342\224\214'
LINE='\342\224\200'
DONLIFE='\342\224\224'
#PS1='\e[1;31m\u\e[1;34m@\e[1;33m\h \e[1;32m\W > \e[m'
PS1="\n\[\033[1;34m\]\342\224\214\342\224\200(\[\033[1;33m\]\u\e\[\033[1;97m\]@\[\033[1;31m\]\h\[\033[1;34m\])\[\033[1;34m\]\342\224\200(\[\033[1;36m\]\w\[\033[1;34m\])\[\033[0;33m\]\$(parse_git_branch)\n\[\033[1;34m\]\342\224\224\342\224\200\[\033[1;32m\]$>\e[m"

#Alial 
alias ls='ls -wG'
alias la='ls -wGa'

source ~/.git-completion.bash
