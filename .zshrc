# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export GOPATH=$HOME/Git/go
export PATH=/opt/local/bin:/opt/local/sbin:$GOPATH:$PATH

# git aliases
alias glog='git log --oneline'
alias gst='git status'
alias ga='git add'
alias gc='git commit -m'
alias gch='git checkout'
alias gb='git branch'
alias gnb='git checkout -b'

alias python3='python3.4'

# hw directory navigation for 162
hw() {cd ~/code/personal/hw"$@"}

# run gdb under emacs from command line
gdb() {emacs -nw --eval "(gdb \"gdb --annotate=3 $*\")";}

# no 'x' key
alias tm='tmux'
alias et='exit'
