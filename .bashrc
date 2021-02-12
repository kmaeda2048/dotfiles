
# start dotfiles/.bashrc -----------------------------------------------------------------

PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\\$ "

alias sctl='systemctl'
alias ll='ls -alFh'
export LESS='-M -R -N -J'
alias g='git'
alias ga='git add'
alias gb='git branch -v'
alias gc='git commit'
alias gco='git checkout'
alias gf='git fetch'
alias gfp='git fetch -p'
alias gm='git merge'
alias gms='git merge --squash'
alias gmom='git merge origin/master' # TODO: mainへの対応
alias gp='git push'
alias gpuoh='git push -u origin HEAD'
alias grbc='git rebase --continue'
alias grbs='git rebase --skip'
alias grba='git rebase --abort'
alias gs='git status'
alias gsl='git stash list'
alias gss='git stash save'
alias di='docker image'
alias d='docker container'
alias dc='docker-compose'
gcm () {
    git commit -m "$1"
}
gl () {
    git log --oneline --graph -n ${1:-30}
}
gla () {
    git log --oneline --graph --all -n ${1:-30}
}
grb () {
    git rebase $1
}
grbi () {
    git rebase -i $1
}
grsh () {
    git reset --hard $1
}
grsm () {
    git reset --mixed $1
}
grss () {
    git reset --soft $1
}
gsa () {
    git stash apply stash@{$1}
}
gsd () {
    git stash drop stash@{$1}
}

# end dotfiles/.bashrc -------------------------------------------------------------------

