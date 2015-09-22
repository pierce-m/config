export PYTHONPATH=/usr/lib/python2.7/site-packages:${PYTHONPATH}

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# git aliases
alias glog='git log --oneline'
alias gst='git status'
alias gls='git ls-tree --full-tree -r HEAD'
alias ga='git add'
alias gp='git push'
alias gpo='git push origin'
alias gc='git commit -m'
alias gch='git checkout'
alias gb='git branch'
alias gnb='git checkout -b'

alias python3='python3.4'

# grep to print line numbers
alias gren='nocorrect grep -rn'

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# no 'x' key
alias tm='tmux'
alias et='exit'
