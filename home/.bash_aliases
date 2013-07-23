############################################################
#  aliases
############################################################
if [[ 'Darwin' == `uname` ]]; then
  alias ls='ls -G'
else
  alias ls='ls --color=auto'
fi

alias l='ls -CF'
alias lrt='ls -lartkh'
alias ll='ls -lkh'
alias la='ls -a'
alias lla='la -la'
alias lrs='ls -larSkh'
alias lr='ls -R'
alias llr='ls -aRl'
alias clr='clear'
alias df='df -kTh'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias grep='grep --color=auto --exclude-dir="\.git" --exclude-dir="\.svn"'
alias egrep='egrep --color=auto --exclude-dir="\.git" --exclude-dir="\.svn"'
alias fgrep='fgrep --color=auto --exclude-dir="\.git" --exclude-dir="\.svn"'
alias tail1='tail -n1'
alias head1='head -n1'
alias vi='vim'
alias g='git'
