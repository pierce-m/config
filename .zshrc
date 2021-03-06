# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH

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

# grep to print line numbers
alias gren='nocorrect grep -rn'

# no 'x' key
alias tm='tmux'
alias et='exit'

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
