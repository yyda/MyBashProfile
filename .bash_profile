#Colors Code
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

#Export Setting
export CLICOLOR=1
#export LSCOLORS=DxGxFxdxCxegedabagacad
export LSCOLORS="$DIR$SYM_LINK$SOCKET$PIPE$EXE$BLOCK_SP$CHAR_SP$EXE_SUID$EXE_GUID$DIR_STICKY$DIR_WO_STICKY"

PS1='\e[1;31m\u\e[1;34m@\e[1;33m\h \e[1;32m\W > \e[m'

#Alial
alias ls='ls -Gw'
