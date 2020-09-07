
# dotfiles/.bashrc -----------------------------------------------------------------

PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\\$ "

alias sctl='systemctl'
alias ll='ls -alFh'
export LESS='-M -R -N -J'
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gco='git checkout'
alias gf='git fetch'
alias gfp='git fetch -p'
alias glog='git log -n 10 --oneline --graph'
alias gm='git merge'
alias gms='git merge --squash'
alias gmom='git merge origin/master' # TODO: mainへの対応
alias gp='git push'
alias gpuoh='git push -u origin HEAD'
alias gs='git status'
alias gsl='git stash list'
alias gss='git stash save'
gcm () {
    git commit -m "$1"
}
gsa () {
    git stash apply stash@{$1}
}
gsd () {
    git stash drop stash@{$1}
}

