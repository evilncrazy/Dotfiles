# Terminal colours
export TERM='xterm'
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Custom Prompt
export PS1="\n\[\033[1;30m\]\w\n$\[\033[0m\] "

alias ls="ls -GF"
alias rm="rm -i"
alias .="pwd"
alias ..="cd .."
alias mv="mv -i"
alias cp="cp -i"
alias killall="killall -s"
