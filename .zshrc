# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

export GOPATH=$HOME/Git/go
export PATH=/opt/local/bin:/opt/local/sbin:$GOPATH:$PATH

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

# run gdb under emacs from command line
gdb() {emacs -nw --eval "(gdb \"gdb --annotate=3 $*\")";}

# someone is a tipdrill
who_is_tipdrill() {
    python -c \
"from random import randint; 
roomies = ['Pierce', 'Jai', 'Lucy', 'Jorge', 'Olivia',
           'Claire', 'Liz', 'Katy', 'Guy_we_hate'];
print(roomies[randint(0, 8)])"
}
    
tipdrill_stats() {
    python3 -c \
"from random import randint;
roomies = ['Pierce', 'Jai', 'Lucy', 'Jorge', 'Olivia',
           'Claire', 'Liz', 'Katy', 'Guy_we_hate'];
roomy_stat={};
for i in range(0, 1000):
    name = roomies[randint(0, 8)];
    if name in roomy_stat:
        roomy_stat[name] += 1;
    else:
        roomy_stat[name] = 0;
for name, times in roomy_stat.items():
    print(name, str(round(100 * (float(times) / 1000), 2)) + '%');"
}

# no 'x' key
alias tm='tmux'
alias et='exit'
