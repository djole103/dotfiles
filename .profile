if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
          source /usr/local/bin/virtualenvwrapper.sh
fi

alias l="ls -cal"
alias lt="ls -calt"
alias ss="source ~/.profile"

export ERL_TOP=/Users/djole/code/builds/erlang/otp
export PATH=$PATH:$ERL_TOP/bin
